.class public abstract LX/bj5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v0

    sput-object v0, LX/bj5;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/RvG;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    new-instance v1, LX/RvF;

    invoke-direct {v1, p0}, LX/RvF;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    new-instance v1, LX/RvG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/eXN;->A00:Landroid/view/View;

    new-instance v0, LX/0Rw;

    invoke-direct {v0, p0}, LX/0Rw;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/eXN;->A01:LX/0Rw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
