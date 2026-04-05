.class public abstract LX/Brx;
.super LX/QPW;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureBaseFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Brx;->A01:LX/Bbi;

    return-void
.end method

.method public static A00(LX/Brx;)LX/2BN;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Brx;->A1W()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v0
.end method

.method public static final A01(LX/Nkz;LX/Brx;Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    iget-object v0, p1, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CJ0;->A00:LX/CJ0;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "ads/validate_story_ad_eligibility_existing_media/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "_"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    move-object v5, p3

    invoke-virtual {v0, p3, v7}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v7

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sponsor_id"

    move-object v6, p4

    invoke-virtual {v2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {v2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    new-instance v1, LX/CEK;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/CEK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p1, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A02(LX/Brx;LX/HgG;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p1, LX/HgG;->A02:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string v0, "errorIdentifier"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-static {v0, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_bc_story_ad_eligibility_check"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_request_success"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_2

    const-string v0, "error_identifier"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "sponsor_igid"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "media_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A1W()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1X(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Z)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/Ije;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    if-eqz p3, :cond_3

    iget-object v1, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v0, "story"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A09:Z

    if-eqz v0, :cond_3

    const-string v3, "Required value was null."

    if-eqz p2, :cond_2

    iget-object v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/KLa;

    invoke-direct {v0, p1}, LX/KLa;-><init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;)V

    invoke-static {v0, p0, p1, p2, v1}, LX/Brx;->A01(LX/Nkz;LX/Brx;Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-boolean v6, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    iget-object v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    iget-object v5, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_bc_update_permission"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_editing"

    invoke-interface {v3, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_permission_enabled"

    invoke-interface {v3, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "sponsor_igid"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, p2, v5}, LX/1E4;->A0V(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    invoke-virtual {p1, p3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0r(Z)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x6159e83f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-string v0, "branded_content_tag_event_story_edit"

    invoke-virtual {v1, v0}, LX/3wd;->A04(Ljava/lang/Object;)V

    const v0, 0x311ebff2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
