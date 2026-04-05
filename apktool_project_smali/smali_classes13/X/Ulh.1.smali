.class public abstract LX/Ulh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WfG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WfG;

    invoke-direct {v0}, LX/WfG;-><init>()V

    sput-object v0, LX/Ulh;->A00:LX/WfG;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/2lD;
    .locals 32

    const/4 v15, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<ContentHandlerReplacementTag />"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Ulh;->A00:LX/WfG;

    const/16 v0, 0x3f

    invoke-static {v2, v0, v15, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v0, LX/7PP;

    invoke-direct {v0, v1}, LX/7PP;-><init>(I)V

    invoke-virtual {v0, v6}, LX/7PP;->A0B(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v6, v5, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v8, v7

    :goto_0
    if-ge v5, v8, :cond_13

    aget-object v9, v7, v5

    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, LX/5pO;->A00(II)J

    move-result-wide v11

    const/16 v10, 0x20

    shr-long v1, v11, v10

    long-to-int v4, v1

    invoke-static {v11, v12}, LX/5pH;->A00(J)I

    move-result v3

    instance-of v1, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v1, :cond_0

    instance-of v1, v9, Landroid/text/style/AlignmentSpan;

    if-eqz v1, :cond_4

    check-cast v9, Landroid/text/style/AlignmentSpan;

    invoke-interface {v9}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, LX/FDM;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    const/16 v19, 0x6

    :goto_1
    const/16 v20, 0x0

    sget-wide v23, LX/6bF;->A01:J

    new-instance v14, LX/6c3;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-direct/range {v14 .. v24}, LX/6c3;-><init>(LX/6bN;LX/6q3;LX/6o4;LX/6o7;IIIIJ)V

    iget-object v10, v0, LX/7PP;->A01:Ljava/util/List;

    const-string v9, ""

    :goto_2
    new-instance v1, LX/8EV;

    invoke-direct {v1, v14, v9, v4, v3}, LX/8EV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    const/16 v19, 0x5

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    goto :goto_1

    :cond_4
    instance-of v1, v9, LX/QRL;

    if-eqz v1, :cond_5

    check-cast v9, LX/QRL;

    iget-object v2, v9, LX/QRL;->A00:Ljava/lang/String;

    iget-object v1, v9, LX/QRL;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4, v3}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_5
    instance-of v1, v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v1, :cond_6

    check-cast v9, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v9}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v10

    sget-wide v25, LX/2dN;->A0B:J

    sget-wide v27, LX/6bF;->A01:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    move-wide/from16 v31, v1

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    :goto_4
    invoke-virtual {v0, v14, v4, v3}, LX/7PP;->A0A(LX/6c0;II)V

    goto :goto_3

    :cond_6
    instance-of v1, v9, LX/Qq7;

    if-eqz v1, :cond_7

    sget-wide v13, LX/8GQ;->A06:J

    check-cast v9, LX/Qq7;

    iget v12, v9, LX/Qq7;->A00:I

    invoke-static {v13, v14}, LX/6b3;->A07(J)V

    const-wide v10, 0xff00000000L

    and-long v1, v13, v10

    invoke-static {v13, v14}, LX/6bF;->A00(J)F

    move-result v11

    int-to-float v10, v12

    mul-float/2addr v11, v10

    invoke-static {v11, v1, v2}, LX/6b3;->A05(FJ)J

    move-result-wide v1

    iget-object v14, v9, LX/Qq7;->A02:LX/8GQ;

    new-instance v9, LX/6o4;

    invoke-direct {v9, v1, v2, v1, v2}, LX/6o4;-><init>(JJ)V

    const/16 v21, 0x0

    sget-wide v25, LX/6bF;->A01:J

    new-instance v2, LX/6c3;

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    invoke-direct/range {v16 .. v26}, LX/6c3;-><init>(LX/6bN;LX/6q3;LX/6o4;LX/6o7;IIIIJ)V

    iget-object v10, v0, LX/7PP;->A01:Ljava/util/List;

    const-string v9, ""

    new-instance v1, LX/8EV;

    invoke-direct {v1, v2, v9, v4, v3}, LX/8EV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    instance-of v1, v9, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_8

    check-cast v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v10

    sget-wide v9, LX/2dN;->A01:J

    sget-wide v27, LX/6bF;->A01:J

    sget-wide v31, LX/2dN;->A0B:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v25, v1

    move-wide/from16 v29, v27

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto :goto_4

    :cond_8
    instance-of v1, v9, Landroid/text/style/RelativeSizeSpan;

    if-eqz v1, :cond_9

    check-cast v9, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v9}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v9

    const-wide v1, 0x200000000L

    invoke-static {v9, v1, v2}, LX/6b3;->A05(FJ)J

    move-result-wide v27

    sget-wide v25, LX/2dN;->A0B:J

    sget-wide v29, LX/6bF;->A01:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v31, v25

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_9
    instance-of v1, v9, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_a

    sget-object v22, LX/6o1;->A01:LX/6o1;

    :goto_5
    sget-wide v25, LX/2dN;->A0B:J

    sget-wide v27, LX/6bF;->A01:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    move-wide/from16 v31, v25

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_a
    instance-of v1, v9, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_b

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    sget-object v19, LX/6c4;->A02:LX/6c4;

    const/4 v2, 0x1

    new-instance v1, LX/6n4;

    invoke-direct {v1, v2}, LX/6n4;-><init>(I)V

    sget-wide v25, LX/2dN;->A0B:J

    sget-wide v27, LX/6bF;->A01:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    move-wide/from16 v31, v25

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_b
    instance-of v1, v9, Landroid/text/style/SubscriptSpan;

    if-eqz v1, :cond_c

    const/high16 v2, -0x41000000    # -0.5f

    :goto_6
    new-instance v1, LX/6n7;

    invoke-direct {v1, v2}, LX/6n7;-><init>(F)V

    sget-wide v25, LX/2dN;->A0B:J

    sget-wide v27, LX/6bF;->A01:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    move-wide/from16 v31, v25

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_c
    instance-of v1, v9, Landroid/text/style/SuperscriptSpan;

    if-eqz v1, :cond_d

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_d
    instance-of v1, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_f

    check-cast v9, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v9}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v2

    sget-object v16, LX/AxH;->A00:LX/8wo;

    const-string v1, "cursive"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v16, LX/AxH;->A01:LX/8wo;

    const-string v1, "monospace"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v16, LX/AxH;->A02:LX/8wo;

    const-string v1, "sans-serif"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v16, LX/AxH;->A03:LX/8wo;

    const-string v1, "serif"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v9}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v9, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v2, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v9, :cond_e

    invoke-static {v9}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v16

    :cond_e
    sget-wide v25, LX/2dN;->A0B:J

    sget-wide v27, LX/6bF;->A01:J

    new-instance v14, LX/6c0;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    move-wide/from16 v31, v25

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_f
    instance-of v1, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_12

    sget-object v22, LX/6o1;->A03:LX/6o1;

    goto/16 :goto_5

    :cond_10
    const/4 v2, 0x1

    new-instance v1, LX/6n4;

    invoke-direct {v1, v2}, LX/6n4;-><init>(I)V

    sget-wide v25, LX/2dN;->A0B:J

    sget-wide v27, LX/6bF;->A01:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    move-wide/from16 v31, v25

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_11
    sget-object v19, LX/6c4;->A02:LX/6c4;

    sget-wide v25, LX/2dN;->A0B:J

    sget-wide v27, LX/6bF;->A01:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    move-wide/from16 v31, v25

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_12
    instance-of v1, v9, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_0

    check-cast v9, Landroid/text/style/URLSpan;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/EV7;

    invoke-direct {v1, v15, v15, v2}, LX/EV7;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v3}, LX/7PP;->A09(LX/EV7;II)V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v0}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    return-object v0
.end method
