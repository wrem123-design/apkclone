.class public abstract LX/bi3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5qL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/R6r;

    invoke-direct {v0, v1}, LX/R6r;-><init>(I)V

    new-instance v1, LX/5qL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5qL;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bi3;->A00:LX/5qL;

    return-void
.end method

.method public static final A00(LX/kxh;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/bi3;->A00:LX/5qL;

    invoke-interface {p0, v0}, LX/kxh;->BSr(LX/5qL;)V

    :cond_0
    return-void
.end method
