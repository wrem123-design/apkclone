.class public abstract LX/WAd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xe61c1c1eL

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/2dN;->A01:J

    sput-wide v3, LX/WAd;->A01:J

    const-wide/32 v0, 0x66ffffff

    shl-long/2addr v0, v2

    sput-wide v0, LX/WAd;->A00:J

    return-void
.end method

.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;Ljava/lang/Long;Ljava/lang/String;LX/jAX;)V
    .locals 12

    move-object/from16 v7, p7

    if-eqz p7, :cond_0

    move-object/from16 v8, p8

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/jaY;->C0q()I

    move-result v11

    invoke-interface {p1}, LX/jaY;->C0q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, LX/jaY;->G7x(I)V

    move-object v3, p2

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v1, LX/N9k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/N9k;->A01:Ljava/lang/String;

    iput v11, v1, LX/N9k;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;

    move-object v1, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;Ljava/lang/Long;Ljava/lang/String;LX/igO;LX/jAX;I)V

    invoke-static {v0, v10}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/jaI;LX/E1p;LX/LEL;FI)V
    .locals 30

    const v1, 0x3e3e8a9c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v15, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v5, p1

    if-nez v1, :cond_b

    invoke-static {v0, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p3

    invoke-static {v0, v1}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    and-int/lit16 v1, v15, 0x180

    move-object/from16 p4, p2

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v3, v8, 0x93

    const/16 v2, 0x92

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v8, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.shoplab.agenticfooter.ProductCard (ShopLabAgenticSearchResultsSheet.kt:362)"

    const v2, 0x18ccfe99

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v4

    sget-object v19, LX/7zH;->A00:LX/5nC;

    move-object/from16 v3, v19

    move/from16 v2, p3

    invoke-static {v3, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2, v4}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v4

    const-wide v2, 0xff25292eL

    const/16 v18, 0x20

    shl-long v2, v2, v18

    sget-wide v6, LX/2dN;->A01:J

    const/16 v21, 0x0

    sget-object v12, LX/5mI;->A00:LX/htl;

    invoke-static {v4, v12, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    invoke-static {v8}, LX/AqD;->A1K(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    const/16 v3, 0x382

    move-object/from16 v2, p4

    invoke-static {v0, v2, v3}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_4
    invoke-static {v4, v3}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    sget-object v13, LX/6f4;->A07:LX/kLk;

    sget-object v11, LX/6d8;->A02:LX/jvL;

    invoke-static {v13, v0, v11, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v0, v4, v8, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    iget-object v4, v5, LX/E1p;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    const v3, -0x3dff0b09

    invoke-static {v0, v4, v3}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget-object v4, v5, LX/E1p;->A04:Ljava/lang/String;

    sget-object v14, LX/6d6;->A02:LX/6d7;

    move/from16 v3, p3

    invoke-static {v14, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v14

    sget-object v3, LX/6g3;->A00:LX/Kae;

    invoke-static {v0, v14, v3, v12, v4}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v19 .. v19}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v13, v0, v11, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v17

    invoke-static {v0, v7, v3, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v16

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v3, v5, LX/E1p;->A04:Ljava/lang/String;

    if-eqz v3, :cond_8

    const v4, 0x2ab6b6e8

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const/16 v4, 0xd

    invoke-static {v4}, LX/6b3;->A06(I)J

    move-result-wide p1

    sget-object v23, LX/6c4;->A07:LX/6c4;

    sget-wide v29, LX/2dN;->A0C:J

    const/16 v25, 0x2

    const/16 v27, 0x186

    const v28, 0xebd2

    const v26, 0x30d80

    move-object/from16 v20, v0

    move-object/from16 v22, v21

    move-object/from16 v24, v3

    invoke-static/range {v20 .. v32}, LX/6d5;->A0I(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIIJJ)V

    :goto_2
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v5, LX/E1p;->A05:Ljava/lang/String;

    if-eqz v7, :cond_7

    const v3, 0x2abb3815

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v22

    sget-wide v3, LX/2dN;->A0C:J

    const v8, 0x3f333333    # 0.7f

    invoke-static {v8, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v20

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v3, v19

    invoke-static {v3, v6, v4, v6, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v17

    const/16 v19, 0xdb0

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v23}, LX/6d5;->A1L(LX/jaI;LX/7zH;Ljava/lang/String;IJJ)V

    :goto_3
    invoke-static {v2, v1}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x259f5301

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    new-instance v0, LX/adM;

    move-object v2, v0

    move-object v3, v5

    move-object/from16 v4, p4

    move/from16 v5, p3

    move v6, v15

    invoke-direct/range {v2 .. v7}, LX/adM;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v3, 0x2abe17d9

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    const v3, 0x2aba3f99

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_9
    const v3, -0x3dfb98a0

    invoke-static {v0, v3}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v4

    move/from16 v3, p3

    invoke-static {v4, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v14

    const-wide v3, 0xff3a3a3cL

    shl-long v3, v3, v18

    invoke-static {v14, v12, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v1}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    move v8, v15

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/Long;Ljava/lang/String;LX/LEL;LX/LEN;I)V
    .locals 62

    move-object/from16 v61, p2

    move-object/from16 v60, p3

    move-object/from16 v1, v61

    move-object/from16 v0, v60

    invoke-static {v1, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x7d956370

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v33, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v61

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v49, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v0, v33

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v60

    invoke-static {v1, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 v0, v33

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 v59, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v59

    invoke-static {v1, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    invoke-static {v8}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v1, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.shoplab.agenticfooter.AgenticSearchResultsSheet (ShopLabAgenticSearchResultsSheet.kt:88)"

    const v0, -0x19299e0a

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v1}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v32

    invoke-static {v1}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v31

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    invoke-static {v1}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v29

    invoke-static {v1}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    if-ne v0, v3, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v1}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v28

    :cond_4
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    if-ne v0, v3, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v1}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v27

    :cond_5
    move-object/from16 v0, v27

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v0

    invoke-static {v1, v3, v5}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v0

    invoke-static {v1, v3, v5}, LX/AsE;->A0o(LX/jaI;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v43

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/AsE;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jaX;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_6
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    new-instance v4, Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;

    invoke-direct {v4}, Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;-><init>()V

    invoke-static {v1, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    const/high16 v0, 0x43160000    # 150.0f

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v25

    sget-object v14, LX/H99;->A00:LX/H99;

    and-int/lit8 v24, v8, 0x70

    invoke-static/range {v24 .. v24}, LX/ArF;->A1C(I)Z

    move-result v6

    move-object/from16 v2, v30

    move-object/from16 v0, v31

    invoke-static {v1, v2, v4, v0, v6}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    move-object/from16 v0, v29

    invoke-static {v1, v0, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v8}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_8

    const/16 v52, 0x0

    if-ne v0, v3, :cond_9

    :cond_8
    const/16 v52, 0x0

    const/16 v45, 0x1

    new-instance v0, LX/jNL;

    move-object/from16 v34, v0

    move-object/from16 v35, v29

    move-object/from16 v36, v4

    move-object/from16 v37, v26

    move-object/from16 v38, v28

    move-object/from16 v39, v30

    move-object/from16 v40, v49

    move-object/from16 v41, v31

    move-object/from16 v42, v27

    move-object/from16 v44, v61

    invoke-direct/range {v34 .. v45}, LX/jNL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1, v0, v14}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x16ec8e62

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v8, 0x9

    :goto_1
    new-instance v0, LX/elP;

    move-object v2, v0

    move-object/from16 v3, v59

    move-object/from16 v4, v49

    move-object/from16 v5, v60

    move-object/from16 v6, v61

    move/from16 v7, v33

    invoke-direct/range {v2 .. v8}, LX/elP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/6d6;->A01:LX/6d7;

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    const/16 v23, 0x20

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v15

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v1, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v22

    invoke-static {v1, v0, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v21

    invoke-static {v1, v10, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v20

    move-object/from16 v6, v20

    invoke-static {v1, v9, v6, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v18

    invoke-static {v1, v7, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6f3;->A00:LX/6f3;

    invoke-static {v1, v0, v3}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/kwB;

    and-int/lit16 v9, v8, 0x380

    const/16 v7, 0x100

    invoke-static {v9, v7}, LX/020;->A1Y(II)Z

    move-result v15

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_d

    if-ne v6, v3, :cond_e

    :cond_d
    const/16 v15, 0x381

    move-object/from16 v6, v60

    invoke-static {v1, v6, v15}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_e
    invoke-static {v10, v13, v6}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-static {v1, v6, v5}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    move-object/from16 v6, v16

    invoke-static {v6, v2}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v15, LX/6d6;->A02:LX/6d7;

    invoke-interface {v6, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-interface {v6, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    const/16 v6, 0xca

    invoke-static {v1, v12, v6}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    :cond_f
    invoke-static {v10, v6}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    move/from16 v6, v25

    invoke-interface {v1, v6}, LX/jaI;->AJw(F)Z

    move-result v13

    invoke-static {v9, v7}, LX/020;->A1Y(II)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_10

    if-ne v9, v3, :cond_11

    :cond_10
    new-instance v9, LX/Wjq;

    move/from16 v7, v25

    move-object/from16 v6, v60

    invoke-direct {v9, v12, v11, v6, v7}, LX/Wjq;-><init>(LX/jaX;Landroidx/compose/runtime/MutableState;LX/LEL;F)V

    invoke-interface {v1, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v10, v9, v14}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v7, v14, v6}, LX/AsG;->A0N(LX/7zH;FF)LX/7zH;

    move-result-object v10

    sget-wide v6, LX/WAd;->A01:J

    sget-object v9, LX/5mI;->A00:LX/htl;

    invoke-static {v10, v9, v6, v7}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    sget-object v12, LX/6f4;->A07:LX/kLk;

    invoke-static {v12, v1, v5}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v22

    invoke-static {v1, v0, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v21

    invoke-static {v1, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v20

    invoke-static {v1, v10, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v19

    move-object/from16 v6, v18

    invoke-static {v1, v6, v10, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v17

    invoke-static {v1, v7, v6}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v10

    sget-object v6, LX/6d8;->A00:LX/jvL;

    invoke-static {v12, v1, v6}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v22

    invoke-static {v1, v0, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v21

    invoke-static {v1, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v20

    invoke-static {v1, v11, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v19

    move-object/from16 v6, v18

    invoke-static {v1, v6, v11, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v17

    invoke-static {v1, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v2}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v2, v6}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/6d6;->A07(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v7, v6}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v11

    sget-wide v6, LX/WAd;->A00:J

    invoke-static {v11, v9, v6, v7}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    invoke-static {v1, v6, v5}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v1, v2, v14}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v10, v15}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v18

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, LX/6f4;->A05(F)LX/O31;

    move-result-object v15

    move-object/from16 v7, v31

    invoke-interface {v1, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v8}, LX/ArI;->A1G(I)Z

    move-result v8

    move-object/from16 v7, v32

    invoke-static {v1, v7, v10, v8}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_12

    if-ne v7, v3, :cond_13

    :cond_12
    const/16 v35, 0xc

    new-instance v7, LX/lwt;

    move-object/from16 v34, v7

    move-object/from16 v36, v32

    move-object/from16 v37, v28

    move-object/from16 v38, v26

    move-object/from16 v39, v31

    move-object/from16 v40, v59

    invoke-direct/range {v34 .. v40}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x7d8

    const-string v19, "shop_lab_agentic_chat"

    const v21, 0x30006

    move-object/from16 v16, v29

    move-object/from16 v17, v1

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v22}, LX/CY7;->A03(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v2, v9}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v55

    invoke-static/range {v26 .. v26}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/16 v58, 0x1

    if-nez v7, :cond_15

    :cond_14
    const/16 v58, 0x0

    :cond_15
    move/from16 v8, v24

    move/from16 v7, v23

    invoke-static {v8, v7}, LX/020;->A1Y(II)Z

    move-result v9

    move-object/from16 v8, v30

    move-object/from16 v7, v31

    invoke-static {v1, v8, v4, v7, v9}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    move-object/from16 v7, v29

    invoke-static {v1, v7, v8}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_16

    if-ne v7, v3, :cond_17

    :cond_16
    const/16 v51, 0x4

    new-instance v7, LX/aBY;

    move-object/from16 v41, v7

    move-object/from16 v42, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v26

    move-object/from16 v46, v27

    move-object/from16 v47, v31

    move-object/from16 v48, v4

    move-object/from16 v50, v30

    invoke-direct/range {v41 .. v51}, LX/aBY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move/from16 v9, v24

    move/from16 v8, v23

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v10

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    invoke-static {v1, v9, v4, v8, v10}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    move-object/from16 v8, v29

    invoke-static {v1, v8, v9}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_18

    if-ne v8, v3, :cond_19

    :cond_18
    const/16 v25, 0x5

    new-instance v8, LX/aBY;

    move-object v15, v8

    move-object/from16 v17, v43

    move-object/from16 v18, v28

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v31

    move-object/from16 v22, v4

    move-object/from16 v23, v49

    move-object/from16 v24, v30

    invoke-direct/range {v15 .. v25}, LX/aBY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v57, 0x10

    move-object/from16 v51, v1

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move/from16 v56, v5

    invoke-static/range {v51 .. v58}, LX/WAe;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static {v1, v2, v14}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v0, v6}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0xc616114

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_1a
    invoke-interface {v1}, LX/jaI;->GT6()V

    :cond_1b
    :goto_2
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v8, 0xa

    goto/16 :goto_1

    :cond_1c
    move/from16 v8, v33

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Ljava/lang/String;IZ)V
    .locals 17

    const v0, -0x4a3622f3    # -1.5040001E-6f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v15, p1

    if-nez v0, :cond_7

    invoke-static {v13, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.shoplab.agenticfooter.ChatMessageBubble (ShopLabAgenticSearchResultsSheet.kt:306)"

    const v0, -0x1c85bc05

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_5

    const-wide v0, 0xff3a3a3cL

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    sget-object v2, LX/6d8;->A0A:Landroidx/compose/ui/Alignment;

    :goto_1
    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v12}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v2, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v13, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v13, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v8, v7, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide p2

    sget-wide p0, LX/2dN;->A0C:J

    invoke-static {v6, v9, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v0

    if-nez v3, :cond_2

    move-object v6, v12

    :cond_2
    invoke-interface {v0, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0xd80

    move/from16 v16, v0

    invoke-static/range {v13 .. v20}, LX/6d5;->A1L(LX/jaI;LX/7zH;Ljava/lang/String;IJJ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1c2eb874

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/aav;

    invoke-direct {v0, v15, v3, v4, v1}, LX/aav;-><init>(Ljava/lang/String;ZII)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    sget-wide v0, LX/2dN;->A0A:J

    sget-object v2, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    goto :goto_1

    :cond_6
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v5, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 3

    const v0, 0x2969c4f1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.shoplab.agenticfooter.ProductGrid (ShopLabAgenticSearchResultsSheet.kt:333)"

    const v0, -0x486bcf53

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/faI;

    invoke-direct {v1, v0, p1, p2}, LX/faI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x29965eb9

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/DUI;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6117a9eb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa3

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A03(LX/6Wc;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method
