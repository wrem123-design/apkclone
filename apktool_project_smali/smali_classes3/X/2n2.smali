.class public final LX/2n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;
.implements LX/0k0;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/2n2;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBz()Z
    .locals 3

    iget-object v1, p0, LX/2n2;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02:I

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee60004594cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ezu(IIZ)V
    .locals 5

    iget-object v1, p0, LX/2n2;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v1, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/837;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V

    :cond_0
    iget-object v4, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/A8N;

    if-nez v4, :cond_1

    const-string v0, "mediaFetchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v0

    invoke-virtual {v0}, LX/IN7;->getCount()I

    move-result v3

    iget-object v2, v4, LX/A8N;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_2

    iget-boolean v0, v4, LX/A8N;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/A8N;->A06:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    const/4 v0, 0x2

    if-ge v3, v0, :cond_2

    iput-boolean v1, v4, LX/A8N;->A07:Z

    iget-object v1, v4, LX/A8N;->A03:LX/K3Q;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/OxH;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final Ezw(I)V
    .locals 9

    iget-object v4, p0, LX/2n2;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v4, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/837;

    move-result-object v8

    iget-object v2, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_0

    iget-object v1, v8, LX/837;->A0L:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d:Ljava/lang/Integer;

    invoke-static {v4, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/4Za;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    iget-object v7, v8, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v7, :cond_7

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/350;

    invoke-direct {v0, v1, v8, v7, v4}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v0, v5}, LX/4Za;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/LEL;I)V

    :cond_3
    iget-boolean v1, v8, LX/837;->A0s:Z

    iget-object v0, v8, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v4, v3, v1, v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/4Za;ZZ)V

    iget-boolean v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-eqz v0, :cond_6

    invoke-static {v4, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    :cond_5
    invoke-static {v4, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/4Za;->A02()V

    return-void
.end method

.method public final Ezz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5sR;->A02:LX/5sR;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/2n2;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CeM;->A05:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/6eb;->A18(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/NsK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NsK;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/6eb;->A18(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/2n2;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CeM;->A05:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/6eb;->A18(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/NsK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/NsK;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/6eb;->A18(Landroid/view/View;Z)V

    :cond_4
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public final FPE(II)V
    .locals 6

    iget-object v2, p0, LX/2n2;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/837;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/837;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/837;->A0K:LX/5er;

    if-eqz v0, :cond_3

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_permanent_media_viewer_swipe"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {v2, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/M2s;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1

    const v0, -0x41f798a3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    if-ltz p2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v0

    invoke-virtual {v0}, LX/IN7;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    iput p2, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02:I

    invoke-static {v2, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V

    invoke-static {v2, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/M2s;->A08:LX/KK6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KK6;->A03()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/M2s;

    if-eqz v0, :cond_0

    check-cast v1, LX/M2s;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/M2s;->A08:LX/KK6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KK6;->A03()V

    :cond_0
    return-void
.end method
