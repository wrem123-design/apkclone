.class public final LX/MNE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/3wd;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/nmz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MNE;->A03:LX/Qek;

    iput-object p2, p0, LX/MNE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/MNE;->A06:LX/nmz;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/MNE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/MNE;->A01:LX/3wd;

    const/16 v1, 0x1a

    new-instance v0, LX/Sbs;

    invoke-direct {v0, p0, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/MNE;->A05:LX/Bbi;

    if-eqz p3, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/MNE;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00(Lcom/instagram/feed/media/Media;II)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v8, v4, LX/MNE;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p1

    invoke-static {v8, v9}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JAe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v4, LX/MNE;->A03:LX/Qek;

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    invoke-static {v10, v9, v2, v1, v0}, LX/MNM;->A02(LX/AHT;LX/Qeo;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jvj;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/19Y;->A01(LX/Jvj;)V

    sget-object v5, LX/813;->A00:LX/813;

    sget-object v12, LX/6kN;->A04:LX/6kN;

    iget-object v6, v4, LX/MNE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v4, LX/MNE;->A06:LX/nmz;

    const/4 v11, 0x0

    const/16 v20, -0x1

    move/from16 v19, p2

    move/from16 v18, p3

    move-object v7, v6

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-virtual/range {v5 .. v20}, LX/813;->A09(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/Put;LX/6kN;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, v4, LX/MNE;->A01:LX/3wd;

    new-instance v0, LX/LGx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/KN6;->A00(LX/LGx;)LX/Ncs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;II)V
    .locals 10

    move-object v5, p2

    move v9, p3

    invoke-direct {p0, p2, p3, p4}, LX/MNE;->A00(Lcom/instagram/feed/media/Media;II)V

    const/4 v0, 0x4

    new-instance v3, LX/UyF;

    invoke-direct {v3, p3, v0, p0, p2}, LX/UyF;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/Mdk;->A00:LX/Mdk;

    iget-object v0, p0, LX/MNE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/MNE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/MNE;->A03:LX/Qek;

    if-eqz v6, :cond_1

    sget-object v7, LX/6kN;->A04:LX/6kN;

    iget-object v8, p0, LX/MNE;->A04:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, LX/Mdk;->A05(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6kN;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V
    .locals 34

    const/4 v4, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p3

    if-eqz v1, :cond_12

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v6, v3, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v5, LX/HVi;->A0B:LX/HVi;

    const-string v16, "Required value was null."

    move-object/from16 v0, p0

    move/from16 v14, p5

    if-ne v6, v5, :cond_11

    if-eqz p1, :cond_11

    sget-object v8, LX/Mdk;->A00:LX/Mdk;

    iget-object v7, v0, LX/MNE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v7, v2, v14}, LX/Mdk;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v15, 0x0

    new-instance v19, LX/UyI;

    move-object/from16 v9, v19

    move-object v10, v3

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    invoke-direct/range {v9 .. v15}, LX/UyI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v5, v0, LX/MNE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v18

    iget-object v6, v0, LX/MNE;->A03:LX/Qek;

    if-eqz v6, :cond_15

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v5, :cond_f

    sget-object v23, LX/6kN;->A04:LX/6kN;

    :goto_2
    iget-object v5, v0, LX/MNE;->A04:Ljava/lang/String;

    move-object/from16 v24, v5

    move/from16 v25, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v25}, LX/Mdk;->A05(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6kN;Ljava/lang/String;I)V

    const/4 v5, 0x1

    :goto_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v5, :cond_0

    iget-object v5, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v17, LX/813;->A00:LX/813;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v12, v0, LX/MNE;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v13, 0x0

    move-object/from16 v23, v13

    if-ne v1, v8, :cond_1

    move-object/from16 v23, v6

    :cond_1
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v24, v13

    if-ne v1, v7, :cond_2

    move-object/from16 v24, v6

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    move-result-object v22

    :goto_4
    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v24}, LX/813;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v24

    iget-object v6, v0, LX/MNE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v21

    sget-object v25, LX/6kN;->A04:LX/6kN;

    iget-object v5, v0, LX/MNE;->A03:LX/Qek;

    if-eqz v5, :cond_14

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, LX/8bG;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v6

    move-object/from16 v19, v25

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v24}, LX/813;->A00(Lcom/instagram/common/session/UserSession;LX/6kN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;

    move-result-object v15

    invoke-static {v6, v2}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v9

    if-nez v9, :cond_3

    const/16 v33, 0x1

    if-eq v1, v8, :cond_4

    :cond_3
    const/16 v33, 0x0

    :cond_4
    new-instance v10, LX/EUz;

    move-object/from16 v31, p4

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move/from16 v32, v14

    invoke-direct/range {v26 .. v33}, LX/EUz;-><init>(Lcom/instagram/feed/media/Media;LX/MNE;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    new-instance v9, LX/Oao;

    invoke-direct {v9, v10}, LX/Oao;-><init>(LX/A9S;)V

    move/from16 v29, p6

    if-eqz v33, :cond_d

    invoke-static {v6}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v11

    invoke-static {v7}, LX/JAe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v2, v7, v10, v4}, LX/MNM;->A02(LX/AHT;LX/Qeo;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jvj;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/19Y;->A01(LX/Jvj;)V

    iget-object v7, v0, LX/MNE;->A06:LX/nmz;

    iget-object v4, v0, LX/MNE;->A04:Ljava/lang/String;

    const/16 v31, -0x1

    move-object/from16 v19, v12

    move-object/from16 v24, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move/from16 v30, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v18, v12

    invoke-virtual/range {v17 .. v31}, LX/813;->A08(Landroid/app/Activity;Landroid/content/Context;LX/8kB;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/Put;LX/6kN;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;III)V

    :goto_5
    sget-object v17, LX/Mdt;->A00:LX/Mdt;

    iget-object v7, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_13

    iget-object v4, v0, LX/MNE;->A06:LX/nmz;

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v25, v29

    move/from16 v26, v14

    invoke-virtual/range {v17 .. v26}, LX/Mdt;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;II)V

    if-ne v1, v8, :cond_9

    iget-object v0, v0, LX/MNE;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lz6;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v14, ""

    if-nez v9, :cond_5

    move-object v9, v14

    :cond_5
    invoke-static {v2}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    if-nez v6, :cond_6

    move-object v6, v14

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/3oS;->A05:LX/3oS;

    :goto_8
    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CRe()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v14

    :cond_7
    iget-object v11, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v11, v14

    :cond_8
    const/16 v24, 0x0

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v14, v7, LX/Lz6;->A00:LX/0AA;

    const-wide v2, 0x81135e000068b9L

    invoke-static {v14, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v3, v7, LX/Lz6;->A03:LX/myn;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v23

    sget-object v19, LX/3gV;->A04:LX/3gV;

    iget-object v14, v7, LX/Lz6;->A04:LX/3oT;

    new-instance v17, LX/8UA;

    invoke-direct/range {v17 .. v17}, LX/8UA;-><init>()V

    new-instance v2, LX/8Uz;

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v18, v5

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v8, LX/GxW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/GxW;->A05:Ljava/lang/String;

    iput-object v12, v8, LX/GxW;->A02:Ljava/lang/String;

    iput-object v6, v8, LX/GxW;->A06:Ljava/lang/String;

    iput-object v5, v8, LX/GxW;->A01:LX/3oS;

    iput-object v4, v8, LX/GxW;->A07:Ljava/util/List;

    iput-wide v0, v8, LX/GxW;->A00:J

    iput-object v10, v8, LX/GxW;->A03:Ljava/lang/String;

    iput-object v11, v8, LX/GxW;->A04:Ljava/lang/String;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v8, v2}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v3, v0}, LX/myn;->Exz(LX/8Wz;)V

    sget-object v0, LX/3oS;->A04:LX/3oS;

    if-ne v5, v0, :cond_9

    iget-object v1, v7, LX/Lz6;->A01:LX/myb;

    sget-object v0, LX/3gV;->A1C:LX/3gV;

    invoke-interface {v1, v13, v0, v13}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_9
    invoke-static {v15}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_a
    sget-object v5, LX/3oS;->A04:LX/3oS;

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :cond_c
    move-object v12, v14

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v15, v10}, LX/8kB;->A07(LX/A9S;)V

    goto/16 :goto_5

    :cond_e
    move-object/from16 v22, v13

    goto/16 :goto_4

    :cond_f
    sget-object v23, LX/6kN;->A03:LX/6kN;

    goto/16 :goto_2

    :cond_10
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_12
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v4, v6, LX/MNE;->A03:LX/Qek;

    if-eqz v4, :cond_1

    iget-object v12, v6, LX/MNE;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p2

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p3

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const-string v0, "add_to_collection"

    invoke-static {v12, v2, v4, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v8, v1, LX/8bC;->A8o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v12, v1, v2, v4, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    goto :goto_0

    :cond_0
    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct {v6, v5, v9, v10}, LX/MNE;->A00(Lcom/instagram/feed/media/Media;II)V

    :try_start_0
    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v3, LX/EVy;

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, LX/EVy;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/MNE;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v10, 0x0

    const/16 v17, 0x0

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v13, v8

    move-object v15, v10

    invoke-static/range {v10 .. v17}, LX/Mbk;->A03(LX/HeD;LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v6, LX/MNE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131d11

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v8, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_collection_failure_notification"

    invoke-static {v4, v1, v0, v3, v2}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
