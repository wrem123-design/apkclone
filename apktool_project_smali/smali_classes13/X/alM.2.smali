.class public final LX/alM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p4, p0, LX/alM;->$t:I

    iput-object p2, p0, LX/alM;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/alM;->A04:Z

    iput-boolean p6, p0, LX/alM;->A03:Z

    iput-object p1, p0, LX/alM;->A01:Ljava/lang/Object;

    iput p3, p0, LX/alM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/alM;->$t:I

    move-object/from16 v3, p2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/alM;->A01:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, v0, LX/alM;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-boolean v5, v0, LX/alM;->A03:Z

    iget-boolean v6, v0, LX/alM;->A04:Z

    iget v0, v0, LX/alM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/VkI;->A02(LX/jaI;LX/LEL;LX/5wv;IZZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/alM;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-boolean v5, v0, LX/alM;->A04:Z

    iget-boolean v6, v0, LX/alM;->A03:Z

    iget-object v2, v0, LX/alM;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, v0, LX/alM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/RIl;->A00(LX/jaI;LX/7zH;LX/9Iu;IZZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/alM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/alM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, v0, LX/alM;->A03:Z

    iget-boolean v6, v0, LX/alM;->A04:Z

    iget v0, v0, LX/alM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/BTF;->A0L(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;IZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v5, v0, LX/alM;->A03:Z

    iget-boolean v6, v0, LX/alM;->A04:Z

    iget-object v3, v0, LX/alM;->A02:Ljava/lang/Object;

    check-cast v3, LX/5ww;

    iget-object v2, v0, LX/alM;->A01:Ljava/lang/Object;

    check-cast v2, LX/200;

    iget v0, v0, LX/alM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/WZA;->A05(LX/jaI;LX/200;LX/5ww;IZZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/alM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v2, v0, LX/alM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Txp;

    iget-boolean v5, v0, LX/alM;->A03:Z

    iget-boolean v6, v0, LX/alM;->A04:Z

    iget v0, v0, LX/alM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/VlL;->A03(LX/jaI;LX/Txp;Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;IZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v5, v0, LX/alM;->A04:Z

    iget-object v2, v0, LX/alM;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-boolean v6, v0, LX/alM;->A03:Z

    iget-object v3, v0, LX/alM;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget v0, v0, LX/alM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/VrP;->A04(LX/jaI;LX/LEL;LX/LEL;IZZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v5, v0, LX/alM;->A04:Z

    iget-boolean v6, v0, LX/alM;->A03:Z

    iget-object v3, v0, LX/alM;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, v0, LX/alM;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget v0, v0, LX/alM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/WbO;->A09(LX/jaI;LX/LEL;LX/LEN;IZZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/alM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, v0, LX/alM;->A03:Z

    iget-boolean v6, v0, LX/alM;->A04:Z

    iget-object v3, v0, LX/alM;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/alM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Wa5;->A04(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/alM;->A01:Ljava/lang/Object;

    check-cast v2, LX/5wv;

    iget-object v3, v0, LX/alM;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-boolean v5, v0, LX/alM;->A03:Z

    iget-boolean v6, v0, LX/alM;->A04:Z

    iget v0, v0, LX/alM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Wbx;->A0B(LX/jaI;LX/5wv;LX/5wv;IZZ)V

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/alM;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/alM;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-boolean v5, v0, LX/alM;->A03:Z

    iget-boolean v6, v0, LX/alM;->A04:Z

    iget v0, v0, LX/alM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Ujf;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;IZZ)V

    goto :goto_0

    :pswitch_a
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v5, v0, LX/alM;->A04:Z

    iget-object v2, v0, LX/alM;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-boolean v6, v0, LX/alM;->A03:Z

    iget-object v3, v0, LX/alM;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget v0, v0, LX/alM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Ukf;->A01(LX/jaI;LX/LEL;LX/LEL;IZZ)V

    goto :goto_0

    :pswitch_b
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v5, v0, LX/alM;->A04:Z

    iget-object v2, v0, LX/alM;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-boolean v6, v0, LX/alM;->A03:Z

    iget-object v3, v0, LX/alM;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget v0, v0, LX/alM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Vmh;->A03(LX/jaI;LX/LEL;LX/LEL;IZZ)V

    goto :goto_0

    :pswitch_c
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v5, v0, LX/alM;->A04:Z

    iget-boolean v6, v0, LX/alM;->A03:Z

    iget-object v3, v0, LX/alM;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/alM;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget v0, v0, LX/alM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Vgq;->A02(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    check-cast v2, LX/6iO;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/alM;->A02:Ljava/lang/Object;

    check-cast v10, LX/NFq;

    iget-object v1, v10, LX/NFq;->A00:Landroid/text/SpannableStringBuilder;

    move-object/from16 v38, v1

    iget-object v1, v10, LX/NFq;->A01:LX/8bS;

    move-object/from16 v36, v1

    const/16 v22, 0x0

    sget-object v21, LX/04U;->A02:LX/6rG;

    sget-object v23, LX/7mH;->A0H:LX/03Z;

    new-instance v7, LX/7mH;

    move-object/from16 v19, v22

    move-object/from16 v20, v22

    move-object/from16 v24, v1

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v38

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v35}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, LX/7uz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v4, v5, v3, v1}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    iget v1, v5, LX/7uz;->A01:I

    move/from16 v31, v1

    iget v1, v5, LX/7uz;->A00:I

    int-to-float v9, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v9, v1

    const/high16 v1, 0x41980000    # 19.0f

    div-float v27, v9, v1

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v5, v5, v27

    iget-boolean v1, v0, LX/alM;->A04:Z

    const/high16 v4, 0x40c00000    # 6.0f

    if-eqz v1, :cond_0

    const/high16 v4, 0x41000000    # 8.0f

    :cond_0
    mul-float v4, v4, v27

    const/high16 v3, 0x42380000    # 46.0f

    mul-float v3, v3, v27

    move/from16 v1, v31

    int-to-float v1, v1

    add-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v11, v0, LX/alM;->A01:Ljava/lang/Object;

    check-cast v11, LX/8jj;

    iget v1, v0, LX/alM;->A00:I

    move/from16 v30, v1

    iget-boolean v0, v0, LX/alM;->A03:Z

    move/from16 v29, v0

    invoke-interface {v2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    float-to-int v0, v8

    int-to-long v4, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v4, v0

    sget-object v19, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v3, v22

    move-object/from16 v2, v19

    invoke-static {v3, v2, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    float-to-int v2, v9

    int-to-long v2, v2

    or-long/2addr v2, v0

    sget-object v18, LX/6vX;->A02:LX/6vX;

    move-object/from16 v9, v18

    invoke-static {v12, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v14, LX/7KA;->A02:LX/7KA;

    sget-object v9, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v12, v9, v14}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    sget-object v17, LX/7LA;->A0C:LX/7LA;

    move-object/from16 v12, v17

    invoke-static {v13, v12, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v12

    sget-object v15, LX/7LA;->A0D:LX/7LA;

    invoke-static {v12, v15, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v12

    sget-object v16, LX/7Mz;->A0A:LX/7Mz;

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-static {v11, v13, v12}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v13

    const/16 v28, 0x4

    new-instance v12, LX/a07;

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move/from16 v26, v8

    invoke-direct/range {v24 .. v29}, LX/a07;-><init>(Ljava/lang/Object;FFIZ)V

    invoke-static {v7, v13, v12}, LX/834;->A1E(LX/04Y;LX/04U;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v12, v19

    invoke-static {v12, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v12

    move-object/from16 v5, v22

    move-object/from16 v4, v18

    invoke-static {v5, v12, v4, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v9, v14}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v15, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v11, v3, v2}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v3

    const/16 v28, 0x5

    new-instance v2, LX/a07;

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v29}, LX/a07;-><init>(Ljava/lang/Object;FFIZ)V

    invoke-static {v7, v3, v2}, LX/834;->A1E(LX/04Y;LX/04U;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v5, v9, v14}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    const/high16 v3, 0x40000000    # 2.0f

    const-wide v4, 0x7ff9000000000002L

    move/from16 v2, v31

    int-to-float v2, v2

    sub-float/2addr v8, v2

    div-float/2addr v8, v3

    float-to-int v2, v8

    int-to-long v2, v2

    or-long/2addr v2, v0

    move-object/from16 v0, v17

    invoke-static {v9, v0, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v15, v4, v5}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v27

    new-instance v0, LX/7mH;

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v28, v22

    move-object/from16 v30, v36

    move-object/from16 v31, v22

    move-object/from16 v35, v38

    move-object/from16 v36, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v24, v0

    move-object/from16 v29, v23

    invoke-direct/range {v24 .. v41}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object v10, v9

    move-object v11, v9

    move-object v12, v0

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_1
    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v1, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
