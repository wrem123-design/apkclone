.class public final LX/6r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juk;


# instance fields
.field public final A00:J

.field public final A01:LX/6rF;

.field public final A02:LX/6p0;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/6p0;IIJ)V
    .locals 28

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v7, LX/6r8;->A02:LX/6p0;

    move/from16 v6, p2

    iput v6, v7, LX/6r8;->A05:I

    move-wide/from16 v10, p4

    iput-wide v10, v7, LX/6r8;->A00:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2c

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-nez v0, :cond_2c

    if-lt v6, v4, :cond_2d

    iget-object v3, v9, LX/6p0;->A02:LX/6bT;

    const/4 v0, 0x2

    const/16 v17, 0x0

    move/from16 v2, p3

    if-ne v2, v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    const/4 v14, 0x0

    if-eqz v17, :cond_1

    iget-object v0, v3, LX/6bT;->A02:LX/6c0;

    iget-wide v0, v0, LX/6c0;->A02:J

    invoke-static {v5}, LX/6b3;->A06(I)J

    move-result-wide v12

    sget-object v8, LX/6bF;->A02:[LX/6bG;

    cmp-long v8, v0, v12

    if-eqz v8, :cond_1

    sget-wide v12, LX/6bF;->A01:J

    cmp-long v8, v0, v12

    if-eqz v8, :cond_1

    iget-object v0, v3, LX/6bT;->A00:LX/6c3;

    iget v1, v0, LX/6c3;->A02:I

    if-eq v1, v5, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    iget-object v8, v9, LX/6p0;->A06:Ljava/lang/CharSequence;

    if-eqz v14, :cond_2

    invoke-static {v8}, LX/6r9;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_2
    iput-object v8, v7, LX/6r8;->A03:Ljava/lang/CharSequence;

    iget-object v1, v3, LX/6bT;->A00:LX/6c3;

    iget v9, v1, LX/6c3;->A02:I

    if-ne v9, v4, :cond_14

    const/16 v21, 0x3

    :cond_3
    :goto_0
    const/4 v0, 0x4

    const/16 v22, 0x0

    if-ne v9, v0, :cond_4

    const/16 v22, 0x1

    :cond_4
    iget v0, v1, LX/6c3;->A00:I

    invoke-static {v0}, LX/6r9;->A00(I)I

    move-result v24

    iget v9, v1, LX/6c3;->A01:I

    and-int/lit16 v1, v9, 0xff

    const/4 v0, 0x0

    if-ne v1, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/16 v25, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const/16 v25, 0x2

    :cond_6
    :goto_1
    shr-int/lit8 v0, v9, 0x8

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x0

    if-ne v1, v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    const/16 v26, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    const/16 v26, 0x3

    :cond_8
    :goto_2
    shr-int/lit8 v0, v9, 0x10

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x0

    if-ne v1, v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    const/16 v27, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const/16 v27, 0x1

    :cond_a
    const/16 v16, 0x0

    if-eqz v17, :cond_e

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v23, v6

    invoke-direct/range {v18 .. v27}, LX/6r8;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/6rF;

    move-result-object v1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v15, 0x2

    if-ge v9, v0, :cond_c

    iget-object v0, v7, LX/6r8;->A02:LX/6p0;

    iget-object v0, v0, LX/6p0;->A05:LX/6p1;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v9

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    if-ne v2, v0, :cond_c

    :cond_b
    iget-object v2, v1, LX/6rF;->A09:Landroid/text/Layout;

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v8, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    const-string v1, "\u2026"

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v8, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v9, v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-direct/range {v18 .. v27}, LX/6r8;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/6rF;

    move-result-object v1

    :cond_c
    if-eqz v17, :cond_18

    iget-boolean v0, v1, LX/6rF;->A0B:Z

    iget-object v2, v1, LX/6rF;->A09:Landroid/text/Layout;

    if-eqz v0, :cond_d

    iget v0, v1, LX/6rF;->A06:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    :goto_4
    iget v0, v1, LX/6rF;->A07:I

    add-int/2addr v2, v0

    iget v0, v1, LX/6rF;->A04:I

    add-int/2addr v2, v0

    iget v0, v1, LX/6rF;->A05:I

    add-int/2addr v2, v0

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v8

    if-le v2, v8, :cond_18

    if-le v6, v4, :cond_18

    iget v9, v1, LX/6rF;->A06:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v9, :cond_19

    invoke-virtual {v1, v2}, LX/6rF;->A01(I)F

    move-result v10

    int-to-float v0, v8

    cmpl-float v0, v10, v0

    if-gtz v0, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    goto :goto_4

    :cond_e
    const/4 v0, 0x4

    if-eq v2, v0, :cond_10

    const/4 v0, 0x5

    if-eq v2, v0, :cond_f

    move-object/from16 v19, v16

    goto/16 :goto_3

    :cond_f
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_3

    :cond_10
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_3

    :cond_11
    const/16 v26, 0x2

    goto/16 :goto_2

    :cond_12
    const/16 v26, 0x1

    goto/16 :goto_2

    :cond_13
    const/16 v25, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x2

    if-ne v9, v0, :cond_15

    const/16 v21, 0x4

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x3

    if-ne v9, v0, :cond_16

    const/16 v21, 0x2

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x5

    if-eq v9, v0, :cond_17

    const/4 v0, 0x6

    const/16 v21, 0x1

    if-eq v9, v0, :cond_3

    :cond_17
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_18
    iput-object v1, v7, LX/6r8;->A01:LX/6rF;

    goto :goto_6

    :cond_19
    move v2, v9

    :cond_1a
    if-ltz v2, :cond_1c

    if-eq v2, v6, :cond_1c

    if-ge v2, v4, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    iget-object v0, v7, LX/6r8;->A03:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    move/from16 v23, v2

    invoke-direct/range {v18 .. v27}, LX/6r8;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/6rF;

    move-result-object v1

    :cond_1c
    iput-object v1, v7, LX/6r8;->A01:LX/6rF;

    :goto_6
    iget-object v0, v7, LX/6r8;->A02:LX/6p0;

    iget-object v6, v0, LX/6p0;->A05:LX/6p1;

    iget-object v0, v3, LX/6bT;->A02:LX/6c0;

    iget-object v9, v0, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v9}, LX/Kak;->BDL()LX/51K;

    move-result-object v8

    iget-wide v0, v7, LX/6r8;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, LX/6r8;->Bt9()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v14, 0x20

    shl-long/2addr v3, v14

    const-wide v12, 0xffffffffL

    and-long/2addr v1, v12

    or-long/2addr v1, v3

    invoke-interface {v9}, LX/Kak;->B3v()F

    move-result v0

    invoke-virtual {v6, v8, v0, v1, v2}, LX/6p1;->A03(LX/51K;FJ)V

    iget-object v0, v7, LX/6r8;->A01:LX/6rF;

    iget-object v6, v0, LX/6rF;->A09:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    if-nez v4, :cond_1d

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    check-cast v4, Landroid/text/Spanned;

    const-class v2, LX/6s0;

    const/4 v1, -0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v4, v1, v0, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_1e

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v5, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/6s0;

    if-eqz v10, :cond_1e

    array-length v6, v10

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v6, :cond_1e

    aget-object v11, v10, v4

    iget-wide v0, v7, LX/6r8;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, LX/6r8;->Bt9()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v8, v14

    and-long/2addr v2, v12

    or-long/2addr v2, v8

    iget-object v1, v11, LX/6s0;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/6l1;

    invoke-direct {v0, v2, v3}, LX/6l1;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_1e
    iget-object v11, v7, LX/6r8;->A03:Ljava/lang/CharSequence;

    instance-of v0, v11, Landroid/text/Spanned;

    if-nez v0, :cond_20

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_1f
    iput-object v10, v7, LX/6r8;->A04:Ljava/util/List;

    return-void

    :cond_20
    move-object v2, v11

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/6s2;

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v8, v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v8, :cond_1f

    aget-object v4, v9, v6

    check-cast v4, LX/6s2;

    move-object v0, v11

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    iget-object v0, v7, LX/6r8;->A01:LX/6rF;

    iget-object v0, v0, LX/6rF;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    iget v0, v7, LX/6r8;->A05:I

    const/4 v14, 0x0

    if-lt v13, v0, :cond_21

    const/4 v14, 0x1

    :cond_21
    iget-object v0, v7, LX/6r8;->A01:LX/6rF;

    iget-object v0, v0, LX/6rF;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, v7, LX/6r8;->A01:LX/6rF;

    iget-object v0, v0, LX/6rF;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget-object v0, v7, LX/6r8;->A01:LX/6rF;

    iget-object v0, v0, LX/6rF;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v3, 0x1

    if-gt v12, v1, :cond_23

    :cond_22
    const/4 v3, 0x0

    :cond_23
    iget-object v0, v7, LX/6r8;->A01:LX/6rF;

    invoke-virtual {v0, v13}, LX/6rF;->A05(I)I

    move-result v1

    const/4 v0, 0x0

    if-le v12, v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-nez v3, :cond_28

    if-nez v0, :cond_28

    if-nez v14, :cond_28

    iget-object v0, v7, LX/6r8;->A01:LX/6rF;

    iget-object v0, v0, LX/6rF;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/6r8;->A01:LX/6rF;

    invoke-virtual {v0, v2, v5}, LX/6rF;->A03(IZ)F

    move-result v3

    if-eq v1, v5, :cond_26

    iget-boolean v0, v4, LX/6s2;->A03:Z

    if-nez v0, :cond_25

    const-string v1, "PlaceholderSpan is not laid out yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget v0, v4, LX/6s2;->A01:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :cond_26
    iget-boolean v0, v4, LX/6s2;->A03:Z

    if-nez v0, :cond_29

    const-string v1, "PlaceholderSpan is not laid out yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_28
    move-object/from16 v4, v16

    goto :goto_b

    :cond_29
    iget v0, v4, LX/6s2;->A01:I

    int-to-float v2, v0

    add-float/2addr v2, v3

    iget-object v12, v7, LX/6r8;->A01:LX/6rF;

    iget v1, v4, LX/6s2;->A09:I

    if-eqz v1, :cond_2b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2a

    invoke-virtual {v4}, LX/6s2;->A01()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, v0

    invoke-virtual {v4}, LX/6s2;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v15

    int-to-float v1, v1

    invoke-virtual {v12, v13}, LX/6rF;->A00(I)F

    move-result v0

    add-float/2addr v1, v0

    :goto_a
    invoke-virtual {v4}, LX/6s2;->A00()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    new-instance v4, LX/5qN;

    invoke-direct {v4, v3, v1, v2, v0}, LX/5qN;-><init>(FFFF)V

    :goto_b
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_2a
    invoke-virtual {v12, v13}, LX/6rF;->A02(I)F

    move-result v1

    invoke-virtual {v12, v13}, LX/6rF;->A01(I)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v4}, LX/6s2;->A00()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_a

    :cond_2b
    invoke-virtual {v12, v13}, LX/6rF;->A00(I)F

    move-result v1

    invoke-virtual {v4}, LX/6s2;->A00()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_a

    :cond_2c
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    goto :goto_c

    :cond_2d
    const-string v0, "maxLines should be greater than 0"

    :goto_c
    invoke-static {v0}, LX/ABe;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/6rF;
    .locals 16

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/6r8;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v2, LX/6r8;->A02:LX/6p0;

    iget-object v2, v0, LX/6p0;->A05:LX/6p1;

    iget v8, v0, LX/6p0;->A01:I

    iget-object v4, v0, LX/6p0;->A03:LX/6q8;

    iget-object v1, v0, LX/6p0;->A02:LX/6bT;

    sget-object v0, LX/6pP;->A00:LX/6q2;

    iget-object v0, v1, LX/6bT;->A01:LX/6bI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6bI;->A00:LX/6bN;

    iget-boolean v15, v0, LX/6bN;->A01:Z

    :goto_0
    new-instance v1, LX/6rF;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move/from16 v14, p4

    move/from16 v9, p5

    move/from16 v13, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v15}, LX/6rF;-><init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/6q8;Ljava/lang/CharSequence;FIIIIIIIIZ)V

    return-object v1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method

.method private final A01(LX/DAA;)V
    .locals 8

    invoke-static {p1}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v6

    iget-object v7, p0, LX/6r8;->A01:LX/6rF;

    iget-boolean v5, v7, LX/6rF;->A0B:Z

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget-wide v0, p0, LX/6r8;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/6r8;->Bt9()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v0, v7, LX/6rF;->A08:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, v7, LX/6rF;->A07:I

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    int-to-float v0, v4

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    sget-object v0, LX/6qB;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, LX/8LK;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/8LK;

    iput-object v6, v2, LX/8LK;->A00:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v7, LX/6rF;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/8LK;->A00:Landroid/graphics/Canvas;

    throw v0

    :goto_0
    iput-object v1, v2, LX/8LK;->A00:Landroid/graphics/Canvas;

    if-eqz v4, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float v0, v4

    mul-float/2addr v1, v0

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final Bt9()F
    .locals 3

    iget-object v2, p0, LX/6r8;->A01:LX/6rF;

    iget-boolean v0, v2, LX/6rF;->A0B:Z

    iget-object v1, v2, LX/6rF;->A09:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, v2, LX/6rF;->A06:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    :goto_0
    iget v0, v2, LX/6rF;->A07:I

    add-int/2addr v1, v0

    iget v0, v2, LX/6rF;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/6rF;->A05:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final Cab(LX/5qN;LX/kse;I)J
    .locals 5

    iget-object v4, p0, LX/6r8;->A01:LX/6rF;

    invoke-static {p1}, LX/ULA;->A00(LX/5qN;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/8Ji;

    invoke-direct {v0, p2, v1}, LX/8Ji;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/6rF;->A08(Landroid/graphics/RectF;LX/LEN;I)[I

    move-result-object v2

    if-nez v2, :cond_2

    sget-wide v0, LX/5pH;->A01:J

    return-wide v0

    :cond_2
    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final FdY(LX/DAA;LX/6o2;LX/5R6;LX/6o1;J)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LX/6r8;->A02:LX/6p0;

    iget-object v2, v0, LX/6p0;->A05:LX/6p1;

    iget v1, v2, LX/6p1;->A00:I

    invoke-virtual {v2, p5, p6}, LX/6p1;->A02(J)V

    invoke-virtual {v2, p2}, LX/6p1;->A04(LX/6o2;)V

    invoke-virtual {v2, p4}, LX/6p1;->A06(LX/6o1;)V

    invoke-virtual {v2, p3}, LX/6p1;->A05(LX/5R6;)V

    iget v0, v2, LX/6p1;->A00:I

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v3}, LX/6p1;->A01(I)V

    :cond_0
    invoke-direct {p0, p1}, LX/6r8;->A01(LX/DAA;)V

    iget v0, v2, LX/6p1;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/6p1;->A01(I)V

    :cond_1
    return-void
.end method

.method public final FdZ(LX/51K;LX/DAA;LX/6o2;LX/5R6;LX/6o1;F)V
    .locals 9

    const/4 v6, 0x3

    iget-object v0, p0, LX/6r8;->A02:LX/6p0;

    iget-object v5, v0, LX/6p0;->A05:LX/6p1;

    iget v4, v5, LX/6p1;->A00:I

    iget-wide v0, p0, LX/6r8;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LX/6r8;->Bt9()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v2

    invoke-virtual {v5, p1, p6, v0, v1}, LX/6p1;->A03(LX/51K;FJ)V

    invoke-virtual {v5, p3}, LX/6p1;->A04(LX/6o2;)V

    invoke-virtual {v5, p5}, LX/6p1;->A06(LX/6o1;)V

    invoke-virtual {v5, p4}, LX/6p1;->A05(LX/5R6;)V

    invoke-virtual {v5, v6}, LX/6p1;->A01(I)V

    invoke-direct {p0, p2}, LX/6r8;->A01(LX/DAA;)V

    invoke-virtual {v5, v4}, LX/6p1;->A01(I)V

    return-void
.end method
