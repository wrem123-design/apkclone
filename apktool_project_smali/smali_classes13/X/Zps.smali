.class public final LX/Zps;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zps;->$t:I

    iput-object p1, p0, LX/Zps;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Zps;)LX/Eay;
    .locals 2

    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Eay;

    invoke-direct {v0, v1, p0}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Zps;
    .locals 1

    new-instance v0, LX/Zps;

    invoke-direct {v0, p0, p1}, LX/Zps;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Zps;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/Zps;->A00(LX/Zps;)LX/Eay;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3tF;

    invoke-direct {v0, v2, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/BVz;

    invoke-direct {v1, v2}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v2, v1, LX/BVz;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/BVz;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/G2v;

    iget-object v0, v1, LX/G2v;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/844;->A0c(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/Eay;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUp;

    invoke-virtual {v0}, LX/NUp;->A1Q()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/OWw;->A00:LX/OWw;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    iget-object v0, v1, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v3

    iget-boolean v2, v1, LX/Oc2;->A0k:Z

    iget-object v0, v1, LX/Oc2;->A1D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gg0;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/OMI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OMI;->A00:Landroid/app/Application;

    iput-object v4, v1, LX/OMI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OMI;->A02:LX/Eb8;

    iput-boolean v2, v1, LX/OMI;->A04:Z

    iput-object v0, v1, LX/OMI;->A03:LX/Gg0;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    new-instance v1, LX/OHo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHo;->A00:Landroid/app/Application;

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUp;

    iget-object v0, v1, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/31B;

    invoke-direct {v0, v1, v2}, LX/31B;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v2

    invoke-virtual {v0}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v0

    new-instance v1, LX/OKL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OKL;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/OKL;->A01:LX/Eb8;

    iput-object v0, v1, LX/OKL;->A02:LX/Glj;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v2

    invoke-virtual {v0}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    new-instance v1, LX/OJC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OJC;->A01:LX/Glj;

    iput-object v0, v1, LX/OJC;->A00:LX/Eb8;

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    invoke-virtual {v1}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v2

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v0

    new-instance v1, LX/QUI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QUI;->A00:LX/Eb8;

    iput-object v0, v1, LX/QUI;->A01:LX/LEL;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUp;

    iget-object v0, v1, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Elq;

    invoke-direct {v0, v1, v2}, LX/Elq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUp;

    iget-object v0, v1, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/GGk;

    invoke-direct {v0, v1, v2}, LX/GGk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUp;

    invoke-virtual {v0}, LX/NUp;->A1Q()Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYu;

    iget-object v0, v0, LX/QYu;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OHG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHG;->A00:Landroid/app/Application;

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVS;

    iget-object v0, v1, LX/NVS;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/844;->A0c(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/Eay;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/NVS;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/NVS;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eb8;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/OKn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OKn;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/OKn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OKn;->A02:LX/Eb8;

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Fev;

    invoke-direct {v0, v2, v3, v1}, LX/Fev;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIK;

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v6

    iget-object v0, v1, LX/DIK;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v1, LX/DIK;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/DIK;->A01:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    iget-object v2, v1, LX/DIK;->A06:LX/HNg;

    iget-object v0, v1, LX/DIK;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OMW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OMW;->A00:Landroid/app/Application;

    iput-object v5, v1, LX/OMW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/OMW;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/OMW;->A01:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    iput-object v2, v1, LX/OMW;->A03:LX/HNg;

    iput-object v0, v1, LX/OMW;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p0}, LX/Zps;->A00(LX/Zps;)LX/Eay;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/DpX;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/DpX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3n;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/997;

    invoke-direct {v1, v3}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v3, v1, LX/997;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/997;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/997;->A02:LX/C3n;

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHt;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, LX/DHt;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Fee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fee;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/Fee;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHt;

    iget-object v0, v1, LX/DHt;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/HNg;->A07:LX/HNg;

    invoke-static {v2, v1, v3, v0, v1}, LX/2cA;->A2U(Landroidx/fragment/app/FragmentActivity;LX/MAC;Lcom/instagram/common/session/UserSession;LX/HNg;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/61V;

    invoke-direct {v0, v2, v1, v3}, LX/61V;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/TFM;

    invoke-virtual {v1}, LX/TFM;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/844;->A0c(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/Eay;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/TFM;

    invoke-virtual {v0}, LX/TFM;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Elq;

    invoke-direct {v0, v1, v2}, LX/Elq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVS;

    invoke-virtual {v1}, LX/QVS;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/844;->A0c(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/Eay;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVS;

    invoke-virtual {v0}, LX/QVS;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Elq;

    invoke-direct {v0, v1, v2}, LX/Elq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVS;

    invoke-virtual {v2}, LX/QVS;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v2, LX/QVS;->A0W:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eb8;

    iget-object v7, v0, LX/Eb8;->A0m:Ljava/lang/String;

    iget-object v0, v2, LX/QVS;->A0V:LX/Bbi;

    goto :goto_0

    :pswitch_20
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSU;

    invoke-static {v0}, LX/QSU;->A01(LX/QSU;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSU;

    invoke-virtual {v1}, LX/QSU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/844;->A0c(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/Eay;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSU;

    invoke-virtual {v0}, LX/QSU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/GGk;

    invoke-direct {v0, v1, v2}, LX/GGk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUp;

    invoke-virtual {v1}, LX/QUp;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/844;->A0c(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/Eay;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUp;

    invoke-virtual {v0}, LX/QUp;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Elq;

    invoke-direct {v0, v1, v2}, LX/Elq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v2, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUp;

    invoke-virtual {v2}, LX/QUp;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v2, LX/QUp;->A0P:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eb8;

    iget-object v7, v0, LX/Eb8;->A0m:Ljava/lang/String;

    iget-object v0, v2, LX/QUp;->A0O:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Els;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eb8;

    new-instance v2, LX/OPK;

    invoke-direct/range {v2 .. v7}, LX/OPK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Els;LX/Eb8;Ljava/lang/String;)V

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/QYM;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3tF;

    invoke-direct {v0, v2, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3tF;

    invoke-direct {v0, v2, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    invoke-virtual {v0}, LX/QSS;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OHs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHs;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_2b
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/QSS;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3tF;

    invoke-direct {v0, v2, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    invoke-virtual {v0}, LX/QSS;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/QSS;->A0j:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CvZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CvZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CvZ;->A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    goto/16 :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/DKS;

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    iget-object v0, v1, LX/DKS;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/DKS;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/406;

    invoke-direct {v1, v3}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v3, v1, LX/406;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/406;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/406;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1M;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/R1M;->A0L:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/R1M;->A02(LX/R1M;)Z

    move-result v2

    iget-object v0, v1, LX/R1M;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/RZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RZB;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/RZB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/RZB;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/RZB;->A04:Z

    iput-object v0, v1, LX/RZB;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p0}, LX/Zps;->A00(LX/Zps;)LX/Eay;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v1, LX/QT9;

    invoke-static {v1}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/844;->A0c(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/Eay;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/GGk;

    invoke-direct {v0, v1, v2}, LX/GGk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/OOR;

    iget-object v0, v0, LX/OOR;->A00:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/OIo;

    iget-object v0, v0, LX/OIo;->A00:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/OOR;

    invoke-direct {v0, v1, v2}, LX/OOR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    new-instance v1, LX/OHo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHo;->A00:Landroid/app/Application;

    goto :goto_1

    :pswitch_37
    invoke-static {p0}, LX/Zps;->A00(LX/Zps;)LX/Eay;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Fev;

    invoke-direct {v0, v2, v3, v1}, LX/Fev;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OIo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OIo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OIo;->A00:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_3b
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OZg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OZg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OZg;->A00:LX/00Y;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3c
    invoke-static {p0}, LX/Zps;->A00(LX/Zps;)LX/Eay;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/Zps;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3tF;

    invoke-direct {v0, v2, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/Zps;->A00(LX/Zps;)LX/Eay;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
