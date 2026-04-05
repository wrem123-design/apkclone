.class public final LX/Rrc;
.super LX/7tX;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/2bz;LX/mQj;LX/nSb;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 2

    new-instance v0, LX/Rrc;

    invoke-direct {v0, p1, p2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v1, LX/SEu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SEu;->A00:LX/Rrc;

    iput-object p4, v1, LX/SEu;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, p0, v1}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
