.class public final LX/WLu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/QV7;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/WLu;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/F7o;->A00:LX/F7o;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/community/featured_products/media/%s/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v2, p0, v0}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/WLu;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/WLu;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
