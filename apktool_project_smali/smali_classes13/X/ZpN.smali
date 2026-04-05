.class public final LX/ZpN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/ZpN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ZpN;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ZpN;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/BXD;LX/VoE;I)V
    .locals 1

    iput p3, p0, LX/ZpN;->$t:I

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/ZpN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZpN;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ZpN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZpN;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/ZpN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v2, LX/XiP;

    iget-object v0, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iget-object v4, v2, LX/XiP;->A06:LX/F9u;

    iget-object v3, v4, LX/F9u;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-static {v0}, LX/UfF;->A00(LX/6Ft;)LX/6Ft;

    move-result-object v2

    sget-object v1, LX/P6g;->A00:LX/P6g;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Fq7(LX/C15;LX/6Ft;ZZ)V

    sget-object v0, LX/XlM;->A00:LX/XlM;

    invoke-static {v0, v4}, LX/F9u;->A01(LX/ham;LX/F9u;)V

    :goto_0
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :pswitch_1
    iget-object v0, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jbt;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le1;

    iget-object v0, v0, LX/Le1;->A01:LX/BUF;

    iget-object v1, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jbt;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BUF;->A00:LX/KaM;

    :goto_1
    invoke-interface {v0, v1}, LX/KaM;->Gae(LX/Jbt;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v0, LX/2j2;

    iget-object v2, v0, LX/2j2;->A01:LX/KaM;

    iget-object v0, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jbt;

    invoke-interface {v2, v0}, LX/KaM;->Gae(LX/Jbt;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v3, LX/XiP;

    iget-object v0, v3, LX/XiP;->A03:LX/QQE;

    iget-object v0, v0, LX/QQE;->A00:LX/6cb;

    iget-object v2, v0, LX/6cb;->A0P:LX/6iv;

    const-string v0, "RETRY"

    invoke-virtual {v2, v0}, LX/6iv;->A1H(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    iget-object v3, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v3, LX/XiP;

    iget-object v0, v3, LX/XiP;->A03:LX/QQE;

    iget-object v0, v0, LX/QQE;->A00:LX/6cb;

    iget-object v2, v0, LX/6cb;->A0P:LX/6iv;

    const-string v0, "CANCEL"

    invoke-virtual {v2, v0}, LX/6iv;->A1H(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v3, LX/XiP;

    iget-object v2, v1, LX/ZpN;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/aLP;

    invoke-direct {v1, v0, v3, v2}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "lip_sync_replace_segment"

    invoke-static {v3, v0, v1}, LX/XiP;->A02(LX/XiP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_7
    iget-object v4, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v4, LX/XiP;

    iget-object v3, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Ft;

    const/4 v15, 0x0

    iget-object v5, v3, LX/6Ft;->A0e:LX/6FY;

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v3

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x3f1f

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v5 .. v15}, LX/6FY;->A00(LX/6FY;LX/Mv3;LX/6Ew;LX/6Ew;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6FY;

    move-result-object v2

    const/16 v1, 0x2fff

    const-string v0, "UNKNOWN"

    invoke-static {v2, v0, v1}, LX/6FY;->A01(LX/6FY;Ljava/lang/String;I)LX/6FY;

    move-result-object v0

    iput-object v0, v3, LX/C5r;->A0R:LX/6FY;

    invoke-virtual {v3}, LX/C5r;->A04()LX/6Ft;

    move-result-object v3

    :cond_0
    iget-object v1, v4, LX/XiP;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    const/4 v2, 0x1

    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-interface {v1, v0, v3, v2, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Fq7(LX/C15;LX/6Ft;ZZ)V

    iget-object v1, v4, LX/XiP;->A06:LX/F9u;

    iget-object v0, v3, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/F9u;->A0o(Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LX/XiP;->A01(LX/XiP;LX/6Ft;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v3, LX/XiP;

    :goto_2
    iget-object v0, v3, LX/XiP;->A06:LX/F9u;

    iget-object v3, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Ft;

    const/4 v15, 0x0

    iget-object v4, v0, LX/F9u;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v5, v3, LX/6Ft;->A0e:LX/6FY;

    if-eqz v5, :cond_1

    invoke-static {v3}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v3

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x3f77

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v5 .. v15}, LX/6FY;->A00(LX/6FY;LX/Mv3;LX/6Ew;LX/6Ew;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6FY;

    move-result-object v2

    const/16 v1, 0x2fef

    const-string v0, "UPLOADING"

    invoke-static {v2, v0, v1}, LX/6FY;->A01(LX/6FY;Ljava/lang/String;I)LX/6FY;

    move-result-object v0

    goto :goto_4

    :pswitch_9
    iget-object v3, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v3, LX/XiP;

    :goto_3
    iget-object v0, v3, LX/XiP;->A06:LX/F9u;

    iget-object v3, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Ft;

    const/4 v15, 0x0

    iget-object v4, v0, LX/F9u;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v2, v3, LX/6Ft;->A0e:LX/6FY;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6FY;->A07:Ljava/lang/String;

    const-string v1, "COMPLETE"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/6FY;->A04:LX/6Ew;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v3

    const/16 v0, 0x2fff

    invoke-static {v2, v1, v0}, LX/6FY;->A01(LX/6FY;Ljava/lang/String;I)LX/6FY;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/C5r;->A0R:LX/6FY;

    invoke-virtual {v3}, LX/C5r;->A04()LX/6Ft;

    move-result-object v3

    :cond_1
    :goto_5
    sget-object v1, LX/PDM;->A00:LX/PDM;

    const/4 v0, 0x1

    invoke-interface {v4, v1, v3, v15, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Fq7(LX/C15;LX/6Ft;ZZ)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v3}, LX/UfF;->A00(LX/6Ft;)LX/6Ft;

    move-result-object v3

    goto :goto_5

    :pswitch_a
    iget-object v0, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v0, LX/VoE;

    iget-object v3, v0, LX/VoE;->A04:LX/EYB;

    iget-object v6, v3, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/EYB;->A0E:LX/Eb8;

    iget-object v2, v3, LX/EYB;->A0G:LX/Glj;

    iget-object v4, v3, LX/EYB;->A0O:LX/Elx;

    iget-object v0, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/EYB;->A0M:LX/EXf;

    iget-object v3, v3, LX/EYB;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v6, v5, v2, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/OXu;

    invoke-direct {v9, v6, v5}, LX/OXw;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;)V

    iput-object v6, v9, LX/OXu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/OXu;->A02:LX/Glj;

    iput-object v0, v9, LX/OXu;->A03:LX/EXf;

    if-eqz v1, :cond_4

    new-instance v0, LX/OHK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/OHK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F0W;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/F0W;

    :goto_6
    iput-object v2, v9, LX/OXu;->A01:LX/F0W;

    const/16 v0, 0x7c

    invoke-static {v9, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/OXu;->A06:LX/Bbi;

    const/16 v0, 0x7b

    invoke-static {v9, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/OXu;->A05:LX/Bbi;

    new-instance v1, LX/Qn3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Qn3;->A02:LX/Eb8;

    iput-object v4, v1, LX/Qn3;->A03:LX/Elx;

    iput-object v2, v1, LX/Qn3;->A01:LX/F0W;

    iput-object v3, v1, LX/Qn3;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/OXu;->A04:LX/Qn3;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/F0W;->A07:LX/mWj;

    if-eqz v2, :cond_3

    const/16 v1, 0x17

    new-instance v0, LX/CO9;

    invoke-direct {v0, v1, v9, v2}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iput-object v0, v9, LX/OXu;->A08:LX/KZi;

    goto/16 :goto_9

    :cond_3
    sget-object v2, LX/Or2;->A00:LX/Or2;

    const/16 v1, 0x10

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_b
    iget-object v2, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v1, LX/VoE;

    iget-object v0, v1, LX/VoE;->A04:LX/EYB;

    iget-object v5, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v7, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v8, v7, LX/Eb8;->A0m:Ljava/lang/String;

    iget-object v6, v1, LX/VoE;->A02:LX/Els;

    new-instance v3, LX/OPK;

    invoke-direct/range {v3 .. v8}, LX/OPK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Els;LX/Eb8;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/EVd;

    goto/16 :goto_8

    :pswitch_c
    iget-object v3, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v0, LX/QlW;

    iget-object v2, v0, LX/QlW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Qh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v1, LX/Qh4;->A00:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/OJH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OJH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/OJH;->A01:LX/Qh4;

    invoke-static {v0, v3}, LX/89P;->A0j(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F4t;

    goto/16 :goto_8

    :pswitch_d
    iget-object v3, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v0, LX/M1H;

    iget-object v2, v0, LX/M1H;->A00:LX/00V;

    iget-object v0, v0, LX/M1H;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Wnc;

    invoke-direct {v1, v3, v2, v0}, LX/Wnc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0of;->A00:LX/0of;

    invoke-static {v1, v3, v0}, LX/0lw;->A01(LX/0eu;LX/00Y;LX/0oe;)LX/0ma;

    move-result-object v1

    const-class v0, LX/FGG;

    goto :goto_8

    :pswitch_e
    iget-object v5, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A0C:LX/EYB;

    iget-object v4, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/EYB;->A0G:LX/Glj;

    iget-object v2, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v1, v0, LX/EYB;->A0O:LX/Elx;

    invoke-static {v4, v3, v2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/OMC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/OMC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/OMC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v0, LX/OMC;->A03:LX/Glj;

    iput-object v2, v0, LX/OMC;->A02:LX/Eb8;

    iput-object v1, v0, LX/OMC;->A04:LX/Elx;

    invoke-static {v0, v5}, LX/89P;->A0j(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    goto :goto_8

    :pswitch_f
    iget-object v4, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A0C:LX/EYB;

    iget-object v3, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v0, v0, LX/EYB;->A0O:LX/Elx;

    new-instance v1, LX/OOn;

    invoke-direct {v1, v3, v2, v0}, LX/OOn;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/itO;)V

    sget-object v0, LX/0of;->A00:LX/0of;

    invoke-static {v1, v4, v0}, LX/0lw;->A01(LX/0eu;LX/00Y;LX/0oe;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F4x;

    goto :goto_8

    :pswitch_10
    iget-object v3, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v1, LX/VHA;

    iget-object v0, v1, LX/VHA;->A0C:LX/EYB;

    iget-object v2, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/VHA;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OKM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OKM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/OKM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v0, LX/OKM;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    invoke-static {v0, v3}, LX/89P;->A0j(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    :goto_8
    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v9

    return-object v9

    :pswitch_11
    iget-object v11, v1, LX/ZpN;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/ZpN;->A01:Ljava/lang/Object;

    check-cast v4, LX/VHA;

    iget-object v10, v4, LX/VHA;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/VHA;->A0C:LX/EYB;

    iget-object v8, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v6, v0, LX/EYB;->A0G:LX/Glj;

    iget-object v0, v4, LX/VHA;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F9u;

    iget-object v3, v4, LX/VHA;->A01:LX/iAO;

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v2

    const/16 v0, 0xd1

    invoke-static {v4, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    const/16 v0, 0xd2

    invoke-static {v4, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/QlF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/QlF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v9, LX/QlF;->A04:LX/Eb8;

    iput-object v6, v9, LX/QlF;->A05:LX/Glj;

    iput-object v5, v9, LX/QlF;->A06:LX/F9u;

    iput-object v3, v9, LX/QlF;->A01:LX/iAO;

    iput-object v2, v9, LX/QlF;->A09:LX/LEL;

    iput-object v1, v9, LX/QlF;->A0B:LX/LEL;

    iput-object v0, v9, LX/QlF;->A0A:LX/LEL;

    new-instance v0, LX/OHM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/OHM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/89P;->A0j(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/EZE;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/EZE;

    iput-object v0, v9, LX/QlF;->A03:LX/EZE;

    invoke-static {v11}, LX/0pn;->A01(LX/00Y;)LX/0eu;

    move-result-object v1

    invoke-static {v11}, LX/0pn;->A02(LX/00Y;)LX/0oe;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/0lw;->A01(LX/0eu;LX/00Y;LX/0oe;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F2i;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/F2i;

    iput-object v4, v9, LX/QlF;->A07:LX/F2i;

    new-instance v0, LX/Tm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/QlF;->A08:LX/Tm1;

    new-instance v3, LX/QWv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/QWv;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v3, LX/QWv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/QWv;->A01:Landroid/content/Context;

    invoke-static {v11}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/QWv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QQE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iput-object v0, v2, LX/QQE;->A00:LX/6cb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/XiP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/XiP;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v1, LX/XiP;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/XiP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/XiP;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iput-object v6, v1, LX/XiP;->A05:LX/Glj;

    iput-object v5, v1, LX/XiP;->A06:LX/F9u;

    iput-object v4, v1, LX/XiP;->A07:LX/F2i;

    iput-object v3, v1, LX/XiP;->A04:LX/QWv;

    iput-object v2, v1, LX/XiP;->A03:LX/QQE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/QlF;->A02:LX/XiP;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
