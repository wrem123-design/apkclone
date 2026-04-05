.class public final LX/Kru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/2Lt;

.field public final synthetic A03:LX/17G;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/2Lt;LX/17G;IZZ)V
    .locals 0

    iput-boolean p5, p0, LX/Kru;->A05:Z

    iput-boolean p6, p0, LX/Kru;->A04:Z

    iput-object p2, p0, LX/Kru;->A02:LX/2Lt;

    iput-object p3, p0, LX/Kru;->A03:LX/17G;

    iput-object p1, p0, LX/Kru;->A01:LX/8jV;

    iput p4, p0, LX/Kru;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 26

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/Kru;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v12, LX/Kru;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v11, v12, LX/Kru;->A02:LX/2Lt;

    iget-object v2, v11, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v3, :cond_2

    invoke-virtual {v1, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_2
    iget-object v10, v12, LX/Kru;->A03:LX/17G;

    sget-object v9, LX/17G;->A0E:LX/17G;

    if-ne v10, v9, :cond_11

    iget-object v0, v11, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_0
    iget-object v0, v11, LX/2Lt;->A0O:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, LX/2Lt;->GbB(F)V

    :cond_3
    sget-object v8, LX/17G;->A0A:LX/17G;

    if-eq v10, v8, :cond_f

    const/4 v7, 0x0

    if-eq v10, v9, :cond_f

    sget-object v0, LX/17G;->A09:LX/17G;

    if-eq v10, v0, :cond_10

    sget-object v0, LX/17G;->A0B:LX/17G;

    if-eq v10, v0, :cond_10

    :cond_4
    :goto_1
    iget-object v6, v11, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8110a6000b6025L    # 3.037676698999457E-306

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v11, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x0

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v0, :cond_c

    const/4 v0, 0x1

    if-eq v14, v0, :cond_c

    iget-object v0, v10, LX/17G;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_2
    const/4 v13, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    iget-object v2, v11, LX/2Lt;->A0s:LX/0s6;

    iget-object v0, v2, LX/0s6;->A00:LX/LEo;

    invoke-interface {v0, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v11, LX/2Lt;->A0d:Landroid/content/Context;

    iget v0, v10, LX/17G;->A00:I

    move/from16 v25, v0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0s6;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v11, LX/2Lt;->A0q:LX/18D;

    iget-object v4, v5, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A25:Z

    new-instance v15, LX/10X;

    invoke-direct {v15, v1, v4, v0}, LX/10X;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v5, LX/18D;->A1V:LX/10T;

    move-object/from16 v18, v0

    new-instance v2, LX/8gK;

    invoke-direct {v2, v4}, LX/8gK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v1}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v5, LX/18D;->A0i:LX/MaQ;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/18D;->A2E:LX/LEL;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v24, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v24}, LX/8gM;->A00(Landroid/content/Context;LX/MaQ;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;LX/LEL;)LX/Lwz;

    move-result-object v3

    iget-object v2, v5, LX/18D;->A1N:LX/15D;

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/BBY;->A00:LX/Lwz;

    iget-object v2, v5, LX/18D;->A1I:LX/WFV;

    if-eqz v2, :cond_5

    iput-object v3, v2, LX/WFV;->A00:LX/Lwz;

    :cond_5
    iput-object v0, v1, LX/0y7;->A01:Ljava/lang/String;

    iget-object v2, v11, LX/2Lt;->A0p:LX/0i9;

    invoke-virtual {v2}, LX/0i9;->A1Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BXD;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    if-eq v10, v8, :cond_6

    const/4 v1, 0x0

    if-ne v10, v9, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-boolean v1, v11, LX/2Lt;->A0U:Z

    if-nez v1, :cond_9

    iget-object v1, v2, LX/0i9;->A0c:LX/2Iu;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, LX/2Iu;->A00(LX/2PN;)V

    :cond_8
    iput-boolean v4, v11, LX/2Lt;->A0U:Z

    :cond_9
    iget-object v2, v5, LX/18D;->A1Y:LX/15n;

    sget-object v1, LX/009;->A1M:Ljava/lang/Integer;

    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v13, v4}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    invoke-virtual {v5, v13}, LX/18D;->A0v(Z)V

    iget-object v1, v5, LX/18D;->A15:LX/10X;

    invoke-virtual {v1}, LX/BHl;->A0B()V

    iget-object v1, v11, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v1, v13, v13}, LX/1Pv;->A0S(IZ)V

    iget-object v2, v11, LX/2Lt;->A0t:LX/1FK;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1FK;->A0I(Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/18D;->A0S()V

    sget-object v3, LX/17G;->A05:LX/17J;

    if-eq v14, v13, :cond_b

    if-eq v14, v4, :cond_b

    iget-object v2, v10, LX/17G;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_3
    iget-object v1, v11, LX/2Lt;->A0H:LX/Hzv;

    instance-of v1, v1, LX/2LJ;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v2, v6, v1}, LX/17J;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, LX/2Lt;->A0Q:Ljava/util/List;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, LX/2Lt;->GbD(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v11, LX/2Lt;->A0s:LX/0s6;

    const/4 v4, 0x0

    iget-object v0, v0, LX/0s6;->A00:LX/LEo;

    invoke-interface {v0, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v8, v11, LX/2Lt;->A0q:LX/18D;

    iget-object v3, v8, LX/18D;->A1M:LX/0y7;

    iget-object v0, v12, LX/Kru;->A01:LX/8jV;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_5
    iget-object v1, v8, LX/18D;->A1Q:LX/5Gg;

    iget v0, v12, LX/Kru;->A00:I

    iget-object v12, v10, LX/17G;->A01:LX/17I;

    move-object v13, v6

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/Jnv;->A00(LX/17I;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/5Gg;I)V

    if-eqz v7, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a600056020L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v6}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v5, LX/2tm;->A0x:LX/2tm;

    invoke-virtual {v2, v5}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v2

    const-string v3, "has_shown_following_nux"

    invoke-interface {v2, v3, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/18D;->A1S:LX/16t;

    invoke-virtual {v0}, LX/16t;->A01()LX/Qfd;

    move-result-object v2

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0O:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v4}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-static {v6}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v6}, LX/8gH;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v2

    goto/16 :goto_3

    :cond_c
    invoke-static {v6}, LX/8gH;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    iget-object v0, v10, LX/17G;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_6
    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v6}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/7PC;->A0n:LX/7PC;

    iput-object v0, v1, LX/8gI;->A07:LX/7PC;

    invoke-static {v0}, LX/Jis;->A00(LX/7PC;)LX/2PN;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A08:LX/2PN;

    iput-boolean v3, v1, LX/8gI;->A2K:Z

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :cond_e
    invoke-static {v6}, LX/8gH;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    goto :goto_6

    :cond_f
    const/4 v7, 0x1

    :cond_10
    iget-object v1, v11, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0h6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A0x:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x7fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a60004601fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/2Lt;->A0d:Landroid/content/Context;

    const v0, 0x7f1319c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
