.class public abstract LX/MgB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ti;LX/2Ab;)LX/PnD;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PnD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PnD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, v1, LX/PnD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/PnD;->A01:LX/AHT;

    iput-object p4, v1, LX/PnD;->A04:LX/2Ab;

    iput-object p3, v1, LX/PnD;->A03:LX/2Ti;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
