.class public abstract LX/MQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/NLa;)LX/MBE;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/MBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/MBE;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/MBE;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, v1, LX/MBE;->A04:LX/AHT;

    iput-object p3, v1, LX/MBE;->A08:LX/NLa;

    invoke-static {}, LX/229;->A0F()LX/2Tk;

    move-result-object v0

    iput-object v0, v1, LX/MBE;->A05:LX/2Tk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
