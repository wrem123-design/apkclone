.class public final Lcom/instagram/leadads/activity/LeadAdsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/neX;


# instance fields
.field public A00:LX/eVO;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x31

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/Bbi;

    const/16 v0, 0x30

    new-instance v5, LX/BS9;

    invoke-direct {v5, p0, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v4, LX/DWI;

    invoke-direct {v4, v0}, LX/DWI;-><init>(I)V

    const-class v0, LX/PW6;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x27

    new-instance v2, LX/6Z2;

    invoke-direct {v2, p0, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/23T;

    invoke-direct {v1, v0, v5, p0}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Bbi;

    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/activity/LeadAdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    sget-object v1, LX/9FG;->A00:LX/9FG;

    const/4 v0, 0x1

    move-object v3, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, LX/9FH;

    move-object v4, p2

    move-object v5, p3

    move-object p0, p4

    move p2, p5

    invoke-direct/range {v2 .. v8}, LX/9FH;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v2}, LX/9FG;->A01(LX/9FH;)V

    return-void
.end method


# virtual methods
.method public final A1R()LX/19Y;
    .locals 3

    iget-object v2, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/5uR;->A03(LX/1G1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    invoke-static {v0}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/19Y;->A03(LX/Lzr;)V

    invoke-virtual {v1, v0}, LX/19Y;->A02(LX/Ljw;)V

    return-object v1
.end method

.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    return-object v0
.end method

.method public final A1k()I
    .locals 1

    const v0, 0x7f0e0efa

    return v0
.end method

.method public final A1o()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Azv(Z)LX/0QL;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/nPy;

    if-eqz v0, :cond_1

    check-cast v2, LX/nPy;

    :goto_0
    invoke-virtual {v1, v2}, LX/0QL;->A1G(LX/nPy;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    return-object v0
.end method

.method public final FN7(LX/9FJ;Z)V
    .locals 14

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinnerImageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    if-nez p2, :cond_1

    iget-object v3, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/eVO;

    if-eqz v3, :cond_1

    const-string v2, "form_fetch_response_on_demand"

    const-string v1, "success"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v3, v0, v2, v1}, LX/eVO;->A00(LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_1
    iget-object v2, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/eVO;

    move-object v6, p1

    if-eqz v2, :cond_2

    sget-object v4, LX/edZ;->A00:LX/edZ;

    iget-boolean v9, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    move v8, v7

    invoke-virtual/range {v4 .. v9}, LX/edZ;->A0E(Lcom/instagram/common/session/UserSession;LX/9FJ;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/eML;->A00(LX/9FJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eVO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v0, v0, LX/dsQ;->A0W:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ebU;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW6;

    iget-object v0, v0, LX/PW6;->A00:LX/YBS;

    if-eqz v0, :cond_3

    iget v1, v0, LX/YBS;->A00:I

    iget-object v0, v0, LX/YBS;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jj2;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/9FJ;->A02()LX/Yph;

    move-result-object v0

    iput-object v0, v1, LX/jj2;->A02:LX/Yph;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v4, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/eVO;

    if-eqz v4, :cond_4

    const-string v3, "form_open_success"

    const-string v1, "impression"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v4, v0, v3, v1}, LX/eVO;->A00(LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_4
    const-string v0, "submitted"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    if-nez v0, :cond_9

    const-string v1, "submission_successful"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v0, v0, LX/dsQ;->A0W:Z

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ebU;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/Vxs;

    invoke-direct {v3}, LX/Vxs;-><init>()V

    :cond_5
    :goto_0
    invoke-static {p0}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    iget-boolean v0, v0, LX/0en;->A0E:Z

    if-nez v0, :cond_7

    iget-boolean v4, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    new-instance v1, LX/2BN;

    invoke-direct {v1, p0, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1, v2, v3}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    if-nez v4, :cond_6

    iput-boolean v7, v1, LX/2BN;->A0E:Z

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0I:Z

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/GaA;

    invoke-direct {v0, p0}, LX/GaA;-><init>(Lcom/instagram/leadads/activity/LeadAdsActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    new-instance v3, LX/Vxq;

    invoke-direct {v3}, LX/Vxq;-><init>()V

    goto :goto_0

    :cond_9
    sget-object v8, LX/edZ;->A00:LX/edZ;

    iget-object v4, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-boolean v11, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06:Z

    iget-boolean v12, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08:Z

    iget-boolean v13, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, LX/edZ;->A0H(Lcom/instagram/common/session/UserSession;LX/9FJ;ZZZ)Z

    move-result v5

    const-string v0, "should_show_inline_context_card"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06:Z

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0, p1, v1}, LX/edZ;->A0G(Lcom/instagram/common/session/UserSession;LX/9FJ;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v0, v0, LX/dsQ;->A0U:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iget-object v1, p1, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v1, LX/dsQ;->A0A:LX/SLE;

    if-nez v0, :cond_e

    iget-object v0, v1, LX/dsQ;->A0B:LX/SLE;

    if-nez v0, :cond_e

    if-nez v3, :cond_d

    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    if-nez v0, :cond_d

    iget-object v0, v1, LX/dsQ;->A06:LX/AD2;

    if-eqz v0, :cond_d

    if-nez v5, :cond_d

    new-instance v3, LX/Vxf;

    invoke-direct {v3}, LX/Vxf;-><init>()V

    :goto_1
    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v6, v3, LX/UNH;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    const v1, 0x31811384

    invoke-virtual {v5, v1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "has_creatives_screen"

    invoke-virtual {v5, v1, v0, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_c
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ebU;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW6;

    iget-object v0, v0, LX/PW6;->A00:LX/YBS;

    if-eqz v0, :cond_5

    iget v1, v0, LX/YBS;->A00:I

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW6;

    iget-object v0, v0, LX/PW6;->A00:LX/YBS;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/YBS;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jj2;

    if-eqz v4, :cond_5

    const-string v1, "formID"

    iget-object v0, v4, LX/jj2;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/jj2;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adID"

    iget-object v0, v4, LX/jj2;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trackingToken"

    iget-object v0, v4, LX/jj2;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_form_multi_submit"

    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/jj2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "profilePicURI"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x1be

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/jj2;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v3, LX/Vxi;

    invoke-direct {v3}, LX/Vxi;-><init>()V

    goto/16 :goto_1

    :cond_e
    new-instance v3, LX/UNH;

    invoke-direct {v3}, LX/UNH;-><init>()V

    goto/16 :goto_1

    :cond_f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final finish()V
    .locals 3

    invoke-static {p0}, LX/2BH;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "submitted"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Vxi;

    if-eqz v0, :cond_2

    check-cast v1, LX/Vxi;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_0
    sget-object v0, LX/e7m;->A00:LX/e7m;

    invoke-virtual {v0, v1}, LX/e7m;->A01(I)V

    :cond_0
    iget-boolean v2, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A09:Z

    const v1, 0x7f010044

    const v0, 0x7f010007

    if-eqz v2, :cond_1

    const v0, 0x7f01008a

    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, 0x79866359

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v8

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v10, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810fe400025d9eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/5vL;->A00(Landroid/app/Activity;I)V

    :cond_0
    const v0, 0x7f0b2335

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_e

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v12, "adID"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "formID"

    invoke-static {v0, v2}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    const-string v2, "is_sensitive_vertical_ad"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    const/16 v2, 0x7fe

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06:Z

    const-string v2, "is_first_question_sticker"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    const-string v2, "is_partnership_ad"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    const-string v2, "should_force_full_page_context_card"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08:Z

    const-string v9, "trackingToken"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "entry_point"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/9FI;->A01:LX/9FI;

    iget-object v3, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    const-string v11, "formId"

    if-eqz v3, :cond_b

    invoke-virtual {v4, v3}, LX/9FI;->A00(Ljava/lang/String;)LX/9FJ;

    move-result-object v3

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    if-eqz v9, :cond_b

    const-string v4, "ad_creation_source"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/8jP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    :cond_1
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_2

    sget-object v4, LX/3QC;->A6c:LX/3QC;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_2
    sget-object v7, LX/edZ;->A00:LX/edZ;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v4, v3}, LX/edZ;->A0F(Lcom/instagram/common/session/UserSession;LX/9FJ;)Z

    move-result v23

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/9FJ;->A03()Z

    move-result v24

    iget-object v4, v3, LX/9FJ;->A00:LX/dsQ;

    iget-object v4, v4, LX/dsQ;->A0A:LX/SLE;

    const/16 v25, 0x1

    if-nez v4, :cond_3

    :goto_0
    const/16 v25, 0x0

    :cond_3
    const-string v4, "advertiser_fbidv2"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v7, 0x37

    new-instance v4, LX/74Y;

    invoke-direct {v4, v0, v7}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/edZ;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, LX/edZ;->A06(LX/9FJ;)Ljava/util/Map;

    move-result-object v22

    new-instance v12, LX/eVO;

    move/from16 v26, v1

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v26}, LX/eVO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    iput-object v12, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/eVO;

    const-string v4, "form_initialization"

    const-string v9, "impression"

    const-string v3, "lead_gen_form_fetch"

    invoke-static {v12, v3, v4, v9}, LX/eVO;->A00(LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v3

    invoke-virtual {v3}, LX/3jz;->DvY()V

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1G1;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x8112e000006708L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v7, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/eVO;

    if-eqz v7, :cond_4

    const-string v4, "log_gk_exposure"

    const-string v3, "lead_gen_test"

    invoke-static {v7, v3, v4, v9}, LX/eVO;->A00(LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v3

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_5

    const-string v3, "submitted"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v4, LX/e7m;->A00:LX/e7m;

    iget-object v3, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v4, v6, v3, v2, v5}, LX/e7m;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v7, "spinnerImageView"

    if-eqz v4, :cond_c

    sget-object v3, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v4, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    move-object v12, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/activity/LeadAdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v4, :cond_c

    new-instance v3, LX/CwO;

    invoke-direct {v3, v13, v5, v6, v1}, LX/CwO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v3, LX/3QC;->A1H:LX/3QC;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A09:Z

    if-eqz v2, :cond_9

    const v3, 0x7f010079

    const v2, 0x7f010047

    invoke-virtual {v13, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1G1;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81037700690e94L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "swipe_navigation_uuid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/387;->A00(Lcom/instagram/common/session/UserSession;)LX/38U;

    move-result-object v0

    iget-object v0, v0, LX/38U;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Isa;->A00()V

    :cond_6
    :goto_1
    iget-boolean v1, v13, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:Z

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ebU;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v17, LX/0jf;->A02:LX/0jf;

    invoke-interface {v13}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v2

    const/16 v19, 0x1a

    new-instance v1, LX/21u;

    move-object v14, v1

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v19}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_7
    const v0, -0xc93e754

    invoke-static {v0, v8}, LX/3ZB;->A07(II)V

    return-void

    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x54

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_9
    const v1, 0x7f010006

    const v0, 0x7f010047

    invoke-virtual {v13, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_a
    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6e468226

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x769ef15b

    :goto_3
    invoke-static {v0, v8}, LX/3ZB;->A07(II)V

    throw v1
.end method

.method public final onFailure()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinnerImageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v3, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/eVO;

    if-eqz v3, :cond_1

    const-string v2, "form_fetch_response_on_demand"

    const-string v1, "fail"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v3, v0, v2, v1}, LX/eVO;->A00(LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method
