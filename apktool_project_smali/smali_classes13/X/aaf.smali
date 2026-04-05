.class public final LX/aaf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/aaf;->$t:I

    iput-wide p2, p0, LX/aaf;->A00:J

    iput-object p4, p0, LX/aaf;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/aaf;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v12, p1

    iget v1, v0, LX/aaf;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v12, LX/ASt;

    check-cast v4, LX/Qpb;

    const/4 v2, 0x0

    invoke-static {v2, v12, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-object v6, v4, LX/Qpb;->A01:LX/mhK;

    iget-object v3, v0, LX/aaf;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v1, v4, LX/Qpb;->A00:I

    invoke-static {v3, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04U;

    iget-wide v10, v0, LX/aaf;->A00:J

    instance-of v0, v6, LX/eb1;

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/eb1;

    iget-object v0, v0, LX/eb1;->A00:LX/Xd2;

    iget-object v0, v0, LX/Xd2;->A02:Ljava/lang/String;

    invoke-static {v0, v15}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v14

    :goto_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/6xP;->A0O:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v15, v8, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    sget-object v29, LX/6wM;->A04:LX/6wM;

    sget-object v30, LX/6wN;->A03:LX/6wN;

    iget-object v5, v12, LX/ASt;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v9, LX/6vX;->A04:LX/6vX;

    invoke-static {v15, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v1, LX/6uV;->A02:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    sget-object v1, LX/6xP;->A02:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v7}, LX/6WO;-><init>(LX/6xP;F)V

    invoke-static {v9, v0, v8, v7}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v16

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x19

    new-instance v0, LX/lsx;

    invoke-direct {v0, v6, v1}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    if-eqz v14, :cond_0

    sget-object v1, LX/fAb;->A00:LX/fAb;

    :goto_1
    check-cast v1, LX/mhw;

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v24, 0x96

    new-instance v12, LX/QOw;

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move-wide/from16 v25, v10

    move/from16 v28, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v28}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {v12, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v26, LX/Qs3;

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v0

    move/from16 v34, v2

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v26

    :cond_0
    sget-object v1, LX/fAW;->A00:LX/fAW;

    goto :goto_1

    :cond_1
    move-object v14, v15

    goto :goto_0

    :cond_2
    invoke-static {v5, v4, v3}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v26

    return-object v26

    :pswitch_0
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.MultiAccountLikePopup.<anonymous>.<anonymous> (MultiAccountLikePopup.kt:58)"

    const v1, -0x48fc65e7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v9

    sget-object v8, LX/6d8;->A02:LX/jvL;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    iget-object v1, v0, LX/aaf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v6, v0, LX/aaf;->A00:J

    iget-object v2, v0, LX/aaf;->A02:Ljava/lang/Object;

    invoke-static {v9, v12, v8}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v10

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v12, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v12, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v8, v5, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f130bf1

    invoke-static {v12, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v12}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v14

    const-wide/16 v24, 0x0

    sget-object v8, LX/6bT;->A03:LX/6bT;

    sget-wide v16, LX/6bF;->A01:J

    sget-wide v20, LX/2dN;->A0B:J

    move-wide/from16 v18, v16

    move-wide/from16 v22, v16

    invoke-virtual/range {v13 .. v23}, LX/6bT;->A0L(JJJJJ)LX/6bT;

    move-result-object v8

    invoke-static {v12, v8, v5}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v5, -0x6dfcf29a

    invoke-static {v12, v1, v5}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v10}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const v5, 0x1cc0a684

    invoke-interface {v12, v5}, LX/jaI;->GV5(I)V

    invoke-static {v12, v2, v9}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_5

    :cond_4
    const/4 v5, 0x5

    invoke-static {v12, v2, v9, v5}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v13, v9

    move-object v14, v8

    move v15, v4

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/UbI;->A01(LX/jaI;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;IJ)V

    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {v3, v5}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_6

    const/16 v5, 0x12

    new-instance v8, LX/gaA;

    invoke-direct {v8, v5}, LX/gaA;-><init>(I)V

    invoke-interface {v12, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, v8}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v20

    const/16 v23, 0x6

    const/16 v21, 0x0

    move-object/from16 v19, v12

    move/from16 v22, v4

    invoke-static/range {v19 .. v25}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    :goto_3
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_7
    const v5, 0x1ccc7f30

    invoke-interface {v12, v5}, LX/jaI;->GV5(I)V

    invoke-static {v12, v2, v9}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_9

    :cond_8
    const/4 v5, 0x6

    invoke-static {v12, v2, v9, v5}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v8

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v13, v9

    move-object v14, v8

    move v15, v4

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/UbI;->A01(LX/jaI;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;IJ)V

    goto :goto_3

    :cond_a
    invoke-static {v0, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x6d4e640f

    goto/16 :goto_9

    :pswitch_1
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.MultiAccountLikePopup.<anonymous> (MultiAccountLikePopup.kt:52)"

    const v1, -0x6a5b212d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v12}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v19

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static {v12}, LX/6g1;->A02(LX/jaI;)V

    sget-object v14, LX/6c9;->A00:LX/6cr;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v2, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    iget-object v6, v0, LX/aaf;->A01:Ljava/lang/Object;

    iget-wide v3, v0, LX/aaf;->A00:J

    iget-object v5, v0, LX/aaf;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/aaf;

    invoke-direct/range {v1 .. v6}, LX/aaf;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x23894067

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const v17, 0x1b0006

    const/16 v18, 0x18

    const-wide/16 v21, 0x0

    invoke-static/range {v12 .. v22}, LX/RDD;->A00(LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x5aa9a02d

    goto/16 :goto_9

    :pswitch_2
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.compose.igds.components.contextmenu.IgdsDefaultContextMenuItemContent.<anonymous> (IgdsDefaultContextMenuItemContent.kt:78)"

    const v1, -0x62fdcacc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v5, v0, LX/aaf;->A01:Ljava/lang/Object;

    check-cast v5, LX/B8G;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget-object v7, v0, LX/aaf;->A02:Ljava/lang/Object;

    instance-of v6, v7, LX/ORu;

    if-eqz v6, :cond_10

    const v1, -0x42e71495

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    sget-object v1, LX/TDb;->A00:LX/8w9;

    invoke-interface {v12, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GUC;

    iget-object v1, v1, LX/GUC;->A00:LX/GUR;

    iget-object v1, v1, LX/GUR;->A02:LX/6h8;

    if-eqz v1, :cond_f

    iget v1, v1, LX/6h8;->A00:F

    :goto_4
    invoke-static {v12}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v2, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-interface {v12, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    const/16 v1, 0x140

    invoke-static {v12, v7, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_e
    check-cast v2, LX/LEL;

    invoke-static {v3, v4, v4, v2, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    iget-wide v0, v0, LX/aaf;->A00:J

    invoke-static {v12, v2, v5, v0, v1}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x6db2b8a1

    goto/16 :goto_9

    :cond_f
    const/high16 v1, 0x41c00000    # 24.0f

    goto :goto_4

    :cond_10
    const v1, -0x42e402ce

    invoke-static {v12, v1}, LX/ArH;->A1N(LX/jaI;I)V

    const/high16 v1, 0x41c00000    # 24.0f

    goto :goto_5

    :pswitch_3
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn.<anonymous> (IgdsActionBar.kt:348)"

    const v1, -0x5a91153

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, v0, LX/aaf;->A01:Ljava/lang/Object;

    check-cast v1, LX/ibO;

    check-cast v1, LX/MT8;

    iget-object v14, v1, LX/MT8;->A01:LX/B8G;

    iget-object v15, v1, LX/MT8;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/aaf;->A02:Ljava/lang/Object;

    check-cast v13, LX/7zH;

    iget-wide v0, v0, LX/aaf;->A00:J

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x1aa0b772

    goto/16 :goto_9

    :pswitch_4
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn.<anonymous> (IgdsActionBar.kt:371)"

    const v1, 0x1444c894

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v0, LX/aaf;->A01:Ljava/lang/Object;

    check-cast v1, LX/ibO;

    check-cast v1, LX/MT8;

    iget-object v14, v1, LX/MT8;->A01:LX/B8G;

    iget-object v15, v1, LX/MT8;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/aaf;->A02:Ljava/lang/Object;

    check-cast v13, LX/7zH;

    iget-wide v0, v0, LX/aaf;->A00:J

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x5cbd0ba4

    goto/16 :goto_9

    :pswitch_5
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabImpl.<anonymous>.<anonymous> (IgdsSegmentedTab.kt:110)"

    const v1, 0x1221b8e9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v5, LX/7zH;->A00:LX/5nC;

    iget-wide v1, v0, LX/aaf;->A00:J

    invoke-static {v5, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/751;->A0e(LX/7zH;)LX/7zH;

    move-result-object v2

    iget-object v1, v0, LX/aaf;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-interface {v2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    iget-object v2, v0, LX/aaf;->A02:Ljava/lang/Object;

    check-cast v2, LX/L85;

    invoke-static {v1, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/L85;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v6, "Required value was null."

    if-eqz v1, :cond_14

    if-eq v1, v3, :cond_18

    const v0, -0x7ef1ae14

    invoke-static {v12, v5, v0, v4}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    const v0, -0x5f4369ea

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v2, LX/L85;->A04:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x7ef196f4

    invoke-static {v12, v5, v1, v0}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    iget-boolean v0, v2, LX/L85;->A05:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/ZIO;->A00()LX/6o0;

    move-result-object v0

    iget-object v6, v0, LX/6o0;->A00:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6, v1}, LX/1ot;->A00(Ljava/util/Locale;C)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_15
    invoke-static {v12, v7, v4}, LX/VlB;->A02(LX/jaI;Ljava/lang/String;I)V

    goto :goto_8

    :cond_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_17
    const v0, -0x7ef1a009

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v2, LX/L85;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v5, v0, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_18
    const v0, -0x5f3e0b04

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v2, LX/L85;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/L85;->A03:Ljava/lang/String;

    invoke-static {v12, v0, v1, v4, v4}, LX/VlB;->A03(LX/jaI;Ljava/lang/String;III)V

    :goto_8
    invoke-static {v5, v4, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x68e30d88

    goto :goto_9

    :cond_19
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabImpl.<anonymous> (IgdsSegmentedTab.kt:109)"

    const v1, 0xc51a160

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v12}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v1

    iget-wide v4, v0, LX/aaf;->A00:J

    iget-object v7, v0, LX/aaf;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/aaf;->A02:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/aaf;

    invoke-direct/range {v2 .. v7}, LX/aaf;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5c8ea109

    invoke-static {v12, v1, v2, v0}, LX/AqD;->A19(LX/jaI;LX/6bT;Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x2844a200

    :goto_9
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_a

    :cond_1c
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_a

    :pswitch_7
    check-cast v12, LX/6FV;

    check-cast v4, LX/3RH;

    iget-wide v6, v4, LX/3RH;->A00:J

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/6FV;->A00()V

    iget-object v1, v0, LX/aaf;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x20

    invoke-static {v6, v7}, LX/120;->A02(J)F

    move-result v8

    iget-wide v4, v0, LX/aaf;->A00:J

    shr-long v2, v4, v1

    long-to-int v1, v2

    int-to-float v1, v1

    div-float/2addr v8, v1

    const-wide v1, 0xffffffffL

    invoke-static {v6, v7, v1, v2}, LX/834;->A01(JJ)F

    move-result v3

    and-long/2addr v4, v1

    long-to-int v1, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object v2, v0, LX/aaf;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v8

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1d
    :goto_a
    sget-object v26, LX/H99;->A00:LX/H99;

    return-object v26

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
