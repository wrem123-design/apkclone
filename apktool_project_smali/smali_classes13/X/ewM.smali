.class public final LX/ewM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/ewM;->$t:I

    .line 268435457
    .line 268435458
    iput p1, p0, LX/ewM;->A02:I

    .line 268435459
    .line 268435460
    iput-object p6, p0, LX/ewM;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/ewM;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p2, p0, LX/ewM;->A00:I

    .line 268435465
    .line 268435466
    iput p3, p0, LX/ewM;->A01:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/7zH;LX/LEL;IIII)V
    .locals 1

    iput p6, p0, LX/ewM;->$t:I

    if-eqz p6, :cond_2

    const/4 v0, 0x2

    if-eq p6, v0, :cond_1

    const/4 v0, 0x3

    if-eq p6, v0, :cond_1

    const/4 v0, 0x5

    if-eq p6, v0, :cond_3

    const/16 v0, 0x9

    if-eq p6, v0, :cond_1

    const/16 v0, 0xc

    if-eq p6, v0, :cond_0

    const/16 v0, 0xf

    if-eq p6, v0, :cond_1

    const/16 v0, 0x12

    if-eq p6, v0, :cond_1

    const/16 v0, 0x13

    if-eq p6, v0, :cond_1

    iput-object p2, p0, LX/ewM;->A04:Ljava/lang/Object;

    iput p3, p0, LX/ewM;->A02:I

    :goto_0
    iput-object p1, p0, LX/ewM;->A03:Ljava/lang/Object;

    :goto_1
    iput p4, p0, LX/ewM;->A00:I

    iput p5, p0, LX/ewM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ewM;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/ewM;->A03:Ljava/lang/Object;

    iput p3, p0, LX/ewM;->A02:I

    goto :goto_1

    :cond_1
    iput p3, p0, LX/ewM;->A02:I

    iput-object p2, p0, LX/ewM;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput p3, p0, LX/ewM;->A02:I

    iput-object p1, p0, LX/ewM;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object p1, p0, LX/ewM;->A03:Ljava/lang/Object;

    iput p3, p0, LX/ewM;->A02:I

    :goto_2
    iput-object p2, p0, LX/ewM;->A04:Ljava/lang/Object;

    goto :goto_1
.end method

.method public static A00(LX/ewM;)I
    .locals 0

    iget p0, p0, LX/ewM;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8Kn;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p1

    iget v1, v0, LX/ewM;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget v4, v0, LX/ewM;->A02:I

    iget-object v2, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/Sw0;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;III)V

    :goto_0
    sget-object v29, LX/H99;->A00:LX/H99;

    return-object v29

    :pswitch_0
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, v0, LX/ewM;->A02:I

    iget-object v2, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/Vwi;->A00(LX/jaI;LX/7zH;LX/LEL;III)V

    goto :goto_0

    :pswitch_1
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, v0, LX/ewM;->A02:I

    iget-object v3, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v3, LX/6bT;

    iget-object v2, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/WKz;->A00(LX/jaI;LX/7zH;LX/6bT;III)V

    goto :goto_0

    :pswitch_2
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, v0, LX/ewM;->A02:I

    iget-object v3, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/VkV;->A02(LX/jaI;LX/7zH;LX/LEL;III)V

    goto :goto_0

    :pswitch_3
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, v0, LX/ewM;->A02:I

    iget-object v3, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/Wbs;->A08(LX/jaI;LX/7zH;LX/LEL;III)V

    goto :goto_0

    :pswitch_4
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget v4, v0, LX/ewM;->A02:I

    iget-object v3, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v1, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/Wbt;->A01(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;III)V

    goto :goto_0

    :pswitch_5
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v4, v0, LX/ewM;->A02:I

    iget-object v3, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/Vpy;->A04(LX/jaI;LX/7zH;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget v4, v0, LX/ewM;->A02:I

    iget-object v3, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/CWc;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v4, v0, LX/ewM;->A02:I

    iget-object v3, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/CWc;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v4, v0, LX/ewM;->A02:I

    iget-object v3, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/Rl1;->A00(LX/jaI;LX/7zH;LX/5wv;III)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, v0, LX/ewM;->A02:I

    iget-object v3, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/RlH;->A00(LX/jaI;LX/7zH;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v1, LX/iaY;

    iget v4, v0, LX/ewM;->A02:I

    iget-object v3, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/Vdq;->A00(LX/iaY;LX/jaI;LX/7zH;III)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v2, LX/PXZ;

    iget v4, v0, LX/ewM;->A02:I

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/RzQ;->A00(LX/jaI;LX/PXZ;LX/5wv;III)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v4, v0, LX/ewM;->A02:I

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/SUk;->A00(LX/jaI;LX/7zH;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/PivotPageInsightsTip;

    iget v4, v0, LX/ewM;->A02:I

    iget-object v3, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/WHA;->A01(LX/jaI;Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, v0, LX/ewM;->A02:I

    iget-object v3, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/Vuk;->A04(LX/jaI;LX/7zH;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget v4, v0, LX/ewM;->A02:I

    iget-object v2, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/SlC;->A00(LX/jaI;LX/7zH;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, v0, LX/ewM;->A02:I

    iget-object v2, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/WAU;->A03(LX/jaI;Ljava/lang/Integer;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, v0, LX/ewM;->A02:I

    iget-object v3, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/SnG;->A00(LX/jaI;LX/7zH;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v7, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, v0, LX/ewM;->A02:I

    iget-object v3, v0, LX/ewM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {v0}, LX/ewM;->A00(LX/ewM;)I

    move-result v5

    iget v6, v0, LX/ewM;->A01:I

    invoke-static/range {v1 .. v6}, LX/Waz;->A05(LX/jaI;LX/7zH;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v7, LX/ASt;

    check-cast v2, LX/0XQ;

    const/4 v6, 0x0

    invoke-static {v6, v7, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    iget-object v1, v2, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/UiW;

    iget v8, v2, LX/0XQ;->A00:I

    iget-object v4, v0, LX/ewM;->A04:Ljava/lang/Object;

    iget v5, v0, LX/ewM;->A02:I

    const/4 v3, 0x1

    if-eq v5, v3, :cond_0

    const/4 v2, 0x3

    if-ne v5, v2, :cond_4

    if-nez v8, :cond_4

    :cond_0
    :goto_1
    iget-object v8, v0, LX/ewM;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget v2, v0, LX/ewM;->A00:I

    iget v5, v0, LX/ewM;->A01:I

    move/from16 v33, v5

    if-eqz v3, :cond_1

    move/from16 v33, v2

    :cond_1
    iget-object v0, v1, LX/UiW;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v31

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v11}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v3

    sget-object v2, LX/6wM;->A05:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v3, v0, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v8, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    iget-object v3, v7, LX/ASt;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v9, v1, LX/UiW;->A08:Ljava/lang/String;

    sget-object v17, LX/SyZ;->A0A:LX/SyZ;

    sget-object v16, LX/Syt;->A2h:LX/Syt;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v7

    sget-object v10, LX/6vX;->A0H:LX/6vX;

    invoke-static {v11, v10, v7, v8}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    const/16 v24, 0x4

    sget-object v13, LX/9So;->A07:LX/9So;

    sget-object v15, LX/9Sq;->A03:LX/9Sq;

    sget-object v18, LX/PRb;->A00:LX/PRb;

    new-instance v10, LX/QPT;

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v30}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v10, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v32, LX/Qs0;

    move-object/from16 v9, v32

    move-object v10, v2

    move-object v12, v11

    move-object v13, v11

    move-object v14, v0

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    sget-object v30, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    int-to-double v2, v5

    invoke-static {v11, v2, v3}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v5

    invoke-static/range {v33 .. v33}, LX/255;->A0C(I)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v5, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v33

    const/16 v0, 0x17

    new-instance v3, LX/DRh;

    invoke-direct {v3, v0, v1, v4}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v2, LX/DRh;

    invoke-direct {v2, v0, v1, v4}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v31, :cond_2

    sget-object v0, LX/fAb;->A00:LX/fAb;

    :goto_3
    check-cast v0, LX/mhw;

    const/16 v41, 0x96

    new-instance v29, LX/QOw;

    move-object/from16 v34, v0

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v3

    move-object/from16 v38, v11

    move-object/from16 v39, v2

    move-object/from16 v40, v11

    move-wide/from16 v42, v7

    move/from16 v45, v44

    invoke-direct/range {v29 .. v45}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v29

    :cond_2
    sget-object v0, LX/fAW;->A00:LX/fAW;

    goto :goto_3

    :cond_3
    invoke-static {v3, v0, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v32

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_13
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
