.class public final LX/VEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Tr1;

.field public A01:LX/POH;

.field public A02:LX/UCh;

.field public A03:LX/2P1;


# direct methods
.method public static final A00(Landroid/text/Spannable;LX/IRd;LX/VEz;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v6, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    const/4 v7, 0x2

    move-object/from16 v9, p4

    instance-of v0, v9, LX/kso;

    if-eqz v0, :cond_0

    move-object v5, v9

    check-cast v5, LX/kso;

    iget v0, v5, LX/kso;->$t:I

    if-ne v0, v7, :cond_0

    iget v8, v5, LX/kso;->A00:I

    const/high16 v4, -0x80000000

    and-int v0, v8, v4

    if-eqz v0, :cond_0

    sub-int/2addr v8, v4

    iput v8, v5, LX/kso;->A00:I

    :goto_0
    iget-object v11, v5, LX/kso;->A07:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v9, v5, LX/kso;->A00:I

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    if-eq v9, v8, :cond_4

    if-eq v9, v7, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/kso;

    invoke-direct {v5, v1, v9, v7}, LX/kso;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v10, "ig_classic"

    const/16 v9, 0x66d

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ig_editor"

    const-string v13, "ig_poster"

    const-string v14, "ig_bubble"

    const-string v15, "ig_deco"

    const-string v16, "ig_squeeze"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v9, LX/Avc;->A00:LX/C7Z;

    invoke-static {v10, v9}, LX/Atf;->A0i(Ljava/util/Collection;LX/Avc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v14

    :cond_2
    iget-object v11, v1, LX/VEz;->A02:LX/UCh;

    const/4 v12, 0x0

    iget-object v9, v11, LX/UCh;->A0D:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3l7;

    if-nez v14, :cond_12

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v11, v12}, LX/UCh;->A00(LX/3l7;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_3

    sget-object v0, LX/PLj;->A00:LX/PLj;

    new-instance v1, LX/PTw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PTw;->A00:LX/QMc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/UCh;->A04:LX/LEo;

    :goto_2
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v11, v1, LX/VEz;->A01:LX/POH;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v1, v5, LX/kso;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/kso;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/kso;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/kso;->A04:Ljava/lang/Object;

    iput-object v10, v5, LX/kso;->A05:Ljava/lang/Object;

    iput v8, v5, LX/kso;->A00:I

    move/from16 p0, p5

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, LX/POH;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v10, v5, LX/kso;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v5, LX/kso;->A04:Ljava/lang/Object;

    check-cast v3, LX/IRd;

    iget-object v2, v5, LX/kso;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v5, LX/kso;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/kso;->A01:Ljava/lang/Object;

    check-cast v1, LX/VEz;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v11

    check-cast v13, LX/DmJ;

    instance-of v8, v13, LX/0QW;

    if-nez v8, :cond_6

    iget-object v7, v1, LX/VEz;->A02:LX/UCh;

    sget-object v0, LX/Cuw;->A00:LX/Cuw;

    :goto_3
    new-instance v1, LX/PTw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PTw;->A00:LX/QMc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v0, v7, LX/UCh;->A04:LX/LEo;

    goto :goto_2

    :cond_6
    invoke-static {v13}, LX/M01;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K57;

    if-eqz v8, :cond_7

    iget-object v12, v8, LX/K57;->A00:Landroid/graphics/Bitmap;

    :goto_5
    iput-object v1, v5, LX/kso;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/kso;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/kso;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/kso;->A04:Ljava/lang/Object;

    iput-object v10, v5, LX/kso;->A05:Ljava/lang/Object;

    iput-object v13, v5, LX/kso;->A06:Ljava/lang/Object;

    iput v7, v5, LX/kso;->A00:I

    sget-object v8, LX/1xu;->A00:LX/1xu;

    const/4 v11, 0x0

    const v7, 0x29fd4fc6

    invoke-virtual {v8, v7}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v9

    if-eqz v12, :cond_8

    const/16 v8, 0x3b

    new-instance v7, LX/78J;

    invoke-direct {v7, v12, v9, v11, v8}, LX/78J;-><init>(Landroid/graphics/Bitmap;LX/1yv;LX/igO;I)V

    invoke-static {v5, v9, v7}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_8

    return-object v4

    :cond_7
    move-object v12, v0

    goto :goto_5

    :cond_8
    if-ne v11, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v13, v5, LX/kso;->A06:Ljava/lang/Object;

    check-cast v13, LX/DmJ;

    iget-object v10, v5, LX/kso;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v5, LX/kso;->A04:Ljava/lang/Object;

    check-cast v3, LX/IRd;

    iget-object v2, v5, LX/kso;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v5, LX/kso;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/kso;->A01:Ljava/lang/Object;

    check-cast v1, LX/VEz;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_11

    invoke-static {v13}, LX/M01;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K57;

    if-eqz v9, :cond_10

    if-eqz v3, :cond_f

    iget-object v4, v3, LX/IRd;->A05:Ljava/lang/String;

    move-object/from16 p0, v4

    iget-object v15, v3, LX/IRd;->A07:Ljava/lang/String;

    :goto_6
    iget-object v14, v9, LX/K57;->A04:Ljava/lang/String;

    iget-object v13, v9, LX/K57;->A01:LX/GXd;

    iget-object v12, v9, LX/K57;->A08:Ljava/lang/String;

    iget-object v8, v9, LX/K57;->A02:Ljava/lang/String;

    iget-object v7, v9, LX/K57;->A06:Ljava/lang/String;

    iget-object v5, v9, LX/K57;->A07:Ljava/lang/String;

    iget-object v4, v9, LX/K57;->A09:Ljava/lang/String;

    new-instance v9, LX/K57;

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 v16, v15

    move-object/from16 p1, v12

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v12, v9

    invoke-direct/range {v12 .. v22}, LX/K57;-><init>(Landroid/graphics/Bitmap;LX/GXd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_e

    iget-object v12, v9, LX/K57;->A06:Ljava/lang/String;

    iget-object v7, v9, LX/K57;->A07:Ljava/lang/String;

    :goto_8
    iget-object v4, v1, LX/VEz;->A02:LX/UCh;

    iget-object v4, v4, LX/UCh;->A0N:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3l7;

    if-eqz v5, :cond_11

    new-instance v4, LX/DEo;

    move-object v13, v4

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v12

    move-object/from16 p2, v7

    invoke-direct/range {v13 .. v19}, LX/DEo;-><init>(Landroid/graphics/Bitmap;LX/IRd;LX/3l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/HvH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/HvH;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/HvH;->A01:LX/DEo;

    iput-object v11, v5, LX/HvH;->A00:Landroid/graphics/Bitmap;

    iput-object v10, v5, LX/HvH;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v1, LX/VEz;->A02:LX/UCh;

    invoke-virtual {v7, v5}, LX/UCh;->A01(LX/HvH;)V

    iget-object v4, v7, LX/UCh;->A02:LX/LEo;

    invoke-interface {v4, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v1, LX/VEz;->A03:LX/2P1;

    if-eqz v9, :cond_d

    iget-object v1, v9, LX/K57;->A07:Ljava/lang/String;

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_c

    iget-object v1, v9, LX/K57;->A06:Ljava/lang/String;

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_b

    iget-object v0, v9, LX/K57;->A04:Ljava/lang/String;

    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0, v8}, LX/2P1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PUC;

    invoke-direct {v1, v3, v0, v2}, LX/PUC;-><init>(LX/IRd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    move-object v1, v0

    goto :goto_a

    :cond_d
    move-object v1, v0

    goto :goto_9

    :cond_e
    move-object v12, v0

    move-object v7, v0

    goto :goto_8

    :cond_f
    move-object/from16 p0, v0

    move-object v15, v0

    goto/16 :goto_6

    :cond_10
    move-object v9, v0

    goto :goto_7

    :cond_11
    iget-object v7, v1, LX/VEz;->A02:LX/UCh;

    sget-object v0, LX/PLN;->A00:LX/PLN;

    goto/16 :goto_3

    :cond_12
    iget-object v15, v14, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v14, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v13

    const-string v9, ""

    invoke-static {v10, v9, v0, v0, v12}, LX/2R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/2R3;

    move-result-object v9

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15, v13, v9}, LX/5GT;->A03(Landroid/content/Context;Landroid/text/Editable;LX/2R3;)V

    iget v9, v14, LX/3l7;->A07:I

    new-instance v12, LX/3l7;

    invoke-direct {v12, v15, v9}, LX/3l7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v13}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v13, v14, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-virtual {v12, v9}, LX/3l7;->A0a(I)V

    iget-object v9, v14, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {v12, v9}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-virtual {v12, v9}, LX/3l7;->A0W(F)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v9

    invoke-virtual {v12, v9}, LX/3l7;->A0V(F)V

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/text/Spannable;LX/IRd;LX/VEz;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v6, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    const/4 v7, 0x3

    move-object/from16 v9, p4

    instance-of v0, v9, LX/kqn;

    if-eqz v0, :cond_0

    move-object v8, v9

    check-cast v8, LX/kqn;

    iget v0, v8, LX/kqn;->$t:I

    if-ne v0, v7, :cond_0

    iget v3, v8, LX/kqn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v8, LX/kqn;->A00:I

    :goto_0
    iget-object v12, v8, LX/kqn;->A06:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v7, v8, LX/kqn;->A00:I

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v10, :cond_3

    if-eq v7, v3, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/kqn;

    invoke-direct {v8, v2, v9, v7}, LX/kqn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/VEz;->A02:LX/UCh;

    iget-object v0, v7, LX/UCh;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    invoke-virtual {v7, v0}, LX/UCh;->A00(LX/3l7;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v0, LX/PLj;->A00:LX/PLj;

    new-instance v1, LX/PTw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PTw;->A00:LX/QMc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/UCh;->A04:LX/LEo;

    :goto_1
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v11, v2, LX/VEz;->A01:LX/POH;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v2, v8, LX/kqn;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/kqn;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/kqn;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/kqn;->A04:Ljava/lang/Object;

    iput v10, v8, LX/kqn;->A00:I

    move/from16 p1, p5

    move-object v14, v4

    move-object v15, v4

    move-object/from16 p0, v8

    invoke-virtual/range {v11 .. v17}, LX/POH;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_4

    return-object v9

    :cond_3
    iget-object v5, v8, LX/kqn;->A04:Ljava/lang/Object;

    check-cast v5, LX/IRd;

    iget-object v4, v8, LX/kqn;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v8, LX/kqn;->A02:Ljava/lang/Object;

    iget-object v2, v8, LX/kqn;->A01:Ljava/lang/Object;

    check-cast v2, LX/VEz;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v12

    check-cast v11, LX/DmJ;

    instance-of v0, v11, LX/0QW;

    if-nez v0, :cond_5

    iget-object v8, v2, LX/VEz;->A02:LX/UCh;

    sget-object v0, LX/Cuw;->A00:LX/Cuw;

    :goto_2
    new-instance v1, LX/PTw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PTw;->A00:LX/QMc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v0, v8, LX/UCh;->A04:LX/LEo;

    goto :goto_1

    :cond_5
    invoke-static {v11}, LX/M01;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K57;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/K57;->A00:Landroid/graphics/Bitmap;

    :goto_4
    iput-object v2, v8, LX/kqn;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/kqn;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/kqn;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/kqn;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/kqn;->A05:Ljava/lang/Object;

    iput v3, v8, LX/kqn;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v12, 0x0

    const v0, 0x29fd4fc6

    invoke-virtual {v3, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v7

    if-eqz v10, :cond_7

    const/16 v3, 0x3b

    new-instance v0, LX/78J;

    invoke-direct {v0, v10, v7, v12, v3}, LX/78J;-><init>(Landroid/graphics/Bitmap;LX/1yv;LX/igO;I)V

    invoke-static {v8, v7, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_7

    return-object v9

    :cond_6
    move-object v10, v1

    goto :goto_4

    :cond_7
    if-ne v12, v9, :cond_9

    return-object v9

    :cond_8
    iget-object v11, v8, LX/kqn;->A05:Ljava/lang/Object;

    check-cast v11, LX/DmJ;

    iget-object v5, v8, LX/kqn;->A04:Ljava/lang/Object;

    check-cast v5, LX/IRd;

    iget-object v4, v8, LX/kqn;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v8, LX/kqn;->A02:Ljava/lang/Object;

    iget-object v2, v8, LX/kqn;->A01:Ljava/lang/Object;

    check-cast v2, LX/VEz;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_10

    invoke-static {v11}, LX/M01;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K57;

    if-eqz v0, :cond_f

    if-eqz v5, :cond_e

    iget-object v10, v5, LX/IRd;->A05:Ljava/lang/String;

    iget-object v15, v5, LX/IRd;->A07:Ljava/lang/String;

    :goto_5
    iget-object v14, v0, LX/K57;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/K57;->A01:LX/GXd;

    iget-object v9, v0, LX/K57;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/K57;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/K57;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/K57;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/K57;->A09:Ljava/lang/String;

    new-instance v11, LX/K57;

    move-object/from16 p5, v0

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v3

    invoke-direct/range {v11 .. v21}, LX/K57;-><init>(Landroid/graphics/Bitmap;LX/GXd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_d

    iget-object v8, v11, LX/K57;->A06:Ljava/lang/String;

    iget-object v7, v11, LX/K57;->A07:Ljava/lang/String;

    :goto_7
    iget-object v0, v2, LX/VEz;->A02:LX/UCh;

    iget-object v0, v0, LX/UCh;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3l7;

    if-eqz v3, :cond_10

    new-instance v0, LX/DEo;

    move-object v13, v0

    move-object v14, v12

    move-object v15, v5

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    invoke-direct/range {v13 .. v19}, LX/DEo;-><init>(Landroid/graphics/Bitmap;LX/IRd;LX/3l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/HvH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/HvH;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/HvH;->A01:LX/DEo;

    iput-object v12, v3, LX/HvH;->A00:Landroid/graphics/Bitmap;

    iput-object v1, v3, LX/HvH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v2, LX/VEz;->A02:LX/UCh;

    invoke-virtual {v8, v3}, LX/UCh;->A01(LX/HvH;)V

    iget-object v0, v8, LX/UCh;->A02:LX/LEo;

    invoke-interface {v0, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, v2, LX/VEz;->A03:LX/2P1;

    if-eqz v11, :cond_c

    iget-object v0, v11, LX/K57;->A07:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_b

    iget-object v0, v11, LX/K57;->A06:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_a

    iget-object v1, v11, LX/K57;->A04:Ljava/lang/String;

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v2, v0, v9}, LX/2P1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PUC;

    invoke-direct {v1, v5, v0, v4}, LX/PUC;-><init>(LX/IRd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_9

    :cond_c
    move-object v0, v1

    goto :goto_8

    :cond_d
    move-object v8, v1

    move-object v7, v1

    goto :goto_7

    :cond_e
    move-object v10, v1

    move-object v15, v1

    goto/16 :goto_5

    :cond_f
    move-object v11, v1

    goto :goto_6

    :cond_10
    iget-object v8, v2, LX/VEz;->A02:LX/UCh;

    sget-object v0, LX/PLN;->A00:LX/PLN;

    goto/16 :goto_2
.end method


# virtual methods
.method public final A02(LX/IXC;LX/igO;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v2, p0, LX/VEz;->A02:LX/UCh;

    iget-object v3, p1, LX/IXC;->A01:LX/IRd;

    new-instance v1, LX/PTx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PTx;->A00:LX/IRd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/UCh;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VEz;->A00:LX/Tr1;

    iget-object v2, v0, LX/Tr1;->A00:LX/0AA;

    const-wide v0, 0x810d0e00084fb0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_1

    iget-boolean v7, p1, LX/IXC;->A03:Z

    if-eqz v7, :cond_1

    iget-object v2, p1, LX/IXC;->A00:Landroid/text/Spannable;

    iget-object v5, p1, LX/IXC;->A02:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/VEz;->A00(Landroid/text/Spannable;LX/IRd;LX/VEz;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p1, LX/IXC;->A00:Landroid/text/Spannable;

    iget-object v5, p1, LX/IXC;->A02:Ljava/lang/String;

    iget-boolean v7, p1, LX/IXC;->A03:Z

    invoke-static/range {v2 .. v7}, LX/VEz;->A01(Landroid/text/Spannable;LX/IRd;LX/VEz;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
