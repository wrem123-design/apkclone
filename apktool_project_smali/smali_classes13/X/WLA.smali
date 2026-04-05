.class public abstract LX/WLA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/WLA;->A00:J

    return-void
.end method

.method public static final A00(LX/Lz2;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Lz2;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/AsG;->A1T(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    const/16 v3, 0x20

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v2

    invoke-static {v4, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    shl-long/2addr v0, v3

    invoke-static {v2, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/L9U;II)V
    .locals 60

    move-object/from16 v20, p1

    const/4 v15, 0x1

    const v0, -0x182c1e13

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p4

    and-int/lit8 v3, p4, 0x1

    move/from16 v9, p3

    if-eqz v3, :cond_6

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/16 v10, 0x20

    move-object/from16 v6, p2

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_1

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.bizqrcodecustomizer.ui.QRCodeView (BusinessQRCodeCustomizerContent.kt:132)"

    const v0, 0x6e311717

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v1, v13}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v3

    const/16 v18, 0x0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/J1B;

    invoke-direct {v4}, LX/J1B;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v0}, LX/J1B;->A02(Ljava/lang/Integer;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, LX/J1B;->A01(Landroid/graphics/Shader;)V

    iput-object v0, v4, LX/J1B;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/J1B;->A00(LX/J1B;)V

    iget-object v0, v6, LX/L9U;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/J1B;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/J1B;->A00(LX/J1B;)V

    iget-object v0, v6, LX/L9U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/J1B;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/L9U;->A03:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/J1B;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/J1B;->A00(LX/J1B;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v15, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v7, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v0, 0x435c0000    # 220.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v15, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v5, v2

    add-float/2addr v5, v7

    invoke-static {v3}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v15, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v7

    iget-object v3, v6, LX/L9U;->A00:LX/Lz2;

    invoke-static {v3}, LX/WLA;->A00(LX/Lz2;)Ljava/util/List;

    move-result-object v27

    invoke-static {v7}, LX/255;->A0B(F)J

    move-result-wide v30

    shl-long v16, v30, v10

    const-wide v10, 0xffffffffL

    and-long v30, v30, v10

    or-long v30, v30, v16

    invoke-static {v5, v2}, LX/121;->A0U(FF)J

    move-result-wide v32

    const/16 v26, 0x0

    move-object/from16 v28, v18

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, LX/52B;->A02(Ljava/util/List;Ljava/util/List;IJJ)Landroid/graphics/LinearGradient;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/J1B;->A01(Landroid/graphics/Shader;)V

    invoke-static {v3}, LX/WLA;->A00(LX/Lz2;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v38, 0x0

    invoke-static {v2}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v14

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/16 v16, 0x3

    move-object/from16 v2, v20

    invoke-static {v2, v8}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v2

    invoke-static {v3, v14, v2, v7}, LX/BQW;->A09(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v10

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0t:J

    invoke-static {v10, v2, v3}, LX/834;->A0d(LX/7zH;J)LX/7zH;

    move-result-object v2

    const/high16 v11, 0x42100000    # 36.0f

    div-float v3, v11, v7

    invoke-static {v2, v3}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    sget-object v12, LX/6d8;->A00:LX/jvL;

    sget-object v7, LX/6f4;->A02:LX/jaV;

    const/16 v3, 0x1b0

    move/from16 v2, v16

    invoke-static {v7, v1, v12, v3, v2}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v12

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v12, v2, v10, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v4

    iget-boolean v3, v6, LX/L9U;->A0B:Z

    const/high16 v2, 0x42100000    # 36.0f

    if-eqz v3, :cond_3

    const/high16 v2, 0x41400000    # 12.0f

    :cond_3
    invoke-static {v5, v11, v11, v11, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {v2, v0, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v1, v2, v4}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    if-eqz v3, :cond_8

    const v2, 0x7982f170

    invoke-static {v1, v13, v2}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v3

    sget-object v2, LX/4LO;->A00:LX/4LO;

    invoke-virtual {v3, v2}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v26

    :cond_4
    const v2, 0x3f99999a    # 1.2f

    invoke-static {v5, v0, v2}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v23

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v0

    const v2, 0x3df5c28f    # 0.12f

    new-instance v4, LX/6n7;

    invoke-direct {v4, v2}, LX/6n7;-><init>(F)V

    sget-wide v53, LX/6bF;->A01:J

    sget-wide v57, LX/2dN;->A0B:J

    const/high16 v3, 0x7fc00000    # Float.NaN

    sget-object v2, LX/Kak;->A00:LX/6c1;

    invoke-virtual {v2, v14, v3}, LX/6c1;->A01(LX/51K;F)LX/Kak;

    move-result-object v50

    new-instance v2, LX/6c0;

    move-object/from16 v40, v2

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v4

    move-object/from16 v49, v18

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move-wide/from16 v55, v53

    invoke-direct/range {v40 .. v58}, LX/6c0;-><init>(LX/6o2;LX/5R6;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/Kak;LX/6n8;Ljava/lang/String;JJJ)V

    invoke-virtual {v0, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v2

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v6, v9}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_6
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_7
    move v2, v9

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v3, "@"

    invoke-virtual {v0, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    iget-object v3, v6, LX/L9U;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const v0, 0x799135fd

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :goto_3
    invoke-static {v0, v2}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v24

    sget-wide v4, LX/WLA;->A00:J

    invoke-static {v15}, LX/6b3;->A06(I)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, LX/VhJ;->A00(JJ)LX/WiA;

    move-result-object v21

    const/16 v36, 0x6

    const v37, 0xfb34

    const/16 v35, 0xc30

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move/from16 v31, v16

    move/from16 v32, v8

    move/from16 v33, v15

    move/from16 v34, v8

    move-wide/from16 v40, v4

    move-wide/from16 v42, v38

    move/from16 v44, v8

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v44}, LX/6d5;->A00(LX/jaF;LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    iget-boolean v0, v6, LX/L9U;->A0A:Z

    if-eqz v0, :cond_9

    const v0, 0x79921ff1

    invoke-static {v1, v13, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v0, v2}, LX/ArI;->A0N(LX/C3I;LX/4fh;)LX/8wl;

    move-result-object v45

    const v0, 0x5ec2c92b

    invoke-static {v1, v0}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v0

    const v2, 0x5ec2cdd4

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    const v2, 0x3df5c28f    # 0.12f

    new-instance v3, LX/6n7;

    invoke-direct {v3, v2}, LX/6n7;-><init>(F)V

    sget-wide v59, LX/6bF;->A01:J

    sget-wide p3, LX/2dN;->A0B:J

    const/high16 v4, 0x7fc00000    # Float.NaN

    sget-object v2, LX/Kak;->A00:LX/6c1;

    invoke-virtual {v2, v14, v4}, LX/6c1;->A01(LX/51K;F)LX/Kak;

    move-result-object v56

    new-instance v2, LX/6c0;

    move-object/from16 v46, v2

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v18

    move-object/from16 v54, v3

    move-object/from16 v55, v18

    move-object/from16 v57, v18

    move-object/from16 v58, v18

    move-wide/from16 p1, v59

    invoke-direct/range {v46 .. v64}, LX/6c0;-><init>(LX/6o2;LX/5R6;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/Kak;LX/6n8;Ljava/lang/String;JJJ)V

    invoke-virtual {v0, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v2

    const v3, 0x7f135ed0

    :try_start_1
    invoke-static {v1, v0, v3}, LX/AsG;->A16(LX/jaI;LX/7PP;I)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, LX/7PP;->A05(I)V

    throw v1

    :cond_9
    const v0, 0x799f707d

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_a
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_7

    :goto_5
    invoke-virtual {v0, v2}, LX/7PP;->A05(I)V

    invoke-static {v7, v0, v8}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v43

    sget-wide v10, LX/WLA;->A00:J

    invoke-static {v10, v11}, LX/6b3;->A07(J)V

    const-wide v4, 0xff00000000L

    and-long v2, v10, v4

    invoke-static {v10, v11}, LX/6bF;->A00(J)F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v10

    double-to-float v0, v4

    invoke-static {v0, v2, v3}, LX/6b3;->A05(FJ)J

    move-result-wide v59

    const v56, 0x1ffb6

    move-object/from16 v40, v18

    move-object/from16 v41, v1

    move-object/from16 v42, v18

    move-object/from16 v44, v18

    move-object/from16 v46, v18

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move-wide/from16 v57, v38

    move-wide/from16 p1, v38

    move/from16 p3, v8

    invoke-static/range {v40 .. v63}, LX/6d5;->A00(LX/jaF;LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    :goto_6
    invoke-static {v7, v8, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x34305b4c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v2, 0x32

    move/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v0, v6, v9, v1, v2}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void
.end method

.method public static final A02(LX/jaI;LX/L9U;LX/Lz2;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x17303e5e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v10, p4

    if-eqz v0, :cond_6

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v6, 0x20

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p3, v0, :cond_2

    const/16 v0, 0x71

    invoke-static {p0, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object p3

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.ColorPog (BusinessQRCodeCustomizerContent.kt:258)"

    const v0, -0x23d88f01

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/BNH;

    invoke-direct {v5, v0}, LX/BNH;-><init>(Landroid/content/Context;)V

    iget-object v9, p2, LX/Lz2;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_9

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v8, v7}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_4
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2, v10}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1, v10}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_7
    move v2, v10

    goto/16 :goto_0

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_9
    invoke-static {v9, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v8, v7}, LX/ArH;->A1J(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v8

    :cond_a
    invoke-static {v8}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/BNH;->A00:[I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v5, p0}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v8

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v7, v0

    invoke-static {v1, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    iget-object v0, p1, LX/L9U;->A00:LX/Lz2;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x26d7609d

    invoke-static {p0, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    :goto_4
    invoke-static {p0, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    sget-object v4, LX/6cF;->A00:LX/6cr;

    invoke-static {v5, v4, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v2}, LX/AqD;->A1K(I)Z

    move-result v5

    and-int/lit8 v0, v2, 0x70

    if-eq v0, v6, :cond_b

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_10

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    const/4 v0, 0x1

    :goto_5
    or-int/2addr v5, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x39

    invoke-static {p0, p2, p3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_d
    invoke-static {v4, v1, v3}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v8}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x70926443

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p0, 0x24

    new-instance v9, LX/fA4;

    invoke-direct/range {v9 .. v15}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    const v0, -0x26d75a5d

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0k:J

    goto :goto_4
.end method

.method public static final A03(LX/jaI;LX/L9U;LX/EW5;LX/QiQ;I)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    invoke-static {v15, v3, v8, v9}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x63001032

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_16

    invoke-static {v7, v3, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v8, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.BusinessQRCodeCustomizerContent (BusinessQRCodeCustomizerContent.kt:70)"

    const v0, 0x3bdb2c7d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v1, v4, 0xe

    if-eq v1, v5, :cond_3

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_14

    invoke-interface {v7, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    const/16 v0, 0x1e

    invoke-static {v7, v3, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v10

    :cond_5
    check-cast v10, LX/lQj;

    if-eq v1, v5, :cond_6

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_13

    invoke-interface {v7, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_6
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_8

    :cond_7
    const/16 v0, 0x1e

    invoke-static {v7, v3, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v12

    :cond_8
    check-cast v12, LX/lQj;

    if-eq v1, v5, :cond_9

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_12

    invoke-interface {v7, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_9
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_b

    :cond_a
    const/16 v0, 0x1f

    invoke-static {v7, v3, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v11

    :cond_b
    check-cast v11, LX/lQj;

    if-eq v1, v5, :cond_c

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_d

    invoke-interface {v7, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_f

    :cond_e
    const/16 v0, 0x1f

    new-instance v13, LX/CPC;

    invoke-direct {v13, v3, v0}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, LX/lQj;

    check-cast v10, LX/LEL;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    check-cast v11, LX/LEL;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x8

    shl-int/lit8 v0, v4, 0x9

    invoke-static {v0, v1}, LX/751;->A0A(II)I

    move-result v14

    invoke-static/range {v7 .. v15}, LX/WLA;->A04(LX/jaI;LX/L9U;LX/QiQ;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0xe2aecb8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x23

    invoke-static {v8, v3, v9, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_16
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/L9U;LX/QiQ;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v11, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v12, p3

    const/4 v7, 0x0

    const v0, 0x874ee46

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v13, p1

    move/from16 v8, p7

    if-eqz v0, :cond_19

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_18

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_17

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_16

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_15

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p8, p2

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p8

    invoke-static {v14, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v6, :cond_6

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    const/16 v0, 0x12a

    invoke-static {v14, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v12

    :cond_6
    if-eqz v5, :cond_8

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    const/16 v0, 0x72

    invoke-static {v14, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v10

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    const/16 v0, 0x73

    invoke-static {v14, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v9

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    const/16 v0, 0x12b

    invoke-static {v14, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v11

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.QRCodeCustomizer (BusinessQRCodeCustomizerContent.kt:90)"

    const v0, 0x1f9e9320    # 6.7159E-20f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object p5, LX/6d8;->A00:LX/jvL;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    move-object/from16 v0, p5

    invoke-static {v1, v14, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v4

    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v14, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object p4, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, p4

    invoke-static {v14, v5, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object p3, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, p3

    invoke-static {v14, v15, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-static {v14, v2, v0, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p1

    sget-object p0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    invoke-static {v14, v1, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ET8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p8

    iput-object v0, v1, LX/ET8;->A00:LX/QiQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x40

    invoke-static {v14, v1, v13, v0, v7}, LX/WLA;->A01(LX/jaI;LX/7zH;LX/L9U;II)V

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, v0}, LX/444;->A09(II)I

    move-result v0

    invoke-static {v14, v13, v10, v0, v7}, LX/WLA;->A05(LX/jaI;LX/L9U;Lkotlin/jvm/functions/Function1;II)V

    const/high16 v17, 0x41400000    # 12.0f

    const/4 v4, 0x0

    move/from16 v0, v17

    invoke-static {v6, v4, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    const v0, 0x7f133bbc

    invoke-static {v14, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    iget-boolean v0, v13, LX/L9U;->A0A:Z

    move/from16 p7, v0

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x60

    invoke-static {v14, v11, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_d
    move/from16 v0, p7

    invoke-static {v1, v0, v7}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v14, v2, v0, v1}, LX/BT8;->A0H(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-static {v6, v4, v4, v4, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v15

    const v0, 0x7f136c48

    invoke-static {v14, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v2, v13, LX/L9U;->A09:Z

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x61

    invoke-static {v14, v12, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_f
    invoke-static {v1, v2, v7}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v0

    invoke-static {v14, v15, v0, v4}, LX/BT8;->A0H(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/6f4;->A06:LX/kLk;

    move-object/from16 v0, p5

    invoke-static {v1, v14, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v0

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v14, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v6, p4

    invoke-static {v14, v5, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, p3

    invoke-static {v14, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p2

    invoke-static {v14, v7, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    invoke-static {v14, v0, v6, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v14, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f136aac

    invoke-static {v14, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v6

    const/high16 v0, 0x70000

    invoke-static {v3, v0}, LX/ArF;->A1L(II)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v1, 0x3a

    move-object/from16 v0, p8

    invoke-static {v14, v0, v9, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_11
    check-cast v1, LX/LEL;

    invoke-static {v14, v4, v1}, LX/WcQ;->A0M(LX/jaI;Ljava/lang/String;LX/LEL;)V

    invoke-static {v5, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0xeafb972

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p7, 0xb

    new-instance v0, LX/esP;

    move-object/from16 v18, v13

    move-object/from16 p0, p8

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v10

    move/from16 p5, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_15
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v14, v11}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1a

    invoke-static {v14, v13, v8}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v3

    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_1a
    move v3, v8

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/L9U;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v13, p2

    const/4 v15, 0x0

    const v0, 0x448fc030    # 1150.0059f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v11, p1

    move/from16 v3, p3

    if-eqz v0, :cond_5

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_1

    const/16 v1, 0x70

    invoke-static {v10, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v13

    :cond_1
    check-cast v13, Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "com.instagram.bizqrcodecustomizer.ui.ColorOptionRow (BusinessQRCodeCustomizerContent.kt:241)"

    const v1, 0x27938e9e

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v9, 0x3

    invoke-static {v1, v15}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v4

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v4, v1}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v5, LX/6f4;->A01:LX/kLL;

    sget-object v4, LX/6d8;->A05:LX/jvQ;

    const/4 v1, 0x6

    invoke-static {v5, v10, v4, v1}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v7

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v10, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v7, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x71047278

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v11, LX/L9U;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Lz2;

    const/16 v4, 0x8

    and-int/lit8 v1, v0, 0xe

    or-int/2addr v4, v1

    const/16 v1, 0x8

    shl-int/2addr v1, v9

    or-int/2addr v4, v1

    invoke-static {v0, v4}, LX/444;->A07(II)I

    move-result v14

    invoke-static/range {v10 .. v15}, LX/WLA;->A02(LX/jaI;LX/L9U;LX/Lz2;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_2

    :cond_4
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_5
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {v10, v11, v3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, v15}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2a9430d3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v10}, LX/jaI;->GT6()V

    :cond_9
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x31

    invoke-static {v13, v11, v3, v2, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method
