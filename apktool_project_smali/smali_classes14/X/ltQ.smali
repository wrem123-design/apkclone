.class public final LX/ltQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ltQ;->$t:I

    iput-object p1, p0, LX/ltQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ltQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGR;

    iget-object v0, v0, LX/RGR;->A03:LX/R3k;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/R3k;->A0D:LX/a6t;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x6811417f

    invoke-static {v2, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x438a3643

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p1, v1}, LX/a6t;->A00(LX/mQj;LX/a6t;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/ltQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/PXP;

    iget-object v0, v6, LX/PXP;->A00:LX/8jV;

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/PXP;->A04:LX/Mah;

    const v1, 0x2ddba841

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/EDl;

    invoke-direct {v2, v0, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v6, LX/PXP;->A05:LX/3GI;

    iget-object v1, v0, LX/3GI;->A03:Ljava/lang/String;

    sget-object v7, LX/1Kj;->A0B:LX/1Kj;

    iget-object v0, v6, LX/PXP;->A01:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    invoke-interface {v4, v7, v2, v1, v0}, LX/Lwb;->DOZ(LX/1Kj;LX/EDl;Ljava/lang/String;I)V

    const/4 v8, 0x0

    const v0, -0x61fab4e1

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v0, v6, LX/PXP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ke;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kh;

    move-result-object v6

    invoke-static {v5}, LX/Atd;->A0q(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    move-object v10, v8

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/1Kh;->A06(LX/1Kj;LX/2Rk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/ltQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PXP;

    iget-object v1, v0, LX/PXP;->A00:LX/8jV;

    iget-object v2, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/PXP;->A04:LX/Mah;

    const v1, 0x4103ac50

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v6, LX/ECm;

    invoke-direct {v6, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v2, v0, LX/PXP;->A05:LX/3GI;

    iget-object v8, v2, LX/3GI;->A03:Ljava/lang/String;

    sget-object v5, LX/1Kj;->A0B:LX/1Kj;

    iget-object v1, v0, LX/PXP;->A01:LX/4ND;

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v10

    iget-object v7, v2, LX/3GI;->A00:Ljava/lang/Boolean;

    invoke-interface/range {v4 .. v10}, LX/Lwb;->DOY(LX/1Kj;LX/ECm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v0, LX/PXP;->A04:LX/Mah;

    iget-object v2, v0, LX/PXP;->A05:LX/3GI;

    iget-object v5, v2, LX/3GI;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/PXP;->A03:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/3GI;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/3GI;->A03:Ljava/lang/String;

    sget-object v4, LX/1Kj;->A0B:LX/1Kj;

    iget-object v0, v0, LX/PXP;->A00:LX/8jV;

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CdY()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Co0()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_2

    :goto_1
    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_3
    new-instance v2, LX/CEb;

    invoke-direct/range {v2 .. v12}, LX/CEb;-><init>(LX/Qek;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/Lwb;->DPv(LX/CEb;)V

    goto/16 :goto_0

    :cond_4
    move-object v10, v11

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/ltQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/QLP;

    iget-object v3, v4, LX/QLP;->A01:LX/Lup;

    iget-object v0, v4, LX/QLP;->A02:LX/OCR;

    iget-object v1, v0, LX/OCR;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x635956d6

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/ECk;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, v4, LX/QLP;->A00:LX/6rZ;

    iget-boolean v0, v4, LX/QLP;->A03:Z

    invoke-interface {v3, v1, v2, v0}, LX/Lup;->Fbg(LX/6rZ;LX/ECk;Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/ltQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/QZZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/QZZ;->A01:Ljava/lang/String;

    const-string v0, "short_drama_series_catalogue"

    invoke-static {v2, v4, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/ltQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMH;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/GMH;->A05:Ljava/lang/String;

    const-string v0, "school_directory"

    invoke-static {v2, v3, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/ltQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/NZT;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "school_directory"

    iget-object v0, v4, LX/NZT;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/ltQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/NYT;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "school_directory"

    iget-object v0, v4, LX/NYT;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v3, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    :goto_3
    invoke-static {v5, v6, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v10, "profile"

    new-instance v5, LX/1p8;

    invoke-direct/range {v5 .. v10}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ltQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVK;

    const v0, 0xa62cfe6

    invoke-static {v0}, LX/011;->A0a(I)V

    const-string v0, "genai_profile_search_post_view"

    invoke-static {v0}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v2

    const/16 v0, 0xb5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/69p;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/69p;->A06(Ljava/util/ArrayList;)V

    iget-object v0, v1, LX/NVK;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v8

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, LX/69p;->A03()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0x224

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/1p8;

    invoke-direct/range {v5 .. v10}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1p8;->A07()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/ltQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/NXS;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xc2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/NXS;->A05:Ljava/lang/String;

    invoke-static {v2, v7, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/2BN;

    invoke-direct {v2, v5, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_5
    invoke-virtual {v2}, LX/2BN;->A04()V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/OWR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ltQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DNr;

    check-cast v1, Lcom/oculus/atc/EndLinkSetup;

    iget-object v0, v1, Lcom/oculus/atc/EndLinkSetup;->uuid_:LX/DP5;

    invoke-virtual {v0}, LX/DP5;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Xm8;->A00([B)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, LX/OWR;->A05:Ljava/util/UUID;

    iget v1, v1, Lcom/oculus/atc/EndLinkSetup;->state_:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v0, LX/THJ;->A04:LX/THJ;

    :goto_6
    iput-object v0, p1, LX/OWR;->A03:LX/THJ;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/THJ;->A02:LX/THJ;

    goto :goto_6

    :cond_6
    sget-object v0, LX/THJ;->A03:LX/THJ;

    goto :goto_6

    :pswitch_b
    check-cast p1, LX/Xf5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioApi;->CONVERTER:LX/mgy;

    invoke-static {v0, p1}, LX/Xf5;->A00(LX/mgy;LX/Xf5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ltQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    filled-new-array {v0}, [Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->enableAudio(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
