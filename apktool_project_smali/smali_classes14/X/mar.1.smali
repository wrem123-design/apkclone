.class public final LX/mar;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
    iput p1, p0, LX/mar;->$t:I

    .line 268435458
    iput-object p3, p0, LX/mar;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/mar;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/8jV;LX/7Zs;I)V
    .locals 1

    iput p3, p0, LX/mar;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/mar;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mar;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/mar;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mar;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    iget v2, v0, LX/mar;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v14, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_0

    invoke-static {v14, v1, v4}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit8 v3, v4, 0x13

    const/16 v2, 0x12

    const/16 v19, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v14, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.creation.capture.quickcapture.stickers.util.StickerEntryPointAYTBottomSheet.showAYTBottomSheetForStoryTemplateCreation.<anonymous> (StickerEntryPointAYTBottomSheet.kt:69)"

    const v2, -0x1fa9ce5b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v8, v0, LX/mar;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_2

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v14, v2}, LX/6Wf;->A00(LX/jaI;LX/Jyk;)LX/jAX;

    move-result-object v6

    invoke-interface {v14, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v8, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810d5c000450edL

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x820d21000a1c34L

    invoke-static {v7, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v7

    sget-object v3, LX/WVm;->A00:LX/41q;

    sget-object v2, LX/WVm;->A01:[LX/lQb;

    invoke-static {v4, v3, v2, v5}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v2

    if-le v7, v2, :cond_3

    const/16 v19, 0x1

    :cond_3
    iget-object v3, v0, LX/mar;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v15, LX/ZrL;

    invoke-direct {v15, v0, v3, v6, v1}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x23

    new-instance v0, LX/ZrL;

    invoke-direct {v0, v2, v3, v6, v1}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v18, v5

    move-object/from16 v16, v0

    move/from16 v17, v5

    invoke-static/range {v14 .. v19}, LX/Sjf;->A00(LX/jaI;LX/LEL;LX/LEL;IIZ)V

    if-eqz v19, :cond_4

    sget-object v1, LX/WVm;->A00:LX/41q;

    sget-object v0, LX/WVm;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v5}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6f77c353

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_0
    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_0

    :pswitch_1
    iget-object v3, v0, LX/mar;->A01:Ljava/lang/Object;

    check-cast v3, LX/ndt;

    iget-object v0, v0, LX/mar;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A04()LX/OVw;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/OVw;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/OVw;->A0C:Ljava/lang/String;

    :goto_1
    invoke-interface {v3, v1, v0}, LX/ndt;->EQ7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1

    :pswitch_2
    check-cast v1, LX/5at;

    check-cast v14, Lcom/instagram/feed/media/Media;

    check-cast v4, LX/6Aa;

    sget-object v2, LX/5at;->A0M:LX/5at;

    if-ne v1, v2, :cond_a

    if-eqz v14, :cond_5

    iget-object v7, v0, LX/mar;->A00:Ljava/lang/Object;

    check-cast v7, LX/1YG;

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CvM()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bnn()LX/Kdo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Kdo;->Bnf()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v14}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_8
    new-instance v1, LX/OLR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OLR;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/OLR;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/OLR;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/OLR;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/OLR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/1YG;->Ehg(LX/OLR;)V

    goto :goto_0

    :cond_9
    move-object v2, v3

    goto :goto_2

    :cond_a
    iget-object v0, v0, LX/mar;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Zs;

    invoke-virtual {v0}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v0

    invoke-interface {v0, v1, v14, v4}, LX/ndt;->EQ8(LX/5at;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v14, Ljava/util/List;

    invoke-static {v4}, LX/031;->A13(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3, v1, v14}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v0, LX/mar;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A04()LX/OVw;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v5, v0, LX/mar;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Zs;

    iget-object v9, v5, LX/7Zs;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/7Zs;->A0S:LX/0y7;

    invoke-static {v7, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    iget-object v11, v6, LX/OVw;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, LX/OVw;->A0Q:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, LX/BiP;->A01(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v7, v0, LX/mar;->A01:Ljava/lang/Object;

    check-cast v7, LX/7Zs;

    iget-object v8, v7, LX/7Zs;->A0K:Landroid/app/Activity;

    instance-of v0, v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_5

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v5}, LX/210;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_c
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v10, v7, LX/7Zs;->A0L:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A28:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v9, LX/8gI;

    invoke-direct {v9, v0, v10}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, LX/8gI;->A1W:Ljava/lang/String;

    iput-object v5, v9, LX/8gI;->A0B:Lcom/google/common/collect/ImmutableList;

    iput-boolean v4, v9, LX/8gI;->A2i:Z

    iput-boolean v3, v9, LX/8gI;->A2V:Z

    iput-boolean v3, v9, LX/8gI;->A2P:Z

    sget-object v7, LX/JxU;->A00:LX/JxU;

    goto :goto_5

    :pswitch_4
    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v14, Ljava/util/List;

    invoke-static {v4}, LX/031;->A13(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v6, v1, v14}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, LX/mar;->A01:Ljava/lang/Object;

    check-cast v7, LX/7Zs;

    iget-object v8, v7, LX/7Zs;->A0K:Landroid/app/Activity;

    instance-of v2, v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_5

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_5

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v4, v3}, LX/210;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v10, v7, LX/7Zs;->A0L:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A28:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v9, LX/8gI;

    invoke-direct {v9, v2, v10}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, LX/8gI;->A1W:Ljava/lang/String;

    iput-object v3, v9, LX/8gI;->A0B:Lcom/google/common/collect/ImmutableList;

    iput-boolean v5, v9, LX/8gI;->A2V:Z

    iput-boolean v6, v9, LX/8gI;->A2P:Z

    sget-object v7, LX/JxU;->A00:LX/JxU;

    iget-object v2, v0, LX/mar;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    :goto_5
    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/JxU;->A03(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v14, Ljava/util/Collection;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5, v1, v14}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v14}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v4, v0, LX/mar;->A00:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    invoke-virtual {v4}, LX/8jV;->A04()LX/OVw;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v14, v2, LX/OVw;->A0K:Ljava/lang/String;

    if-nez v14, :cond_f

    :cond_e
    const/16 v2, 0x6a

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v14

    :cond_f
    iget-object v7, v0, LX/mar;->A01:Ljava/lang/Object;

    check-cast v7, LX/7Zs;

    iget-object v13, v7, LX/7Zs;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820f9200011ed1L

    invoke-static {v0, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810f9200045c63L    # 3.0369270400357E-306

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810f9200055c64L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v11, LX/7WQ;->A02:LX/7WQ;

    invoke-static {v13, v9}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v10, :cond_12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/210;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_10
    iget-object v12, v7, LX/7Zs;->A0K:Landroid/app/Activity;

    const/4 v15, 0x0

    move/from16 v17, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, LX/7WQ;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_11
    if-eqz v2, :cond_12

    iget-object v11, v7, LX/7Zs;->A0K:Landroid/app/Activity;

    instance-of v0, v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A29(LX/0en;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_5

    sget-object v10, LX/Voc;->A00:LX/Voc;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, LX/Voc;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v11, v7, LX/7Zs;->A0K:Landroid/app/Activity;

    instance-of v0, v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v11, :cond_5

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A28:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v12, LX/8gI;

    invoke-direct {v12, v0, v13}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, LX/8gI;->A1W:Ljava/lang/String;

    iput-boolean v6, v12, LX/8gI;->A29:Z

    sget-object v10, LX/JxU;->A00:LX/JxU;

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, LX/JxU;->A03(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v14, Ljava/lang/String;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/mar;->A00:Ljava/lang/Object;

    check-cast v5, LX/AGh;

    iget-object v0, v0, LX/mar;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEa;

    iget-object v0, v0, LX/AEa;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/AGh;->A04:LX/1Ko;

    invoke-virtual {v0, v2}, LX/1Ko;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/AGh;->A00:LX/9g2;

    iget-object v0, v0, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_13

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v1, v0

    :cond_13
    iget-object v0, v5, LX/AGh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x208110e10008612aL    # 4.073073437486366E-152

    invoke-static {v0, v6, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v9, v5, LX/AGh;->A03:LX/1KY;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v12

    const v0, 0x560d4cdb

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/NHS;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v5, LX/AGh;->A06:LX/7Wp;

    new-instance v11, LX/WFB;

    invoke-direct {v11, v2, v5, v0, v4}, LX/WFB;-><init>(LX/NHS;LX/AGh;LX/7Wp;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v9 .. v14}, LX/1KY;->A03(Landroid/content/Context;LX/UzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/ARt;->A00:LX/ARt;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v14}, LX/031;->A13(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v1, Lcom/facebook/primitive/textinput/TextInputView;

    const/4 v1, 0x0

    if-eqz v2, :cond_15

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v3, v0, LX/mar;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    invoke-virtual {v1, v3, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/mar;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    invoke-virtual {v1, v2}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
