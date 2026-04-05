.class public final LX/WLt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Uc7;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/WLt;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/WLt;->A01:Landroidx/loader/app/LoaderManager;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/WLt;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/RQo;->A00:LX/RQo;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "commerce/community/featured_products/merchant_management/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/WLt;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Bf6;

    invoke-direct {v0, v1, p2, p1, p0}, LX/Bf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4, v3, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
