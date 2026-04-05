.class public final LX/Iwb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:LX/299;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/LXl;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Iwb;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/Iwb;->A05:Ljava/lang/Integer;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/Iwb;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FL0;->A00:LX/FL0;

    invoke-static {v2, v0, v1}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    iget-object v0, p0, LX/Iwb;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "initially_selected_catalog_id"

    invoke-static {v1, v0, p1}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v0, p0, LX/Iwb;->A02:LX/299;

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, p0, LX/Iwb;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Iwb;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_0
    return-void
.end method
