.class public final LX/ZEl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZEl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZEl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZEl;->A00:LX/ZEl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/Lyg;
    .locals 48

    move-object/from16 v22, p1

    const/4 v7, 0x0

    const/16 v21, 0x1

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/7bH;->A05:Ljava/lang/Object;

    move-object/from16 v20, v0

    const-string v32, "Required value was null."

    if-eqz v0, :cond_64

    move-object/from16 v0, v20

    check-cast v0, LX/2nw;

    move-object/from16 v20, v0

    const v2, 0x7f0b3c59

    iget-object v1, v0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XBF;

    const v0, 0x7f0b419e

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wt;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/7bH;->A04:Landroid/content/Context;

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v46}, LX/9Sc;->A00(Landroid/content/Context;)LX/9Sp;

    move-result-object v14

    const/16 v0, 0x3e

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move-object/from16 v0, v20

    invoke-static {v1, v0, v7}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    iput v0, v14, LX/9Sp;->A0S:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v14, LX/9Sp;->A0A:F

    iput v10, v14, LX/9Sp;->A09:F

    :cond_0
    invoke-virtual {v8}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/9SJ;->A06(Ljava/lang/String;)I

    move-result v31

    goto :goto_0
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v31, 0x800003

    goto :goto_1

    :goto_0
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, LX/9Sc;->A01(LX/9Sp;Ljava/lang/Integer;)V

    :goto_1
    const-string v11, "12sp"

    move-object v1, v11

    invoke-virtual {v8}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/VJh;->A00(Ljava/lang/String;)I

    move-result v30

    const-string v1, "48sp"

    invoke-virtual {v8}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LX/VJh;->A00(Ljava/lang/String;)I

    move-result v29

    const/16 v0, 0x33

    invoke-virtual {v8, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v28, v3, v1

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_5

    const/4 v0, 0x2

    if-eq v9, v0, :cond_4

    const-string v0, "CHARACTER"

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "LINE"

    goto :goto_3

    :cond_5
    const-string v0, "WORD"

    goto :goto_3

    :cond_6
    sget-object v28, LX/009;->A01:Ljava/lang/Integer;

    :cond_7
    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/C2T;->A02(IF)F

    move-result v27

    const/16 v0, 0x8c

    invoke-virtual {v8, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/XBF;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v20

    invoke-static {v1, v0, v7}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_b

    :cond_8
    :goto_4
    const/16 v0, 0x2c

    const/4 v12, -0x1

    invoke-virtual {v8, v0, v12}, LX/C2T;->A03(II)I

    move-result v0

    if-eqz v0, :cond_9

    move v12, v0

    :cond_9
    invoke-virtual {v8}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v11, v0

    :cond_a
    invoke-static {v11}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_c

    const-string v0, "%"

    invoke-static {v0, v2}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sub-int/2addr v1, v3

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v0, v20

    invoke-static {v1, v0, v7}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v2, v1}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9SJ;->A07(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x2
    :try_end_1
    .catch LX/SNe; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_6
    move-object/from16 v1, v20

    iget-object v11, v1, LX/2nw;->A00:Landroid/content/Context;

    const/16 v1, 0x20

    invoke-static {v8, v1}, LX/AqC;->A0v(LX/C2T;I)Ljava/util/List;

    move-result-object v2

    sget-object v9, LX/GWb;->A00:LX/GWb;

    move-object/from16 v1, v20

    invoke-static {v11, v9, v8, v1, v2}, LX/GWb;->A01(Landroid/content/Context;LX/GWb;LX/C2T;LX/mxn;Ljava/util/List;)LX/GWf;

    move-result-object v1

    iget-object v6, v1, LX/GWf;->A00:Ljava/lang/CharSequence;

    const/16 v1, 0x35

    invoke-virtual {v8, v1, v7}, LX/C2T;->A0W(IZ)Z

    move-result v26

    if-eqz v4, :cond_16

    iget-object v1, v4, LX/XBF;->A00:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v2, LX/2ar;

    move/from16 v1, v21

    invoke-direct {v2, v1, v3}, LX/2ar;-><init>(II)V

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/2ar;->A02(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_d
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v25

    const/16 v1, 0x2d

    invoke-static {v8, v1}, LX/AqC;->A0v(LX/C2T;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v1, v20

    invoke-static {v11, v9, v8, v1, v2}, LX/GWb;->A01(Landroid/content/Context;LX/GWb;LX/C2T;LX/mxn;Ljava/util/List;)LX/GWf;

    move-result-object v1

    iget-object v1, v1, LX/GWf;->A00:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    :goto_8
    const/16 v1, 0x2e

    invoke-virtual {v8, v1, v7}, LX/C2T;->A0W(IZ)Z

    move-result v24

    const/16 v1, 0x36

    invoke-virtual {v8, v1, v10}, LX/C2T;->A02(IF)F

    move-result v23

    const/16 v1, 0x37

    invoke-virtual {v8, v1, v7}, LX/C2T;->A0W(IZ)Z

    move-result v19

    invoke-static/range {v25 .. v25}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x34

    invoke-virtual {v8, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v10, LX/aak;

    move-object/from16 v1, v20

    invoke-direct {v10, v7, v2, v8, v1}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    const/16 v1, 0x3b

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v8, v1, v3}, LX/C2T;->A02(IF)F

    move-result v18

    const/16 v1, 0x38

    invoke-virtual {v8, v1, v3}, LX/C2T;->A02(IF)F

    move-result v17

    const/16 v1, 0x3a

    invoke-virtual {v8, v1, v3}, LX/C2T;->A02(IF)F

    move-result v16

    const/16 v2, 0x39

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v8, v2, v1}, LX/C2T;->A02(IF)F

    move-result v15

    const/16 v2, 0x3d

    const v1, 0x3df5c28f    # 0.12f

    invoke-virtual {v8, v2, v1}, LX/C2T;->A02(IF)F

    move-result v9

    const/4 v6, 0x0

    cmpg-float v1, v18, v3

    if-nez v1, :cond_13

    move-object v1, v6

    :goto_a
    cmpg-float v2, v17, v3

    if-nez v2, :cond_12

    move-object v2, v6

    :goto_b
    cmpg-float v3, v16, v3

    if-eqz v3, :cond_e

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_e
    new-instance v3, LX/OFp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OFp;->A04:Ljava/lang/Float;

    iput-object v2, v3, LX/OFp;->A02:Ljava/lang/Float;

    iput-object v6, v3, LX/OFp;->A03:Ljava/lang/Float;

    iput v15, v3, LX/OFp;->A00:F

    iput v9, v3, LX/OFp;->A01:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v25 .. v25}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/OIr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v31

    iput v1, v6, LX/OIr;->A05:I

    iput-object v14, v6, LX/OIr;->A09:LX/9Sp;

    iput-object v13, v6, LX/OIr;->A0C:Ljava/lang/Integer;

    iput v0, v6, LX/OIr;->A06:I

    move/from16 v0, v30

    iput v0, v6, LX/OIr;->A04:I

    move/from16 v0, v29

    iput v0, v6, LX/OIr;->A03:I

    iput v12, v6, LX/OIr;->A02:I

    move-object/from16 v0, v25

    iput-object v0, v6, LX/OIr;->A07:Landroid/text/SpannableString;

    move/from16 v0, v26

    iput-boolean v0, v6, LX/OIr;->A0F:Z

    iput-object v11, v6, LX/OIr;->A08:Landroid/text/SpannableString;

    move/from16 v0, v24

    iput-boolean v0, v6, LX/OIr;->A0G:Z

    move-object/from16 v0, v28

    iput-object v0, v6, LX/OIr;->A0B:Ljava/lang/Integer;

    move/from16 v0, v27

    iput v0, v6, LX/OIr;->A00:F

    iput-object v10, v6, LX/OIr;->A0D:LX/LEN;

    move/from16 v0, v19

    iput-boolean v0, v6, LX/OIr;->A0E:Z

    move/from16 v0, v23

    iput v0, v6, LX/OIr;->A01:F

    iput-object v3, v6, LX/OIr;->A0A:LX/OFp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-static {v0, v8}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/X3A;

    move-object/from16 v16, v0

    const/16 v23, 0x0

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/X3A;->A04:LX/Tyi;

    :goto_c
    const/16 v19, 0x0

    const/4 v1, 0x0

    move/from16 p0, p3

    move/from16 v47, p4

    if-eqz v2, :cond_18

    iget v3, v2, LX/Tyi;->A01:I

    move/from16 v0, p0

    if-ne v3, v0, :cond_18

    iget v3, v2, LX/Tyi;->A00:I

    move/from16 v0, v47

    if-ne v3, v0, :cond_18

    iget v9, v6, LX/OIr;->A00:F

    cmpl-float v0, v9, v19

    if-lez v0, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v0

    if-gez v0, :cond_18

    iget-object v6, v2, LX/Tyi;->A03:LX/OIr;

    iget-object v3, v6, LX/OIr;->A07:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v5, LX/E6w;

    invoke-virtual {v3, v7, v0, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/OIr;->A08:Landroid/text/SpannableString;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v7, v0, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    new-array v0, v7, [LX/E6w;

    :cond_10
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1ov;->A0F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    :goto_d
    if-ge v1, v3, :cond_17

    aget-object v0, v4, v1

    check-cast v0, LX/E6w;

    iput v9, v0, LX/E6w;->A00:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_11
    move-object/from16 v2, v23

    goto :goto_c

    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_b

    :cond_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_a

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_17
    iget-object v0, v2, LX/Tyi;->A02:LX/Lyg;

    return-object v0

    :cond_18
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    if-eqz v22, :cond_63

    move-object/from16 v1, v22

    check-cast v1, LX/9SN;

    move-object/from16 v22, v1

    iget-object v1, v6, LX/OIr;->A07:Landroid/text/SpannableString;

    move-object/from16 v45, v1

    iget v11, v6, LX/OIr;->A04:I

    iget v9, v6, LX/OIr;->A03:I

    if-eq v11, v9, :cond_1c

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v12, v1

    invoke-static/range {v47 .. v47}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v10, v1

    move/from16 v2, v19

    invoke-virtual {v3, v2, v2, v12, v10}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v33, LX/ZEl;->A00:LX/ZEl;

    const-string v1, "1sp"

    invoke-static {v1}, LX/VJh;->A00(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v34, v3

    move-object/from16 v35, v45

    move-object/from16 v36, v0

    move-object/from16 v37, p1

    move-object/from16 v38, v22

    move-object/from16 v39, v6

    move/from16 v40, p0

    move/from16 v41, v47

    move/from16 v42, v11

    move/from16 v43, v9

    invoke-direct/range {v33 .. v44}, LX/ZEl;->A01(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/7bH;LX/9SN;LX/OIr;IIIII)LX/Tqa;

    move-result-object v2

    iget-boolean v1, v2, LX/Tqa;->A01:Z

    const/4 v10, -0x1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    :goto_e
    iget-boolean v2, v6, LX/OIr;->A0F:Z

    if-eqz v2, :cond_1b

    if-ne v1, v10, :cond_1b

    const/4 v11, -0x1

    :goto_f
    iget-boolean v1, v6, LX/OIr;->A0F:Z

    const/4 v13, -0x1

    if-eqz v1, :cond_1e

    if-ne v11, v13, :cond_1e

    if-eqz v5, :cond_19

    iget v3, v6, LX/OIr;->A02:I

    const-string v0, "ads_text_overlay_client_logging_client_invalidation"

    invoke-interface {v5, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_invalidations"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "original_overlay_text"

    move-object/from16 v0, v23

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actual_overlay_text"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_lines"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_19
    iget-object v0, v6, LX/OIr;->A09:LX/9Sp;

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    move-object v3, v0

    move-object/from16 v4, v45

    move v5, v7

    move v6, v7

    invoke-static/range {v1 .. v6}, LX/9TB;->A05(LX/7bH;LX/9SN;LX/9Sp;Ljava/lang/CharSequence;II)LX/9UL;

    move-result-object v0

    iget-object v2, v0, LX/9UL;->A01:LX/9ij;

    iget-object v1, v0, LX/9UL;->A02:Ljava/lang/Object;

    new-instance v0, LX/9UL;

    invoke-direct {v0, v2, v1, v7, v7}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0

    :cond_1a
    iget v1, v2, LX/Tqa;->A00:I

    goto :goto_e

    :cond_1b
    if-ne v1, v10, :cond_1d

    if-eqz v4, :cond_1c

    iget-object v1, v4, LX/XBF;->A03:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Width: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Height: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TextAlign, "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/OIr;->A05:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MinTextSize: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MaxTextSize: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MaxLines: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/OIr;->A02:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TextRect: "

    invoke-static {v3, v1, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "showreel_dynamic_text_calculate_layout"

    invoke-static {v1, v2}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_10
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v1, v21

    invoke-direct {v2, v11, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual/range {v45 .. v45}, Landroid/text/SpannableString;->length()I

    move-result v3

    move-object/from16 v1, v45

    invoke-virtual {v1, v2, v7, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_f

    :cond_1d
    move v11, v1

    goto :goto_10

    :cond_1e
    iget v3, v6, LX/OIr;->A06:I

    int-to-float v2, v11

    invoke-static/range {v46 .. v46}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v2, v1

    if-eqz v16, :cond_1f

    move-object/from16 v1, v16

    iput v2, v1, LX/X3A;->A03:I

    :cond_1f
    iget-object v1, v6, LX/OIr;->A0A:LX/OFp;

    iget-object v3, v1, LX/OFp;->A03:Ljava/lang/Float;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_11
    iget-object v5, v6, LX/OIr;->A0C:Ljava/lang/Integer;

    move-object/from16 v18, v5

    if-eqz v5, :cond_36

    iget-object v5, v1, LX/OFp;->A04:Ljava/lang/Float;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_12
    iget-object v5, v1, LX/OFp;->A02:Ljava/lang/Float;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_13
    invoke-static/range {v47 .. v47}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v17

    move/from16 v38, p0

    iget-object v1, v6, LX/OIr;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sget v1, LX/1tV;->A00:I

    const/high16 v1, -0x80000000

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v38

    :cond_20
    if-eqz v17, :cond_33

    const/16 v39, 0x0

    :goto_14
    iget-object v1, v6, LX/OIr;->A09:LX/9Sp;

    move-object/from16 v42, v1

    move-object/from16 v34, p1

    move-object/from16 v35, v22

    move-object/from16 v36, v1

    move-object/from16 v37, v45

    invoke-static/range {v34 .. v39}, LX/9TB;->A05(LX/7bH;LX/9SN;LX/9Sp;Ljava/lang/CharSequence;II)LX/9UL;

    move-result-object v1

    iget-object v1, v1, LX/9UL;->A02:Ljava/lang/Object;

    check-cast v1, LX/9TC;

    if-eqz v1, :cond_62

    iget-object v14, v1, LX/9TC;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v14}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    int-to-float v5, v2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v15

    iget v12, v6, LX/OIr;->A02:I

    move v2, v12

    if-eqz v4, :cond_21

    iget-object v0, v4, LX/XBF;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    if-nez v17, :cond_24

    :cond_22
    iget-boolean v0, v6, LX/OIr;->A0G:Z

    move/from16 v1, v47

    if-eqz v0, :cond_23

    move/from16 v1, v39

    :cond_23
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v14}, Landroid/text/Layout;->getTopPadding()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v14}, Landroid/text/Layout;->getBottomPadding()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/2addr v2, v15

    if-nez v0, :cond_24

    invoke-static/range {v47 .. v47}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_24

    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lt v0, v2, :cond_24

    add-int/lit8 v2, v2, -0x1

    :cond_24
    if-eqz v4, :cond_25

    iget-object v0, v4, LX/XBF;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    if-eq v12, v13, :cond_28

    :cond_26
    if-le v2, v12, :cond_27

    move v2, v12

    :cond_27
    move/from16 v0, v21

    if-ge v2, v0, :cond_28

    const/4 v2, 0x1

    :cond_28
    move-object/from16 v0, v42

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-le v2, v13, :cond_29

    iput v2, v0, LX/9Sp;->A0M:I

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v0, LX/9Sp;->A0X:Landroid/text/TextUtils$TruncateAt;

    :cond_29
    iget-object v4, v6, LX/OIr;->A08:Landroid/text/SpannableString;

    if-eqz v4, :cond_2a

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v0, v21

    invoke-direct {v1, v11, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v1, v7, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v0, v42

    iput-object v4, v0, LX/9Sp;->A0c:Ljava/lang/CharSequence;

    :cond_2a
    if-eqz v18, :cond_2d

    sget-object v1, LX/9Sq;->A02:LX/9Sq;

    iput-object v1, v0, LX/9Sp;->A0b:LX/9Sq;

    iput v3, v0, LX/9Sp;->A01:F

    iput v3, v0, LX/9Sp;->A02:F

    iget-object v0, v6, LX/OIr;->A0D:LX/LEN;

    if-nez v0, :cond_2d

    iget-boolean v0, v6, LX/OIr;->A0E:Z

    if-nez v0, :cond_2d

    invoke-static/range {v34 .. v39}, LX/9TB;->A05(LX/7bH;LX/9SN;LX/9Sp;Ljava/lang/CharSequence;II)LX/9UL;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v6, LX/OIr;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v31

    iget-object v2, v6, LX/OIr;->A07:Landroid/text/SpannableString;

    iget-object v1, v0, LX/9UL;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.text.TextMeasurementUtils.TextLayout"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9TC;

    invoke-static/range {v47 .. v47}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget-object v0, v1, LX/9TC;->A02:Landroid/text/Layout;

    if-nez v0, :cond_32

    const/4 v11, 0x0

    :goto_15
    sub-int v0, v12, v11

    int-to-float v0, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    if-ge v12, v11, :cond_30

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_2b
    :goto_16
    const/high16 v0, 0x40800000    # 4.0f

    div-float v30, v5, v0

    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float v0, v30, v0

    if-gez v0, :cond_2c

    const/high16 v30, 0x41000000    # 8.0f

    :cond_2c
    iget v0, v6, LX/OIr;->A01:F

    mul-float v30, v30, v0

    move-object/from16 v0, v20

    invoke-static {v0, v8}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X3A;

    iput v3, v0, LX/X3A;->A02:F

    iput v10, v0, LX/X3A;->A01:F

    iput v9, v0, LX/X3A;->A00:F

    iget-object v0, v1, LX/9TC;->A02:Landroid/text/Layout;

    new-instance v11, LX/Kid;

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v10

    move/from16 v29, v9

    invoke-direct/range {v24 .. v31}, LX/Kid;-><init>(Landroid/text/Layout;FFFFFI)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v2, v11, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v10, v9}, LX/121;->A11(FF)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v10

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v9

    :cond_2d
    iget-object v13, v6, LX/OIr;->A0D:LX/LEN;

    if-eqz v13, :cond_50

    iget-boolean v0, v6, LX/OIr;->A0E:Z

    if-nez v0, :cond_50

    iget v2, v6, LX/OIr;->A01:F

    iget-object v0, v6, LX/OIr;->A0B:Ljava/lang/Integer;

    iget v12, v6, LX/OIr;->A00:F

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v45 .. v45}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v39}, LX/9TB;->A05(LX/7bH;LX/9SN;LX/9Sp;Ljava/lang/CharSequence;II)LX/9UL;

    move-result-object v1

    iget-object v1, v1, LX/9UL;->A02:Ljava/lang/Object;

    const-string v11, "null cannot be cast to non-null type com.facebook.rendercore.text.TextMeasurementUtils.TextLayout"

    invoke-static {v1, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9TC;

    iget-object v1, v1, LX/9TC;->A02:Landroid/text/Layout;

    move-object/from16 v31, v1

    new-instance v37, LX/UJa;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v37

    iput-object v13, v1, LX/UJa;->A01:LX/LEN;

    invoke-static {}, LX/1zc;->A01()LX/1zd;

    move-result-object v13

    iput-object v13, v1, LX/UJa;->A02:LX/jAX;

    sget-object v36, LX/BTg;->A00:LX/BTg;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, v36

    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, v37

    iput-object v13, v1, LX/UJa;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/XEf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v5, v1

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v1, v5, v1

    if-gez v1, :cond_2e

    const/high16 v5, 0x41000000    # 8.0f

    :cond_2e
    mul-float/2addr v5, v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v35

    new-instance v2, LX/gaZ;

    move-object/from16 v24, v2

    move-object/from16 v25, v35

    move-object/from16 v26, v37

    move-object/from16 v27, v31

    move/from16 v28, v12

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, LX/gaZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static/range {v31 .. v31}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v24, v31

    move-object/from16 v25, v45

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move/from16 v30, v7

    invoke-static/range {v24 .. v30}, LX/VJi;->A00(Landroid/text/Layout;Landroid/text/SpannableString;Landroid/text/SpannableString;LX/XEf;Ljava/lang/Integer;LX/1ss;I)I

    move-result v34

    move-object/from16 v24, p1

    move-object/from16 v25, v22

    move-object/from16 v26, v42

    move-object/from16 v27, v45

    move/from16 v28, v38

    move/from16 v29, v39

    invoke-static/range {v24 .. v29}, LX/9TB;->A05(LX/7bH;LX/9SN;LX/9Sp;Ljava/lang/CharSequence;II)LX/9UL;

    move-result-object v1

    iget-object v1, v1, LX/9UL;->A02:Ljava/lang/Object;

    invoke-static {v1, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9TC;

    iget-object v12, v1, LX/9TC;->A02:Landroid/text/Layout;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v4, :cond_2f

    move-object v1, v4

    :goto_17
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v11, v1}, LX/1os;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v30

    move-object/from16 v24, v12

    move-object/from16 v25, v45

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v30}, LX/VJi;->A00(Landroid/text/Layout;Landroid/text/SpannableString;Landroid/text/SpannableString;LX/XEf;Ljava/lang/Integer;LX/1ss;I)I

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v4, :cond_3d

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/1os;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/1os;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v14, 0x1

    if-eq v0, v14, :cond_39

    const/4 v14, 0x2

    if-eq v0, v14, :cond_3c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v1, ""

    goto :goto_17

    :cond_30
    div-float v11, v10, v9

    div-float v13, v9, v10

    mul-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v11, v10, v12

    if-lez v11, :cond_31

    move v10, v12

    :cond_31
    mul-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v0, v9, v11

    if-lez v0, :cond_2b

    move v9, v11

    goto/16 :goto_16

    :cond_32
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v11

    goto/16 :goto_15

    :cond_33
    invoke-static/range {v47 .. v47}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v10

    sub-float/2addr v1, v9

    float-to-int v5, v1

    sget v1, LX/1tV;->A00:I

    const/high16 v1, -0x80000000

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v39

    goto/16 :goto_14

    :cond_34
    int-to-float v9, v2

    iget v1, v1, LX/OFp;->A01:F

    mul-float/2addr v9, v1

    goto/16 :goto_13

    :cond_35
    int-to-float v10, v2

    iget v5, v1, LX/OFp;->A01:F

    mul-float/2addr v10, v5

    goto/16 :goto_12

    :cond_36
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_37
    iget-object v3, v6, LX/OIr;->A0C:Ljava/lang/Integer;

    if-nez v3, :cond_38

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_38
    int-to-float v3, v2

    iget v5, v1, LX/OFp;->A00:F

    mul-float/2addr v3, v5

    goto/16 :goto_11

    :cond_39
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {v11, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v13

    add-int/2addr v1, v13

    sub-int v1, v1, v21

    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v11, v1, v0}, LX/gaZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_19

    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v14, v12, v0, v11}, LX/XEf;->A00(Landroid/text/Layout;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    :goto_18
    move/from16 v0, v24

    if-ge v13, v0, :cond_3b

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v14, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v14

    add-int v0, v34, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v15, v14, v0}, LX/gaZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_3b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    goto :goto_19

    :cond_3c
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {v11, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v14

    add-int/2addr v1, v14

    sub-int v1, v1, v21

    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    sub-int v0, v34, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v11, v1, v0}, LX/gaZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    :goto_19
    invoke-static/range {v47 .. v47}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {v31 .. v31}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int v0, v2, v1

    int-to-float v0, v0

    const/high16 v33, 0x40000000    # 2.0f

    div-float v0, v0, v33

    if-ge v2, v1, :cond_41

    const/4 v15, 0x0

    :cond_3e
    :goto_1a
    if-ge v2, v1, :cond_40

    const/16 v24, 0x0

    :cond_3f
    :goto_1b
    if-eqz v18, :cond_4d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v32

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v31, LX/Tuy;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput v3, v0, LX/Tuy;->A01:F

    iput v3, v0, LX/Tuy;->A00:F

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v30

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v29

    const/4 v11, 0x0

    :goto_1c
    move/from16 v0, v29

    if-ge v11, v0, :cond_42

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v28

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v27

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v26

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v14, v0

    sub-float/2addr v14, v15

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v25

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v2, v0

    add-float v2, v2, v24

    new-instance v1, LX/I4r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v28

    iput v0, v1, LX/I4r;->A05:I

    move/from16 v0, v27

    iput v0, v1, LX/I4r;->A04:I

    move/from16 v0, v26

    iput v0, v1, LX/I4r;->A01:F

    move/from16 v0, v25

    iput v0, v1, LX/I4r;->A02:F

    iput v14, v1, LX/I4r;->A03:F

    iput v2, v1, LX/I4r;->A00:F

    move-object/from16 v0, v30

    invoke-static {v1, v0, v11}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v11

    goto :goto_1c

    :cond_40
    div-float v1, v9, v10

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move/from16 v24, v9

    cmpl-float v0, v9, v1

    if-lez v0, :cond_3f

    move/from16 v24, v1

    goto :goto_1b

    :cond_41
    div-float v11, v10, v9

    mul-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move v15, v10

    cmpl-float v11, v10, v14

    if-lez v11, :cond_3e

    move v15, v14

    goto/16 :goto_1a

    :cond_42
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static/range {v30 .. v30}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I4r;

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    move-result v25

    const/4 v14, 0x1

    :goto_1d
    move/from16 v0, v25

    if-ge v14, v0, :cond_45

    move-object/from16 v0, v30

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I4r;

    iget v15, v2, LX/I4r;->A01:F

    iget v0, v1, LX/I4r;->A01:F

    move/from16 v41, v0

    iget v0, v2, LX/I4r;->A02:F

    move/from16 v24, v0

    iget v0, v1, LX/I4r;->A02:F

    move/from16 v40, v0

    move/from16 v0, v41

    invoke-static {v0, v15}, LX/120;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_43

    iget v11, v2, LX/I4r;->A01:F

    iget v0, v1, LX/I4r;->A01:F

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v15

    move/from16 v41, v15

    :cond_43
    iget v0, v1, LX/I4r;->A02:F

    move v11, v0

    iget v0, v2, LX/I4r;->A02:F

    invoke-static {v11, v0}, LX/120;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_44

    iget v0, v2, LX/I4r;->A02:F

    move v11, v0

    iget v0, v1, LX/I4r;->A02:F

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v24

    move/from16 v40, v24

    :cond_44
    iget v0, v2, LX/I4r;->A05:I

    move/from16 v29, v0

    iget v0, v2, LX/I4r;->A04:I

    move/from16 v28, v0

    iget v0, v2, LX/I4r;->A03:F

    move/from16 v27, v0

    iget v0, v2, LX/I4r;->A00:F

    move v11, v0

    new-instance v2, LX/I4r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v29

    iput v0, v2, LX/I4r;->A05:I

    move/from16 v0, v28

    iput v0, v2, LX/I4r;->A04:I

    iput v15, v2, LX/I4r;->A01:F

    move/from16 v0, v24

    iput v0, v2, LX/I4r;->A02:F

    move/from16 v0, v27

    iput v0, v2, LX/I4r;->A03:F

    iput v11, v2, LX/I4r;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/I4r;->A05:I

    move/from16 v24, v0

    iget v11, v1, LX/I4r;->A04:I

    iget v0, v1, LX/I4r;->A03:F

    move v15, v0

    iget v1, v1, LX/I4r;->A00:F

    new-instance v2, LX/I4r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v24

    iput v0, v2, LX/I4r;->A05:I

    iput v11, v2, LX/I4r;->A04:I

    move/from16 v0, v41

    iput v0, v2, LX/I4r;->A01:F

    move/from16 v0, v40

    iput v0, v2, LX/I4r;->A02:F

    iput v15, v2, LX/I4r;->A03:F

    iput v1, v2, LX/I4r;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1d

    :cond_45
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v0

    :cond_46
    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, LX/Tuy;->A03:Ljava/util/List;

    invoke-static/range {v35 .. v35}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HVc;

    if-eqz v1, :cond_49

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v36

    iget v14, v1, LX/HVc;->A02:I

    iget v0, v1, LX/HVc;->A01:I

    move/from16 v26, v0

    iget v11, v1, LX/HVc;->A03:I

    iget v0, v1, LX/HVc;->A00:I

    move/from16 v27, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    move-result v25

    const/4 v15, 0x1

    :goto_1e
    move/from16 v0, v25

    if-ge v15, v0, :cond_48

    move-object/from16 v0, v35

    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HVc;

    iget v0, v2, LX/HVc;->A00:I

    move/from16 v1, v27

    if-ne v0, v1, :cond_47

    iget v0, v2, LX/HVc;->A03:I

    add-int/2addr v11, v0

    iget v0, v2, LX/HVc;->A01:I

    move/from16 v26, v0

    :goto_1f
    add-int/lit8 v15, v15, 0x1

    goto :goto_1e

    :cond_47
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v24

    new-instance v0, LX/HwI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, LX/HwI;->A03:I

    move/from16 v1, v26

    iput v1, v0, LX/HwI;->A01:I

    move/from16 v1, v24

    iput v1, v0, LX/HwI;->A02:I

    iput v11, v0, LX/HwI;->A04:I

    move/from16 v1, v27

    iput v1, v0, LX/HwI;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v14, v2, LX/HVc;->A02:I

    iget v0, v2, LX/HVc;->A01:I

    move/from16 v26, v0

    iget v11, v2, LX/HVc;->A03:I

    iget v0, v2, LX/HVc;->A00:I

    move/from16 v27, v0

    goto :goto_1f

    :cond_48
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    new-instance v1, LX/HwI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/HwI;->A03:I

    move/from16 v2, v26

    iput v2, v1, LX/HwI;->A01:I

    iput v0, v1, LX/HwI;->A02:I

    iput v11, v1, LX/HwI;->A04:I

    move/from16 v0, v27

    iput v0, v1, LX/HwI;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    move-object/from16 v1, v36

    move-object/from16 v0, v31

    iput-object v1, v0, LX/Tuy;->A04:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HwI;

    iget v0, v11, LX/HwI;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v11, LX/HwI;->A00:I

    invoke-static {v1, v2, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_20

    :cond_4a
    move-object/from16 v0, v31

    iput-object v2, v0, LX/Tuy;->A05:Ljava/util/Map;

    new-instance v1, Landroid/graphics/Paint;

    move/from16 v0, v21

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, v31

    iput-object v1, v0, LX/Tuy;->A02:Landroid/graphics/Paint;

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v45 .. v45}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v5, LX/E6w;

    const/4 v2, 0x0

    move-object/from16 v0, v45

    invoke-virtual {v0, v7, v1, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v7, v0, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    :cond_4b
    new-array v0, v7, [LX/E6w;

    :cond_4c
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1ov;->A0F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    array-length v4, v5

    :goto_21
    if-ge v2, v4, :cond_4d

    aget-object v0, v5, v2

    check-cast v0, LX/E6w;

    iget-object v1, v0, LX/E6w;->A04:Ljava/util/List;

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_4d
    add-int v34, v34, v13

    move-object/from16 v0, v37

    iget-object v5, v0, LX/UJa;->A02:LX/jAX;

    new-instance v4, LX/E5a;

    move-object/from16 v2, v23

    move/from16 v1, v34

    invoke-direct {v4, v0, v2, v1}, LX/E5a;-><init>(LX/UJa;LX/igO;I)V

    invoke-static {v4, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static/range {v47 .. v47}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-nez v12, :cond_57

    const/4 v4, 0x0

    :goto_22
    sub-int v0, v5, v4

    int-to-float v2, v0

    div-float v2, v2, v33

    const/4 v1, 0x0

    if-ge v5, v4, :cond_56

    const/4 v0, 0x0

    :cond_4e
    :goto_23
    if-lt v5, v4, :cond_4f

    div-float v1, v10, v3

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move v1, v10

    cmpl-float v2, v10, v4

    if-lez v2, :cond_4f

    move v1, v4

    :cond_4f
    move-object/from16 v2, v20

    invoke-static {v2, v8}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/X3A;

    iput v9, v2, LX/X3A;->A02:F

    iput v0, v2, LX/X3A;->A01:F

    iput v1, v2, LX/X3A;->A00:F

    invoke-static {v3, v10}, LX/121;->A11(FF)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v10

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v9

    :cond_50
    move-object/from16 v34, p1

    move-object/from16 v35, v22

    move-object/from16 v36, v42

    move-object/from16 v37, v45

    invoke-static/range {v34 .. v39}, LX/9TB;->A05(LX/7bH;LX/9SN;LX/9Sp;Ljava/lang/CharSequence;II)LX/9UL;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v14, v0, LX/9UL;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.text.TextMeasurementUtils.TextLayout"

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v14

    check-cast v13, LX/9TC;

    iget-boolean v0, v6, LX/OIr;->A0G:Z

    move/from16 v22, v0

    if-eqz v0, :cond_53

    iget-object v0, v13, LX/9TC;->A02:Landroid/text/Layout;

    if-nez v0, :cond_52

    const/4 v12, 0x0

    :goto_24
    add-float v0, v10, v9

    float-to-int v0, v0

    add-int/2addr v12, v0

    :goto_25
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    iget-boolean v11, v6, LX/OIr;->A0E:Z

    if-eqz v11, :cond_58

    instance-of v0, v14, LX/9TC;

    if-eqz v0, :cond_58

    if-eqz v13, :cond_58

    iget-object v9, v13, LX/9TC;->A02:Landroid/text/Layout;

    if-eqz v9, :cond_58

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v21

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_26
    move/from16 v0, v21

    if-ge v8, v0, :cond_59

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_51

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    add-float v1, v1, v19

    :goto_27
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_51
    const/4 v1, 0x0

    goto :goto_27

    :cond_52
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v12

    goto :goto_24

    :cond_53
    if-eqz v17, :cond_55

    iget-object v0, v13, LX/9TC;->A02:Landroid/text/Layout;

    if-nez v0, :cond_54

    const/4 v12, 0x0

    goto :goto_25

    :cond_54
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v12

    goto :goto_25

    :cond_55
    invoke-static/range {v47 .. v47}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    goto/16 :goto_25

    :cond_56
    div-float v0, v3, v10

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    move v0, v3

    cmpl-float v11, v3, v12

    if-lez v11, :cond_4e

    move v0, v12

    goto/16 :goto_23

    :cond_57
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v4

    goto/16 :goto_22

    :cond_58
    move v1, v15

    goto :goto_28

    :cond_59
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    add-float/2addr v5, v0

    float-to-int v1, v5

    :goto_28
    if-nez v18, :cond_5a

    if-eqz v11, :cond_5c

    :cond_5a
    const/high16 v5, 0x40000000    # 2.0f

    if-nez v22, :cond_5b

    if-eqz v17, :cond_5f

    const/4 v10, 0x0

    :cond_5b
    :goto_29
    iput v10, v13, LX/9TC;->A01:F

    sub-int/2addr v15, v1

    int-to-float v4, v15

    div-float/2addr v4, v5

    iget v2, v6, LX/OIr;->A05:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5e

    const v0, 0x800005

    if-eq v2, v0, :cond_5d

    iget v0, v13, LX/9TC;->A00:F

    :goto_2a
    iput v0, v13, LX/9TC;->A00:F

    :cond_5c
    move-object/from16 v0, v23

    iget-object v0, v0, LX/9UL;->A01:LX/9ij;

    new-instance v2, LX/9UL;

    invoke-direct {v2, v0, v14, v1, v12}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    if-eqz v16, :cond_61

    new-instance v1, LX/Tyi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p0

    iput v0, v1, LX/Tyi;->A01:I

    move/from16 v0, v47

    iput v0, v1, LX/Tyi;->A00:I

    iput-object v6, v1, LX/Tyi;->A03:LX/OIr;

    iput-object v2, v1, LX/Tyi;->A02:LX/Lyg;

    move-object/from16 v0, v16

    iput-object v1, v0, LX/X3A;->A04:LX/Tyi;

    return-object v2

    :cond_5d
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v13, LX/9TC;->A02:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float/2addr v4, v5

    goto :goto_2b

    :cond_5e
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v0, v13, LX/9TC;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v5

    :goto_2b
    sub-float/2addr v0, v4

    goto :goto_2a

    :cond_5f
    invoke-static/range {v47 .. v47}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v0, v13, LX/9TC;->A02:Landroid/text/Layout;

    if-nez v0, :cond_60

    const/4 v0, 0x0

    :goto_2c
    sub-int/2addr v2, v0

    int-to-float v10, v2

    div-float/2addr v10, v5

    goto :goto_29

    :cond_60
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_2c

    :cond_61
    return-object v2

    :cond_62
    invoke-static/range {v32 .. v32}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static/range {v32 .. v32}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static/range {v32 .. v32}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/7bH;LX/9SN;LX/OIr;IIIII)LX/Tqa;
    .locals 39

    move/from16 v8, p9

    move/from16 v18, p10

    sub-int v0, p10, p9

    move/from16 v26, p11

    div-int v0, v0, p11

    div-int/lit8 v0, v0, 0x2

    mul-int v0, v0, p11

    add-int v7, p9, v0

    move-object/from16 v9, p6

    iget v2, v9, LX/OIr;->A06:I

    int-to-float v1, v7

    move-object/from16 v21, p4

    move-object/from16 v0, v21

    iget-object v15, v0, LX/7bH;->A04:Landroid/content/Context;

    invoke-static {v15}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const/4 v6, 0x1

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v7, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    move-object/from16 v10, p2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v10, v5, v4, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v11, v9, LX/OIr;->A0A:LX/OFp;

    iget-object v0, v11, LX/OFp;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    move/from16 v22, p7

    move/from16 v31, v22

    iget-object v0, v9, LX/OIr;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v11, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float/2addr v11, v0

    float-to-int v0, v11

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    sget v0, LX/1tV;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v31

    :cond_0
    iget-object v0, v9, LX/OIr;->A0C:Ljava/lang/Integer;

    move/from16 v23, p8

    if-nez v0, :cond_10

    move/from16 v32, v23

    :goto_1
    iget-object v0, v9, LX/OIr;->A09:LX/9Sp;

    move-object/from16 v20, p5

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    invoke-static/range {v27 .. v32}, LX/9TB;->A05(LX/7bH;LX/9SN;LX/9Sp;Ljava/lang/CharSequence;II)LX/9UL;

    move-result-object v0

    iget-object v12, v0, LX/9UL;->A02:Ljava/lang/Object;

    check-cast v12, LX/9TC;

    if-eqz v12, :cond_17

    iget-object v0, v12, LX/9TC;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v0, v9, LX/OIr;->A02:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v14, 0x1

    sub-int/2addr v2, v6

    if-lez v2, :cond_f

    iget-object v0, v12, LX/9TC;->A02:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    iget-object v0, v12, LX/9TC;->A02:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-gt v11, v2, :cond_f

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v11, v0, :cond_f

    invoke-static {v10, v11, v2}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    invoke-static {v2, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_f

    :goto_2
    iget-boolean v0, v9, LX/OIr;->A0E:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "\\s+"

    invoke-static {v2, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v0, v2, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v0, v2}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v11

    iget-object v0, v12, LX/9TC;->A02:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    iget-object v0, v12, LX/9TC;->A02:Landroid/text/Layout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-eq v2, v0, :cond_e

    const/4 v13, 0x1

    :cond_1
    iget-object v0, v12, LX/9TC;->A02:Landroid/text/Layout;

    move-object/from16 v19, v0

    move-object/from16 v11, p3

    invoke-virtual {v11}, Landroid/graphics/Paint;->reset()V

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v2, v9, LX/OIr;->A06:I

    invoke-static {v15}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    iget v0, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    iget v2, v9, LX/OIr;->A02:I

    move/from16 v17, v2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v10, v4, v0, v11, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v15

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    const v17, 0x7fffffff

    :cond_2
    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual/range {v16 .. v16}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    if-eq v2, v1, :cond_5

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-gt v1, v2, :cond_3

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v6

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_5

    :cond_3
    :goto_4
    invoke-interface {v10, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move/from16 v0, v18

    if-gt v0, v8, :cond_15

    const/4 v0, -0x1

    new-instance v1, LX/Tqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Tqa;->A00:I

    iput-boolean v14, v1, LX/Tqa;->A02:Z

    iput-boolean v13, v1, LX/Tqa;->A01:Z

    :goto_5
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-boolean v1, v9, LX/OIr;->A0E:Z

    if-eqz v1, :cond_3

    cmpl-float v1, v2, v6

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v1, v9, LX/OIr;->A0E:Z

    if-eqz v1, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v6, v3, v1

    :cond_7
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v4, v1}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_c

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    if-nez v13, :cond_3

    invoke-interface {v10, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move/from16 v0, v18

    if-gt v0, v8, :cond_9

    new-instance v1, LX/Tqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Tqa;->A00:I

    iput-boolean v14, v1, LX/Tqa;->A02:Z

    :goto_6
    iput-boolean v4, v1, LX/Tqa;->A01:Z

    goto :goto_5

    :cond_9
    if-eqz v14, :cond_a

    sub-int v37, v7, p11

    move-object/from16 v30, v11

    move-object/from16 v31, v21

    move-object/from16 v33, v9

    move/from16 v36, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v27, v15

    move-object/from16 v32, v20

    move/from16 v34, v22

    move/from16 v35, v23

    move/from16 v38, v26

    invoke-direct/range {v27 .. v38}, LX/ZEl;->A01(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/7bH;LX/9SN;LX/OIr;IIIII)LX/Tqa;

    move-result-object v1

    iget-boolean v0, v1, LX/Tqa;->A02:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, LX/Tqa;->A01:Z

    if-nez v0, :cond_16

    return-object v1

    :cond_a
    add-int v36, v7, p11

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v9

    move/from16 v34, v22

    move/from16 v35, v23

    move/from16 v37, v0

    move/from16 v38, v26

    invoke-direct/range {v27 .. v38}, LX/ZEl;->A01(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/7bH;LX/9SN;LX/OIr;IIIII)LX/Tqa;

    move-result-object v1

    iget v0, v1, LX/Tqa;->A00:I

    if-lt v0, v7, :cond_b

    iget-boolean v0, v1, LX/Tqa;->A01:Z

    if-eqz v0, :cond_4

    :cond_b
    new-instance v1, LX/Tqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Tqa;->A00:I

    iput-boolean v4, v1, LX/Tqa;->A02:Z

    goto :goto_6

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    iget v1, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v6

    cmpl-float v1, v2, v1

    if-lez v1, :cond_d

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v2, v11, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v12, v9, LX/OIr;->A0A:LX/OFp;

    iget-object v0, v12, LX/OFp;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_7
    iget-object v0, v12, LX/OFp;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_8
    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v11

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sget v0, LX/1tV;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v32

    goto/16 :goto_1

    :cond_11
    int-to-float v2, v2

    iget v0, v12, LX/OFp;->A01:F

    mul-float/2addr v2, v0

    goto :goto_8

    :cond_12
    int-to-float v11, v2

    iget v0, v12, LX/OFp;->A01:F

    mul-float/2addr v11, v0

    goto :goto_7

    :cond_13
    iget-object v0, v9, LX/OIr;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_14

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_14
    int-to-float v3, v2

    iget v0, v11, LX/OFp;->A00:F

    mul-float/2addr v3, v0

    goto/16 :goto_0

    :cond_15
    sub-int v7, v7, p11

    move-object/from16 v18, v11

    move-object/from16 v19, v21

    move-object/from16 v21, v9

    move/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v26}, LX/ZEl;->A01(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/7bH;LX/9SN;LX/OIr;IIIII)LX/Tqa;

    move-result-object v1

    return-object v1

    :cond_16
    add-int v7, v7, p11

    move/from16 v36, v7

    move/from16 v37, v18

    invoke-direct/range {v27 .. v38}, LX/ZEl;->A01(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/7bH;LX/9SN;LX/OIr;IIIII)LX/Tqa;

    move-result-object v1

    return-object v1

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
