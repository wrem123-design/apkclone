.class public final LX/OqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Tlo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighProfileUsersSearchController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:LX/4Sx;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Tlz;

.field public A07:Lcom/instagram/ui/widget/search/SearchController;

.field public A08:LX/GpA;

.field public A09:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# virtual methods
.method public final B4d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EG1(F)V
    .locals 0

    return-void
.end method

.method public final Ecf()V
    .locals 1

    iget-object v0, p0, LX/OqE;->A07:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_0
    iget-object v0, p0, LX/OqE;->A09:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/Qgx;

    if-eqz v0, :cond_1

    check-cast v0, LX/WpQ;

    iget-object v0, v0, LX/WpQ;->A00:LX/bjw;

    iget-object v0, v0, LX/bjw;->A04:LX/78c;

    invoke-virtual {v0}, LX/78c;->A0V()Z

    :cond_1
    return-void
.end method

.method public final Eun()V
    .locals 0

    return-void
.end method

.method public final Eut()V
    .locals 0

    return-void
.end method

.method public final FEZ(Z)V
    .locals 0

    return-void
.end method

.method public final FEv(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FF0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/OqE;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/OqE;->A04:LX/4Sx;

    if-eqz v5, :cond_0

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v4

    iget-object v1, p0, LX/OqE;->A02:Landroid/content/Context;

    const v0, 0x7f136751

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/229;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/I3O;

    invoke-direct {v0, v3, v2, v1}, LX/I3O;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/4NE;->A00(LX/UA0;)V

    invoke-virtual {v5, v4}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_0
    iget-object v2, p0, LX/OqE;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/OqE;->A03:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x0

    new-instance v5, LX/3pR;

    invoke-direct {v5, v2, v1, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/OqE;->A05:Lcom/instagram/common/session/UserSession;

    iget v3, p0, LX/OqE;->A00:I

    const-string v2, "verified_user_search"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/DRX;->A00:LX/DRX;

    invoke-static {v1, v0, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/high_profile_search/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_surface"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_1

    const-string v0, "count"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "max_fb_results"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/OqE;->A08:LX/GpA;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v1}, LX/3pR;->schedule(LX/Tky;)V

    :cond_2
    return-void
.end method

.method public final FL5(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "HIGH_PROFILE_USERS_SEARCH_CONTROLLER"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
