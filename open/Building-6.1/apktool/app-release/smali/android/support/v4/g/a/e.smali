.class public Landroid/support/v4/g/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/a/e$c;,
        Landroid/support/v4/g/a/e$b;,
        Landroid/support/v4/g/a/e$d;,
        Landroid/support/v4/g/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/g/a/e$a;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/a/e$c;

    invoke-direct {v0}, Landroid/support/v4/g/a/e$c;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/g/a/e;->a:Landroid/support/v4/g/a/e$a;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/a/e$b;

    invoke-direct {v0}, Landroid/support/v4/g/a/e$b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/g/a/e$d;

    invoke-direct {v0}, Landroid/support/v4/g/a/e$d;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/g/a/e;->a:Landroid/support/v4/g/a/e$a;

    invoke-interface {v0, p0}, Landroid/support/v4/g/a/e$a;->a(Landroid/support/v4/g/a/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/g/a/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/g/a/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/g/a/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/g/a/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/support/v4/g/a/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroid/support/v4/g/a/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
