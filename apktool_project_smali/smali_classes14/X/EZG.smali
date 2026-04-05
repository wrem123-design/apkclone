.class public final LX/EZG;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    iput p5, p0, LX/EZG;->$t:I

    iput-object p2, p0, LX/EZG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/EZG;->A03:Ljava/lang/String;

    const/16 v0, 0x1b

    if-eq p5, v0, :cond_0

    iput-object p4, p0, LX/EZG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/EZG;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/EZG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/EZG;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/EZG;->$t:I

    .line 268435458
    iput-object p2, p0, LX/EZG;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/EZG;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/EZG;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/EZG;->A03:Ljava/lang/String;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/EZG;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CsI;

    iget-object v4, v1, LX/CsI;->A02:LX/CrC;

    :goto_0
    iget-object v2, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/EZG;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v5}, LX/CrC;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CsI;

    iget-object v4, v1, LX/CsI;->A02:LX/CrC;

    goto :goto_2

    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v1, LX/QrV;

    iget-object v4, v1, LX/QrV;->A02:LX/CrC;

    :goto_2
    iget-object v3, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v1, LX/QrV;

    iget-object v4, v1, LX/QrV;->A02:LX/CrC;

    goto :goto_0

    :pswitch_4
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v6, LX/8PT;

    invoke-direct {v6, v1}, LX/8PT;-><init>(Landroid/content/Context;)V

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v5, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/EZG;->A03:Ljava/lang/String;

    new-instance v2, LX/6fl;

    invoke-direct {v2, v3}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v5}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v3

    iget-object v2, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v2, LX/DaE;

    invoke-static {v2}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v2

    iget-object v2, v2, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v2}, LX/7Ee;->A02()LX/7By;

    move-result-object v2

    invoke-static {v7, v2, v7}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v1

    iget-object v0, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, LX/8PV;->A01:Ljava/util/Map;

    invoke-virtual {v1}, LX/8PV;->A00()LX/8PW;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8PW;->A07(LX/8PT;)V

    return-object v6

    :pswitch_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v6, LX/Kxy;

    iget-object v2, v6, LX/Kxy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v4, v5, LX/2th;->A2S:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v2, 0x2f

    aget-object v2, v3, v2

    invoke-interface {v4, v5, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v7, v6, LX/Kxy;->A02:LX/Lxk;

    iget-object v6, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v2, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    iget-object v10, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v5, LX/EgN;

    iget-object v4, v5, LX/EgN;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/EgN;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/EgN;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/EgN;->A06:Ljava/lang/String;

    iget-object v8, v5, LX/EgN;->A03:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v16

    move-object v11, v1

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object v15, v0

    invoke-interface/range {v7 .. v16}, LX/Lxk;->GSH(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :pswitch_6
    iget-object v3, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v3, v2, v1}, LX/aLY;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x3

    new-instance v6, LX/dQm;

    invoke-direct {v6, v0}, LX/dQm;-><init>(I)V

    return-object v6

    :pswitch_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lD;

    invoke-virtual {v1, v2, v2}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v1, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/EZG;->A03:Ljava/lang/String;

    sget-object v3, LX/3QC;->A3K:LX/3QC;

    goto/16 :goto_11

    :pswitch_8
    check-cast v1, LX/2kZ;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v10, LX/bct;

    iget-object v2, v10, LX/bct;->A06:LX/35N;

    move-object/from16 v25, v2

    iget-object v11, v10, LX/bct;->A02:LX/a3w;

    iget-object v9, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-boolean v13, v10, LX/bct;->A0A:Z

    iget-object v8, v10, LX/bct;->A09:Ljava/lang/String;

    iget-object v7, v10, LX/bct;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/EZG;->A03:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v6, v10, LX/bct;->A04:LX/9Yk;

    iget-object v15, v10, LX/bct;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Uf;

    iget-object v4, v10, LX/bct;->A05:LX/EC9;

    const/4 v14, 0x1

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, v9, v7}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v3

    iget-object v2, v11, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v16, 0x0

    if-nez v13, :cond_3

    invoke-static {v7, v2}, LX/F3H;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1, v14}, LX/4ea;->A0D(LX/2kZ;Z)V

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    move-object/from16 v24, v8

    invoke-static/range {v17 .. v24}, LX/F3H;->A0A(Lcom/instagram/common/session/UserSession;LX/a3w;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "Required value was null."

    if-eqz v13, :cond_8

    invoke-static {v7, v8}, LX/F3H;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {}, LX/5uc;->A00()LX/Kw8;

    move-result-object v14

    iget-object v0, v1, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move/from16 v25, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object v15, v7

    move-object/from16 v17, v11

    invoke-interface/range {v14 .. v25}, LX/Kw8;->Fxt(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_3
    iget-object v1, v10, LX/bct;->A07:LX/JtX;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v7, v0}, LX/JtX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_15

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_a

    sget-object v0, LX/5tz;->A00:LX/Tnz;

    invoke-interface {v0, v7}, LX/Tnz;->Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;

    move-result-object v0

    invoke-static {v0}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v17

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/9Yk;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v7, v6}, LX/F3H;->A00(Lcom/instagram/common/session/UserSession;LX/9Yk;)LX/0oO;

    move-result-object v19

    move-object/from16 v18, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v25

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v25}, LX/3Kk;->A04(Landroid/content/Context;LX/0oO;Lcom/instagram/model/direct/DirectShareTarget;LX/2kZ;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    iget-object v4, v1, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-nez v4, :cond_9

    invoke-static {v7, v2}, LX/F3H;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v2, :cond_b

    invoke-virtual {v3, v1, v14}, LX/4ea;->A0D(LX/2kZ;Z)V

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v23

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v23}, LX/F3H;->A0A(Lcom/instagram/common/session/UserSession;LX/a3w;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v7, v0, v1, v3}, LX/NeY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v1}, LX/4ea;->A08(LX/2kZ;)V

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    iget-object v3, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v3, LX/ndt;

    iget-object v2, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v1, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v1, LX/4ND;

    iget-object v0, v0, LX/EZG;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/ndt;->ERN(LX/8jV;LX/4ND;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_a
    iget-object v2, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810bea00024ad6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v1, LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_30

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_30

    iget-object v1, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lvr;

    iget-object v0, v0, LX/EZG;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Lvr;->Fcq(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_b
    check-cast v1, LX/8eh;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v3, v1, LX/8eh;->A01:F

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/high16 v6, 0x42480000    # 50.0f

    cmpl-float v2, v3, v6

    if-ltz v2, :cond_d

    iget v2, v1, LX/8eh;->A00:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_d

    iget-object v3, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v2, v3, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v3, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v2, LX/NIL;

    iget-object v3, v2, LX/NIL;->A0A:LX/LEN;

    iget-object v2, v0, LX/EZG;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    iget v2, v1, LX/8eh;->A03:I

    int-to-float v2, v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_f

    iget v2, v1, LX/8eh;->A02:I

    int-to-float v2, v2

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_f

    iget-object v3, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v2, v3, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v1, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v1, LX/NIL;

    iget-object v1, v1, LX/NIL;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/EZG;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_d
    iget v2, v1, LX/8eh;->A01:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_e

    iget v2, v1, LX/8eh;->A00:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_c

    :cond_e
    iget-object v3, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v2, v3, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3, v4}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v2, LX/NIL;

    iget-object v3, v2, LX/NIL;->A0A:LX/LEN;

    iget-object v2, v0, LX/EZG;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget v2, v1, LX/8eh;->A03:I

    int-to-float v2, v2

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_10

    iget v1, v1, LX/8eh;->A02:I

    int-to-float v1, v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_30

    :cond_10
    iget-object v1, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1, v4}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_c
    check-cast v1, LX/Yx2;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/6H5;->A05(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v1, v1, LX/Yx2;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v0, LX/gx1;

    invoke-direct {v0, v6}, LX/gx1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_15

    :cond_11
    iget-object v4, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Iq;

    iget-object v1, v4, LX/9Iq;->A0D:Ljava/lang/String;

    const-string v3, "ig_media_draft_reminder"

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v4}, LX/9Iq;->A04()LX/8q5;

    move-result-object v2

    sget-object v1, LX/8q5;->A0u:LX/8q5;

    if-ne v2, v1, :cond_12

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/EZG;->A03:Ljava/lang/String;

    sget-object v7, LX/6cs;->A1K:LX/6cs;

    iget-object v0, v4, LX/9Iq;->A04:LX/9Cs;

    iget-object v9, v0, LX/9Cs;->A0L:LX/6Po;

    invoke-static/range {v5 .. v10}, LX/6oR;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;LX/6Po;Ljava/lang/String;)V

    invoke-static {v11, v8, v10}, LX/6H5;->A03(LX/KTo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_12
    iget-object v15, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/6cs;->A1K:LX/6cs;

    const-string v16, "activity_feed_notification_tap"

    move-object v12, v6

    invoke-static/range {v11 .. v16}, LX/6H5;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/9Iq;->A0D:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v11, v14, v15}, LX/6H5;->A03(LX/KTo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_d
    iget-object v2, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    iget-object v5, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v1, LX/XcV;

    iget-object v4, v1, LX/XcV;->A04:Ljava/lang/Integer;

    iget-object v3, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v3, LX/7PC;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_join_blend_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x10a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v5, :cond_16

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "blend_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    sget-object v1, LX/TCn;->A04:LX/TCn;

    :goto_8
    const-string v0, "blend_status"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_13
    const/16 v0, 0x42

    new-instance v6, LX/E5t;

    invoke-direct {v6, v0}, LX/E5t;-><init>(I)V

    return-object v6

    :cond_14
    sget-object v1, LX/TCn;->A03:LX/TCn;

    goto :goto_8

    :cond_15
    sget-object v1, LX/TCn;->A02:LX/TCn;

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_e
    check-cast v1, LX/F3b;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Syt;->A21:LX/Syt;

    iget-object v4, v0, LX/EZG;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/EZG;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/EZG;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/EZG;->A03:Ljava/lang/String;

    const/16 v8, 0x28

    goto :goto_9

    :pswitch_f
    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/EZG;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/EZG;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/EZG;->A03:Ljava/lang/String;

    const/16 v3, 0x14

    goto :goto_a

    :pswitch_10
    check-cast v1, LX/F3b;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Syt;->A21:LX/Syt;

    iget-object v4, v0, LX/EZG;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/EZG;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/EZG;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/EZG;->A03:Ljava/lang/String;

    const/16 v8, 0x26

    :goto_9
    new-instance v3, LX/EZG;

    invoke-direct/range {v3 .. v8}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2, v3}, LX/Vz1;->A00(LX/F3b;LX/Syt;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_15

    :pswitch_11
    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/EZG;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/EZG;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/EZG;->A03:Ljava/lang/String;

    const/16 v3, 0x13

    :goto_a
    new-instance v2, LX/lqr;

    invoke-direct {v2, v6, v5, v4, v3}, LX/lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v5, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v4, LX/R2e;

    invoke-direct {v4, v0, v0, v2}, LX/R2e;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_c

    :pswitch_12
    iget-object v3, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v3, LX/QQT;

    sget-wide v1, LX/QQT;->A04:J

    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v1, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v5, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v6, v3, LX/QQT;->A01:LX/mnL;

    iget-object v9, v0, LX/EZG;->A03:Ljava/lang/String;

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_13
    check-cast v1, LX/nel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v5, LX/ZFk;

    iget-object v6, v5, LX/ZFk;->A03:LX/fAu;

    if-nez v6, :cond_1b

    iget-object v10, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v9, LX/Yp6;

    iget-object v3, v5, LX/ZFk;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/F8c;

    invoke-direct {v2}, LX/F8c;-><init>()V

    iget-object v7, v5, LX/ZFk;->A05:LX/LEL;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/fAu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/fAu;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, LX/fAu;->A01:LX/F8c;

    iput-object v7, v6, LX/fAu;->A04:LX/LEL;

    new-instance v8, LX/2te;

    invoke-direct {v8}, LX/2te;-><init>()V

    iput-object v8, v6, LX/fAu;->A02:LX/2te;

    iget v4, v9, LX/Yp6;->A01:I

    const/16 v3, 0x30

    const/4 v2, 0x0

    if-ne v4, v3, :cond_17

    const/4 v2, 0x1

    :cond_17
    iput-boolean v2, v6, LX/fAu;->A07:Z

    iget-boolean v2, v9, LX/Yp6;->A0B:Z

    iput-boolean v2, v6, LX/fAu;->A08:Z

    iput-object v1, v6, LX/fAu;->A00:LX/nel;

    iget-boolean v2, v9, LX/Yp6;->A0A:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    new-instance v3, LX/UdP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/UdP;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/UdP;->A00:LX/Yp6;

    iput-object v2, v3, LX/UdP;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, LX/2te;->addLast(Ljava/lang/Object;)V

    :cond_18
    iget-object v2, v6, LX/fAu;->A00:LX/nel;

    invoke-interface {v2}, LX/nel;->DKB()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-boolean v2, v6, LX/fAu;->A07:Z

    if-nez v2, :cond_19

    iget-boolean v2, v6, LX/fAu;->A08:Z

    if-eqz v2, :cond_1a

    :cond_19
    iget-object v3, v6, LX/fAu;->A00:LX/nel;

    instance-of v2, v3, LX/mrB;

    if-eqz v2, :cond_1c

    check-cast v3, LX/mrB;

    :goto_b
    new-instance v2, LX/IY8;

    invoke-direct {v2, v4, v3, v6}, LX/IY8;-><init>(Landroid/view/View;LX/mrB;LX/fAu;)V

    invoke-static {v4, v2}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-static {v4, v2}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    :cond_1a
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/ZFk;->A03:LX/fAu;

    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1b
    sget-object v3, LX/FSI;->A00:LX/mkp;

    iget-object v2, v6, LX/fAu;->A01:LX/F8c;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, LX/ZFk;->A01:LX/mkp;

    new-instance v2, LX/dkO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/dkO;->A00:LX/mgv;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [LX/1rm;

    move-result-object v4

    iget-object v3, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/ZFk;->A08:LX/mWj;

    invoke-static {v5}, LX/ZFk;->A00(LX/ZFk;)LX/fAu;

    move-result-object v0

    new-instance v1, LX/QC1;

    invoke-direct {v1, v0, v3, v2}, LX/QC1;-><init>(LX/fAu;Lkotlin/jvm/functions/Function1;LX/mWj;)V

    const/4 v0, 0x0

    new-instance v6, LX/2Ku;

    invoke-direct {v6, v1, v0, v4}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v6

    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_14
    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/EZG;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/EZG;->A02:Ljava/lang/Object;

    const/16 v3, 0x13

    new-instance v2, LX/llJ;

    invoke-direct {v2, v3, v5, v4}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v0, "link"

    new-instance v4, LX/R2e;

    invoke-direct {v4, v6, v0, v2}, LX/R2e;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :goto_c
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x11

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_15

    :pswitch_15
    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v9, LX/9pa;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v10, 0x0

    new-instance v8, LX/3PO;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v8 .. v17}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v6, v0, LX/EZG;->A03:Ljava/lang/String;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v11, LX/Soh;->A04:LX/Soh;

    iget-object v2, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v2, LX/78z;

    iget-object v5, v2, LX/78z;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x820913002e15d1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v18

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    const/16 v17, 0x111

    move-object v14, v6

    move-object v15, v5

    invoke-static/range {v11 .. v19}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/Soh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/JMY;

    move-result-object v3

    invoke-static {v0, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    filled-new-array {v8}, [LX/mop;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/JMY;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    goto/16 :goto_15

    :pswitch_16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v2, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1d
    iget-object v1, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/16 v1, 0x62

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1e

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "All participants are on calling allowlist, enabling codec avatar for call: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/EZG;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9vC;

    iget-object v5, v0, LX/9vC;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v2

    invoke-virtual {v2}, LX/OOZ;->A02()V

    iget-object v0, v2, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    iput-object v3, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->arbitraryCallId_:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/OOZ;->A02()V

    iget-object v0, v2, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;

    iput-boolean v1, v0, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$SetCodecAvatarAvailable;->codecAvatarAvailable_:Z

    invoke-virtual {v2}, LX/OOZ;->A01()LX/ODE;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TcQ;->A00:LX/Vxo;

    invoke-virtual {v0, v1}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v6

    goto/16 :goto_10

    :cond_1e
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not all participants are on calling allowlist, skipping codec avatar for call: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/EZG;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v5, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v5, LX/F3y;

    iget-object v3, v0, LX/EZG;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/EZG;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/F3y;->A00:Z

    if-nez v0, :cond_1f

    if-eqz v3, :cond_1f

    iput-boolean v1, v5, LX/F3y;->A00:Z

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x9

    new-instance v2, LX/ZbW;

    invoke-direct/range {v2 .. v8}, LX/ZbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v13, 0x2f

    new-instance v8, LX/BN5;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v8, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1f
    const/16 v0, 0x2f

    new-instance v6, LX/E6Y;

    invoke-direct {v6, v0}, LX/E6Y;-><init>(I)V

    return-object v6

    :pswitch_18
    check-cast v1, LX/8Bu;

    iget-object v3, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ZF;

    iget-object v2, v3, LX/8ZF;->A0B:LX/8Bu;

    if-eq v2, v1, :cond_20

    iput-object v1, v3, LX/8ZF;->A0B:LX/8Bu;

    invoke-virtual {v3}, LX/8ZF;->A0q()V

    :cond_20
    if-eqz v1, :cond_30

    iget-object v2, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v2, LX/8XX;

    iget-object v4, v2, LX/8XX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v2, 0x27

    new-instance v3, LX/C3f;

    invoke-direct {v3, v4, v2}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/8C6;

    invoke-virtual {v4, v2, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8C6;

    iget-object v3, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v3, LX/2gh;

    iget-object v2, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0}, LX/8C6;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_19
    check-cast v1, LX/TLy;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v6, LX/W5m;

    iget-object v8, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v8, LX/SfV;

    iget-object v7, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    sget-object v0, LX/W5m;->A1C:LX/0eu;

    instance-of v0, v1, LX/RTx;

    if-eqz v0, :cond_24

    iget-boolean v2, v6, LX/W5m;->A14:Z

    iget-object v0, v6, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/ebU;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/SfV;->A04:LX/SfV;

    if-ne v8, v0, :cond_23

    iget-object v0, v6, LX/W5m;->A0D:LX/Fsw;

    :goto_d
    invoke-virtual {v0, v7}, LX/Fsw;->A02(Ljava/lang/String;)V

    :cond_21
    const/4 v0, 0x0

    invoke-static {v0, v6, v4}, LX/W5m;->A06(LX/200;LX/W5m;Z)V

    iget-object v7, v6, LX/W5m;->A0a:LX/LEo;

    :cond_22
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/SPR;

    move-object v0, v1

    check-cast v0, LX/RTx;

    iget-object v4, v0, LX/RTx;->A00:LX/SfV;

    iget-object v2, v5, LX/SPR;->A01:Ljava/util/Map;

    iget-boolean v0, v5, LX/SPR;->A02:Z

    invoke-static {v4, v2, v0}, LX/SPR;->A00(LX/SfV;Ljava/util/Map;Z)LX/SPR;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_e
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_15

    :cond_23
    iget-object v0, v6, LX/W5m;->A0C:LX/Fsw;

    goto :goto_d

    :cond_24
    instance-of v0, v1, LX/RUJ;

    if-eqz v0, :cond_27

    iget-boolean v2, v6, LX/W5m;->A14:Z

    iget-object v0, v6, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/ebU;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const-wide/16 v4, -0x1

    invoke-static {v8, v6, v7, v4, v5}, LX/W5m;->A07(LX/SfV;LX/W5m;Ljava/lang/String;J)V

    :cond_25
    check-cast v1, LX/RUJ;

    iget-object v2, v1, LX/RUJ;->A00:LX/200;

    const/4 v0, 0x1

    invoke-static {v2, v6, v0}, LX/W5m;->A06(LX/200;LX/W5m;Z)V

    iget-object v6, v6, LX/W5m;->A0a:LX/LEo;

    :cond_26
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/SPR;

    iget-object v4, v1, LX/RUJ;->A01:LX/SfV;

    iget-object v2, v0, LX/SPR;->A01:Ljava/util/Map;

    iget-boolean v0, v0, LX/SPR;->A02:Z

    invoke-static {v4, v2, v0}, LX/SPR;->A00(LX/SfV;Ljava/util/Map;Z)LX/SPR;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_e

    :cond_27
    instance-of v0, v1, LX/RTf;

    if-eqz v0, :cond_2b

    iget-boolean v2, v6, LX/W5m;->A14:Z

    iget-object v0, v6, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/ebU;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/SfV;->A04:LX/SfV;

    if-ne v8, v0, :cond_2a

    iget-object v0, v6, LX/W5m;->A0D:LX/Fsw;

    :goto_f
    invoke-virtual {v0, v7}, LX/Fsw;->A02(Ljava/lang/String;)V

    :cond_28
    check-cast v1, LX/RTf;

    iget-object v0, v1, LX/RTf;->A00:LX/200;

    invoke-static {v0, v6, v4}, LX/W5m;->A06(LX/200;LX/W5m;Z)V

    iget-object v5, v6, LX/W5m;->A0a:LX/LEo;

    :cond_29
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/SPR;

    sget-object v2, LX/SfV;->A03:LX/SfV;

    iget-object v1, v0, LX/SPR;->A01:Ljava/util/Map;

    iget-boolean v0, v0, LX/SPR;->A02:Z

    invoke-static {v2, v1, v0}, LX/SPR;->A00(LX/SfV;Ljava/util/Map;Z)LX/SPR;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_e

    :cond_2a
    iget-object v0, v6, LX/W5m;->A0C:LX/Fsw;

    goto :goto_f

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1a
    check-cast v1, LX/30K;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/OAZ;->A00:LX/OAZ;

    iget-object v5, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v2, LX/Pvy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Pvy;->A01:LX/30K;

    iput-object v0, v2, LX/Pvy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5, v2, v4, v3}, LX/OAZ;->A07(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_1b
    check-cast v1, LX/30K;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/OAZ;->A00:LX/OAZ;

    iget-object v5, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v2, LX/Pvy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Pvy;->A01:LX/30K;

    iput-object v0, v2, LX/Pvy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5, v2, v4, v3}, LX/OAZ;->A06(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_1c
    check-cast v1, LX/30K;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/OAZ;->A00:LX/OAZ;

    iget-object v5, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v2, LX/Pvy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Pvy;->A01:LX/30K;

    iput-object v0, v2, LX/Pvy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5, v2, v4, v3}, LX/OAZ;->A03(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_1d
    check-cast v1, LX/3ww;

    iget-object v2, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v2, LX/NQg;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, LX/NQg;->A00()V

    :cond_2c
    if-eqz v1, :cond_2d

    iget-object v3, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v3, LX/PmX;

    iget-object v2, v3, LX/PmX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v0, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0, v3, v1}, LX/PmX;->A00(Landroid/graphics/RectF;LX/PmX;LX/3ww;)V

    goto/16 :goto_15

    :cond_2d
    iget-object v1, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v1, LX/PmX;

    iget-object v1, v1, LX/PmX;->A05:LX/TA7;

    iget-object v2, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    sget-object v3, LX/6cs;->A2U:LX/6cs;

    iget-object v6, v0, LX/EZG;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v5, v4

    invoke-interface/range {v1 .. v8}, LX/TA7;->E96(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/0oO;Ljava/lang/String;ZZ)V

    goto/16 :goto_15

    :pswitch_1e
    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/GOj;->A09(Ljava/lang/String;)LX/IPQ;

    move-result-object v5

    iget-object v4, v0, LX/EZG;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/EZG;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/EZG;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/JOZ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/JOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/IPQ;->A02(LX/Nkq;)V

    goto/16 :goto_15

    :pswitch_1f
    check-cast v1, Lcom/facebook/msys/mca/MailboxFeature;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/EZG;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/EZG;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/EZG;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v4, LX/OlL;

    invoke-direct {v4, v2, v0}, LX/OlL;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    invoke-virtual {v2, v4}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v0, LX/OkR;

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v1

    move-object v13, v2

    move-object v14, v5

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/OkR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v2, v8}, LX/35O;->cancel(Z)Z

    goto/16 :goto_15

    :pswitch_20
    check-cast v1, LX/CsI;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/EZG;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/EZG;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/EZG;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/EZG;->A03:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v2, LX/ffO;

    invoke-direct/range {v2 .. v7}, LX/ffO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x1e3717cb

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "earned_achievements_row"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_15

    :pswitch_21
    check-cast v1, LX/CsI;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    const/16 v2, 0xd0

    new-instance v6, LX/CS3;

    invoke-direct {v6, v2}, LX/CS3;-><init>(I)V

    iget-object v5, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/EZG;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/EZG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/gaT;

    invoke-direct {v2, v3, v4, v5, v0}, LX/gaT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x19c27d44

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const-string v5, "genai_text_image_option"

    const/16 v2, 0x3a

    new-instance v0, LX/mAQ;

    invoke-direct {v0, v2}, LX/mAQ;-><init>(I)V

    move-object v9, v7

    move-object v4, v1

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_15

    :pswitch_22
    check-cast v1, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/basel/gallery/data/GalleryPickerResult;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_30

    iget-object v6, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_30

    iget-object v4, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/ComponentActivity;

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    iget-object v3, v0, LX/EZG;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/EZG;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/EZG;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/ZcF;

    invoke-direct/range {v2 .. v9}, LX/ZcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_15

    :pswitch_23
    check-cast v1, LX/msD;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v3, LX/E0D;

    iget-object v2, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    new-instance v6, LX/CsI;

    invoke-direct {v6, v1, v3, v2, v0}, LX/CsI;-><init>(LX/msD;LX/E0D;Ljava/lang/String;LX/LEN;)V

    goto :goto_10

    :pswitch_24
    check-cast v1, LX/iaj;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v4, LX/E0D;

    iget-object v3, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    new-instance v0, LX/CrC;

    invoke-direct {v0, v4, v3, v2}, LX/CrC;-><init>(LX/E0D;Ljava/lang/String;LX/LEN;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/QrV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/QrV;->A01:LX/E0D;

    iput-object v1, v6, LX/QrV;->A00:LX/iaj;

    iput-object v0, v6, LX/QrV;->A02:LX/CrC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_25
    check-cast v1, LX/CsI;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    const/16 v2, 0x4e

    new-instance v7, LX/CS3;

    invoke-direct {v7, v2}, LX/CS3;-><init>(I)V

    iget-object v6, v0, LX/EZG;->A03:Ljava/lang/String;

    const/16 v2, 0x1e

    new-instance v5, LX/mAQ;

    invoke-direct {v5, v2}, LX/mAQ;-><init>(I)V

    iget-object v4, v0, LX/EZG;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/EZG;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v2, LX/gon;

    invoke-direct {v2, v0, v3, v8, v4}, LX/gon;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x44fb5e37

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    move-object v13, v8

    move-object v8, v1

    move-object v9, v6

    move-object v10, v7

    move-object v11, v5

    invoke-virtual/range {v8 .. v13}, LX/CsI;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    goto/16 :goto_15

    :pswitch_26
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lD;

    const-string v1, "learn_more_span"

    invoke-virtual {v2, v1, v3, v3}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oB;

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/6oB;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_30

    iget-object v1, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/EZG;->A03:Ljava/lang/String;

    sget-object v3, LX/3QC;->A2N:LX/3QC;

    :goto_11
    const/4 v5, 0x0

    new-instance v0, LX/ZPm;

    invoke-direct/range {v0 .. v5}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    goto/16 :goto_15

    :pswitch_27
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3d6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-le v3, v2, :cond_2e

    iget-object v3, v0, LX/EZG;->A03:Ljava/lang/String;

    new-instance v2, LX/MS9;

    invoke-direct {v2, v3}, LX/MS9;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EZG;->A01:Ljava/lang/Object;

    goto/16 :goto_13

    :cond_2e
    sget-object v2, LX/XfU;->A00:LX/XfU;

    goto :goto_12

    :pswitch_28
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_30

    iget-object v6, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractMap;

    iget-object v5, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v4, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/EZG;->A03:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/aDZ;->A01:LX/Bbi;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v0, v4, v1, v3}, LX/aDZ;->A00(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_29
    check-cast v1, LX/Wls;

    invoke-static {v1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v2, LX/F8Q;

    iget-object v1, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/F8Q;->A0m(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_2a
    check-cast v1, Ljava/lang/String;

    iget-object v7, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v7, LX/Yg2;

    iget-object v2, v7, LX/Yg2;->A04:LX/UbM;

    invoke-virtual {v2, v1}, LX/UbM;->A02(Ljava/lang/String;)V

    iget-boolean v2, v7, LX/Yg2;->A07:Z

    if-eqz v2, :cond_2f

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v5, LX/WoS;

    iget-object v8, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v7, LX/Yg2;->A04:LX/UbM;

    iget-object v4, v0, LX/UbM;->A02:LX/1tz;

    iget v3, v0, LX/UbM;->A00:I

    const-string v2, "validate_start"

    const v0, 0x1fd02fdd

    invoke-virtual {v4, v0, v3, v2}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v7, LX/Yg2;->A05:LX/Tg5;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/7d2;

    invoke-direct {v10}, LX/7d2;-><init>()V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v0, LX/Tg5;->A00:LX/1sq;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "attestation/validate/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/6OF;->A0P:LX/6OF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/CDB;

    invoke-direct {v0, v6, v1, v2}, LX/CDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v3, LX/9hg;->A04:LX/CDB;

    iput-boolean v4, v3, LX/9hg;->A0O:Z

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v0, LX/EeH;

    invoke-direct {v0, v1, v10, v2}, LX/EeH;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2ud;->schedule(LX/Tky;)V

    iget-object v3, v10, LX/7d2;->A00:LX/6vq;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v7, LX/Yg2;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, LX/lwz;

    move-object v11, v5

    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    move-object v15, v1

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/Zlc;

    invoke-direct {v0, v10, v9}, LX/Zlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    move-result-object v0

    new-instance v9, LX/al1;

    move-object v10, v7

    move-object v12, v6

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/al1;-><init>(LX/Yg2;LX/WoS;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v9, v2}, LX/Ujq;->A08(LX/Lkw;Ljava/util/concurrent/Executor;)V

    goto :goto_15

    :cond_2f
    iget-object v5, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v5, LX/WoS;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v0, LX/EZG;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/6OF;->A0P:LX/6OF;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v5, LX/WoS;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/CDB;

    invoke-direct {v0, v4, v1, v3}, LX/CDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_2b
    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, LX/EZG;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/caa/shared/passkey/PasskeyService;

    iget-object v4, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/EZG;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v3, v1, v2}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/EZG;->A02:Ljava/lang/Object;

    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :pswitch_2c
    check-cast v1, LX/XHi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/XHi;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-ne v4, v2, :cond_31

    iget-object v1, v0, LX/EZG;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_31

    iget-object v2, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Az;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v2, v0}, LX/QqC;->A09(LX/9Az;Ljava/lang/CharSequence;)V

    :cond_30
    :goto_15
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_31
    if-ne v4, v2, :cond_32

    iget-object v1, v0, LX/EZG;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_32

    iget-object v2, v0, LX/EZG;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Az;

    invoke-static {v5, v3}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_32
    iget-object v0, v0, LX/EZG;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q0L;

    iget-object v0, v0, LX/Q0L;->A01:LX/0ii;

    invoke-virtual {v0, v5}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_4
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
