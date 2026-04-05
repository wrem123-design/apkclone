.class public abstract LX/Gvr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;LX/LEL;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    new-instance v0, LX/ZrA;

    invoke-direct {v0, v1, p1, p0}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/LRw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LRw;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v2}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
