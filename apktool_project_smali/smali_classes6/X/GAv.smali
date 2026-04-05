.class public final LX/GAv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/text/StaticLayout;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:[LX/2R0;

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:LX/3KS;

.field public final A0C:[LX/5J5;


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0UT;FFFIII)V
    .locals 15

    const/4 v14, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p10

    iput v0, p0, LX/GAv;->A0A:I

    move/from16 v0, p5

    iput v0, p0, LX/GAv;->A08:F

    move/from16 v0, p6

    iput v0, p0, LX/GAv;->A09:F

    move/from16 v0, p7

    iput v0, p0, LX/GAv;->A01:F

    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A05(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GAv;->A06:Z

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v6, v7, v8}, LX/2S7;->A00(Landroid/text/Spannable;II)LX/3KS;

    move-result-object v2

    iput-object v2, p0, LX/GAv;->A0B:LX/3KS;

    sget-object v4, LX/3KS;->A08:LX/3KS;

    if-eq v2, v4, :cond_0

    sget-object v1, LX/3KS;->A07:LX/3KS;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/GAv;->A05:Z

    const-class v0, LX/2R0;

    invoke-interface {v6, v7, v8, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v9, p3

    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    check-cast v1, LX/2R0;

    iget-boolean v0, p0, LX/GAv;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2R0;->A03:Z

    iget v0, v1, LX/2R0;->A05:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    check-cast v5, [LX/2R0;

    iput-object v5, p0, LX/GAv;->A07:[LX/2R0;

    iget-boolean v0, p0, LX/GAv;->A05:Z

    if-eqz v0, :cond_6

    const-class v0, LX/5J5;

    invoke-interface {v6, v7, v8, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/5J5;

    :goto_1
    iput-object v2, p0, LX/GAv;->A0C:[LX/5J5;

    move-object/from16 v1, p4

    iget v10, v1, LX/0UT;->A00:I

    iget v12, v1, LX/0UT;->A02:F

    iget v13, v1, LX/0UT;->A01:F

    new-instance v5, Landroid/text/StaticLayout;

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, p0, LX/GAv;->A03:Landroid/text/StaticLayout;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GAv;->A04:Ljava/util/List;

    iget-boolean v0, p0, LX/GAv;->A05:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_3

    iget-object v5, p0, LX/GAv;->A0B:LX/3KS;

    aget-object v0, v2, v14

    if-ne v5, v4, :cond_5

    iget v5, v0, LX/5J5;->A02:I

    :goto_2
    iget-object v0, v0, LX/5J5;->A09:LX/7H3;

    iget v0, v0, LX/7H3;->A02:F

    invoke-static {v9, v0, v5}, LX/Enq;->A00(Landroid/text/TextPaint;FI)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aget-object v5, v2, v14

    iget-object v0, v5, LX/5J5;->A09:LX/7H3;

    iget-object v0, v0, LX/7H3;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/GAv;->A0B:LX/3KS;

    if-ne v0, v4, :cond_4

    iget v0, v5, LX/5J5;->A01:I

    :goto_3
    invoke-static {v9, v2, v0}, LX/Enq;->A00(Landroid/text/TextPaint;FI)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/TextPaint;

    iget-object v0, p0, LX/GAv;->A04:Ljava/util/List;

    iget v10, v1, LX/0UT;->A00:I

    new-instance v5, Landroid/text/StaticLayout;

    invoke-direct/range {v5 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget v0, v5, LX/5J5;->A02:I

    goto :goto_3

    :cond_5
    iget v5, v0, LX/5J5;->A01:I

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    iget v1, p0, LX/GAv;->A0A:I

    iget-object v0, p0, LX/GAv;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v2, p0, LX/GAv;->A01:F

    if-ge v1, v0, :cond_8

    iget-object v1, p0, LX/GAv;->A03:Landroid/text/StaticLayout;

    iget v0, p0, LX/GAv;->A0A:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :cond_8
    iput v2, p0, LX/GAv;->A02:F

    iget v1, p0, LX/GAv;->A0A:I

    iget-object v0, p0, LX/GAv;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_b

    iget-object v1, p0, LX/GAv;->A03:Landroid/text/StaticLayout;

    iget v0, p0, LX/GAv;->A0A:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    :goto_5
    iget v1, p0, LX/GAv;->A0A:I

    iget-object v0, p0, LX/GAv;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v1, p0, LX/GAv;->A03:Landroid/text/StaticLayout;

    iget v0, p0, LX/GAv;->A0A:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    :cond_9
    iget-boolean v0, p0, LX/GAv;->A06:Z

    if-eqz v0, :cond_a

    iget v0, p0, LX/GAv;->A09:F

    sub-float/2addr v0, v3

    :goto_6
    iput v0, p0, LX/GAv;->A00:F

    return-void

    :cond_a
    iget v0, p0, LX/GAv;->A08:F

    sub-float/2addr v0, v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_5
.end method
