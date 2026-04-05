.class public final LX/faP;
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

    iput p1, p0, LX/faP;->$t:I

    iput-object p2, p0, LX/faP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/faP;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    iget v3, v2, LX/faP;->$t:I

    move-object/from16 v5, p3

    if-eqz v3, :cond_28

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v3, v1, :cond_15

    const/4 v1, 0x3

    if-eq v3, v1, :cond_d

    const/4 v1, 0x4

    if-eq v3, v1, :cond_5

    check-cast v4, LX/iaX;

    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_0

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "instagram.features.creation.capture.quickcapture.collage.ui.CollageErrorScreen.<anonymous> (CollageErrorScreen.kt:34)"

    const v1, -0xb5f75df

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/6d8;->A00:LX/jvL;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v3

    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v4, v1, v11}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-static {v1}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v5

    iget-object v13, v2, LX/faP;->A01:Ljava/lang/Object;

    iget-object v9, v2, LX/faP;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v6}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v4, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v0, v2, v5, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v4

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    const v1, 0x7f1307f2

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    sget-object v1, LX/QEM;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_2

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_3

    :cond_2
    const/4 v1, 0x5

    invoke-static {v0, v13, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v1

    :cond_3
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    const v21, 0x3ffb9

    const/high16 v20, 0x180000

    move-object v15, v0

    move-object/from16 v17, v16

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, LX/WcE;->A0C(LX/jaI;LX/7zH;LX/Pv8;Ljava/lang/String;LX/LEL;II)V

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v11, v1, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v14}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v4, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v3, LX/DWg;->A00:LX/8w9;

    invoke-static {v0}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A14:J

    invoke-static {v3, v1, v2}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v7

    sget-object v6, LX/6d5;->A00:LX/8w9;

    invoke-interface {v0, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6bT;

    const/4 v4, 0x3

    const v3, 0xff7fff

    const-wide/16 v1, 0x0

    invoke-static {v5, v4, v3, v1, v2}, LX/6bT;->A03(LX/6bT;IIJ)LX/6bT;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    const/4 v4, 0x1

    filled-new-array {v7, v1}, [LX/6Wm;

    move-result-object v3

    const/16 v1, 0x31

    invoke-static {v9, v1}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v2

    const v1, 0x7b71b2ed

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/16 v1, 0x38

    invoke-static {v0, v2, v3, v1}, LX/6Wx;->A05(LX/jaI;LX/LEN;[LX/6Wm;I)V

    invoke-static {v8, v4}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1c2683e5

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    check-cast v4, LX/jaW;

    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    const/4 v12, 0x2

    if-nez v1, :cond_6

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_6
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.instagram.shoplab.productdetail.ComplementaryProductsSection.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:1222)"

    const v1, 0x13695f58

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v4}, LX/jaW;->C9y()F

    move-result v1

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v1, v10}, LX/77T;->A00(FF)F

    move-result v19

    invoke-static {v10}, LX/6f4;->A05(F)LX/O31;

    move-result-object v3

    iget-object v13, v2, LX/faP;->A00:Ljava/lang/Object;

    check-cast v13, LX/HV8;

    iget-object v11, v2, LX/faP;->A01:Ljava/lang/Object;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v7, 0x6

    invoke-static {v3, v0, v1, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v3

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v14

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v0, v2, v3, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const v1, -0x4aae5b16

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v13, LX/HV8;->A02:Ljava/util/List;

    invoke-static {v1, v12}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v0, v10, v7}, LX/Apb;->A0a(LX/jaI;FI)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, -0x313c4a1f

    invoke-static {v0, v13, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HV9;

    move/from16 v1, v19

    invoke-static {v8, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v1

    invoke-static {v0, v13, v1}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v12, v11}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_9

    :cond_8
    const/16 v1, 0x2e

    invoke-static {v0, v11, v12, v1}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v13

    :cond_9
    invoke-static {v14, v13}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    iget-object v12, v12, LX/HV9;->A00:Ljava/lang/String;

    if-eqz v12, :cond_a

    const v1, 0x55326581

    invoke-static {v0, v12, v1}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v12, LX/6g3;->A00:LX/Kae;

    const-string v1, "Complementary product"

    invoke-static {v0, v14, v12, v13, v1}, LX/BRG;->A08(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_4
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_a
    const v1, 0x5536a73a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v14}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    goto :goto_4

    :cond_b
    invoke-static {v6, v9}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v6, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x315e1fdf

    goto/16 :goto_0

    :cond_d
    check-cast v4, LX/jaW;

    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    const/4 v12, 0x2

    if-nez v1, :cond_e

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_e
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v3, "com.instagram.shoplab.productdetail.AlternativeProductsSection.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:1148)"

    const v1, 0x60aaf08f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v4}, LX/jaW;->C9y()F

    move-result v1

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v1, v10}, LX/77T;->A00(FF)F

    move-result v19

    invoke-static {v10}, LX/6f4;->A05(F)LX/O31;

    move-result-object v3

    iget-object v13, v2, LX/faP;->A00:Ljava/lang/Object;

    check-cast v13, LX/H9Z;

    iget-object v11, v2, LX/faP;->A01:Ljava/lang/Object;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v7, 0x6

    invoke-static {v3, v0, v1, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v3

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v14

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v0, v2, v3, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const v1, -0x60d38d47

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v13, LX/H9Z;->A01:Ljava/util/List;

    invoke-static {v1, v12}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v0, v10, v7}, LX/Apb;->A0a(LX/jaI;FI)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, -0x27aa8b8e

    invoke-static {v0, v13, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HV9;

    move/from16 v1, v19

    invoke-static {v8, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v1

    invoke-static {v0, v13, v1}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v12, v11}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_11

    :cond_10
    const/16 v1, 0x2d

    invoke-static {v0, v11, v12, v1}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v13

    :cond_11
    invoke-static {v14, v13}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    iget-object v12, v12, LX/HV9;->A00:Ljava/lang/String;

    if-eqz v12, :cond_12

    const v1, -0x1396d6f2

    invoke-static {v0, v12, v1}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v12, LX/6g3;->A00:LX/Kae;

    const-string v1, "Alternative product"

    invoke-static {v0, v14, v12, v13, v1}, LX/BRG;->A08(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_7
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_12
    const v1, -0x13929cbb

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v14}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    goto :goto_7

    :cond_13
    invoke-static {v6, v9}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_14
    invoke-static {v6, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x717a40d3

    goto/16 :goto_0

    :cond_15
    check-cast v4, LX/jaW;

    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_16

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_16
    and-int/lit8 v3, v5, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x1

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v3, "com.instagram.comments.mvvm.view.compose.composer.ComposerEmojiBar.<anonymous>.<anonymous> (ComposerEmojiBar.kt:43)"

    const v1, -0x6ade902

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    const/high16 v22, 0x42100000    # 36.0f

    invoke-interface {v4}, LX/jaW;->C9y()F

    move-result v1

    div-float v1, v1, v22

    float-to-int v3, v1

    const/16 v1, 0x8

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v5, v2, LX/faP;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_8
    if-gtz v6, :cond_19

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4cb60009

    goto/16 :goto_0

    :cond_18
    sub-int/2addr v6, v7

    goto :goto_8

    :cond_19
    sget-object v21, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v3, v1}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v10

    sget-object v1, LX/6f4;->A05:LX/jaV;

    iget-object v13, v2, LX/faP;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v2, v10, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    const v1, 0x40d71043

    invoke-static {v0, v5, v1}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v18

    const/4 v2, 0x0

    :goto_9
    move/from16 v1, v18

    if-ge v2, v1, :cond_1c

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    if-ge v2, v6, :cond_1b

    iget-object v9, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/AbW;->A01(Ljava/lang/String;)Z

    move-result v29

    const v9, 0x40d72ed9

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    move-object/from16 v14, v21

    move/from16 v9, v22

    invoke-static {v14, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v9

    if-eqz v29, :cond_1a

    const v14, 0x7f082c37

    invoke-static {v0, v14}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v26

    const/16 v25, 0x0

    sget-object v23, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v27, LX/6g3;->A05:LX/Kae;

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v24, v21

    invoke-static/range {v23 .. v28}, LX/6h6;->A00(Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;F)LX/7zH;

    move-result-object v14

    invoke-interface {v9, v14}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    :cond_1a
    invoke-static {v4, v8}, LX/89P;->A0g(Landroidx/compose/runtime/ComposerImpl;Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v0, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v20

    move/from16 v9, v17

    invoke-static {v0, v3, v14, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v14, v19

    move-object/from16 v9, v16

    invoke-static {v0, v9, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v28, 0x30

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move/from16 v27, v22

    invoke-static/range {v24 .. v29}, LX/VcZ;->A02(LX/jaI;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;FIZ)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1c
    invoke-static {v4, v8, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1568ac28

    goto/16 :goto_0

    :cond_1d
    check-cast v0, LX/jaI;

    invoke-static {v5, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v3, "com.instagram.barcelona.feed.mediaviewer.ui.TwoTimesSpeedOverlay.<anonymous> (TwoTimesSpeedOverlay.kt:38)"

    const v1, 0x4523efd

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v13, v2, LX/faP;->A01:Ljava/lang/Object;

    check-cast v13, LX/UIj;

    iget-object v15, v2, LX/faP;->A00:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v6, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v4, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v2, v9, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6d8;->A04:LX/jvQ;

    sget-object v18, LX/6f4;->A02:LX/jaV;

    sget-object v17, LX/6d6;->A02:LX/6d7;

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v5, 0x0

    move-object/from16 v1, v17

    invoke-static {v1, v5, v5, v5, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-static {v2, v0, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v6, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v7, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    invoke-static {v0, v8, v1, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v16

    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_20

    :cond_1f
    const/16 v1, 0x31

    invoke-static {v0, v13, v1}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v7

    :cond_20
    check-cast v7, LX/LEL;

    invoke-static {v13}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v1

    iget-object v1, v1, LX/D6c;->A06:LX/nqb;

    invoke-interface {v1}, LX/nqb;->Bam()I

    move-result v31

    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_21

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_22

    :cond_21
    const/16 v1, 0x32

    invoke-static {v0, v13, v1}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v4

    :cond_22
    check-cast v4, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_23

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_24

    :cond_23
    const/16 v1, 0xd

    invoke-static {v0, v13, v1}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v3

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_26

    :cond_25
    const/16 v1, 0x3c

    invoke-static {v0, v13, v1}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v2

    :cond_26
    check-cast v2, LX/LEL;

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v1, v16

    invoke-virtual {v1, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v13, v1, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v24

    const/high16 v32, 0x30000

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move/from16 v33, v22

    invoke-static/range {v23 .. v33}, LX/WbI;->A06(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIII)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v3, v17

    invoke-static {v3, v5, v5, v5, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    invoke-static {v4, v0, v3}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v6, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v21

    invoke-static {v0, v8, v3, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v20

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f130b62

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v15

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v17

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v12, v3, v1, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    move-object v13, v0

    invoke-static/range {v13 .. v18}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0}, LX/VcA;->A00(LX/jaI;)Z

    move-result v3

    const v1, 0x7f0822d5

    if-eqz v3, :cond_27

    const v1, 0x7f082e53

    :cond_27
    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    invoke-static {v12, v5, v5, v5}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v3

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v3, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v3

    invoke-static {v0, v1, v7, v3, v4}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v6, v2}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x18d573c7

    goto/16 :goto_0

    :cond_28
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v3, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiProfileContentFirstCreationIntroScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiProfileContentFirstCreationIntroScreen.kt:65)"

    const v1, -0xd9b5e25

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v8, v2, LX/faP;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v7, v2, LX/faP;->A01:Ljava/lang/Object;

    check-cast v7, LX/M6R;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6f3;->A00:LX/6f3;

    iget-object v4, v7, LX/M6R;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/M6R;->A05:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HQG;

    iget-object v1, v1, LX/HQG;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {v8, v0, v4, v1, v9}, LX/VkJ;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;Ljava/lang/String;LX/5wv;I)V

    invoke-static {v10}, LX/Apb;->A0T(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v1}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v2

    iget-object v1, v7, LX/M6R;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2fa1207a

    goto/16 :goto_0

    :cond_2b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
