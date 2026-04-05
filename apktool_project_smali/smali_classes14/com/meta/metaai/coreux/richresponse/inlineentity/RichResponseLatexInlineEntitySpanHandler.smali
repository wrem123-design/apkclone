.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Map;

.field public A03:Z


# direct methods
.method public static final A00(LX/SBK;)I
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SBK;->A00:LX/UiR;

    iget-object v0, v0, LX/UiR;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/SBK;LX/igO;III)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LX/lbB;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/lbB;

    iget v2, v4, LX/lbB;->A06:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbB;->A06:I

    :goto_0
    iget-object v7, v4, LX/lbB;->A0A:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/lbB;->A06:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbB;

    invoke-direct {v4, p2, p4}, LX/lbB;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {p3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/SBK;)I

    move-result v0

    div-int v3, v7, v0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p3, LX/SBK;->A00:LX/UiR;

    iget-object v0, v0, LX/UiR;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, v7, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget v0, p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    mul-int/2addr v2, v0

    invoke-static {p3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/SBK;)I

    move-result v0

    div-int/2addr v2, v0

    iget-object v0, p3, LX/SBK;->A00:LX/UiR;

    iget-object v0, v0, LX/UiR;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v1, v7, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget v0, p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    mul-int/2addr v1, v0

    invoke-static {p3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00(LX/SBK;)I

    move-result v0

    div-int/2addr v1, v0

    iput-object p2, v4, LX/lbB;->A07:Ljava/lang/Object;

    iput-object p0, v4, LX/lbB;->A08:Ljava/lang/Object;

    iput-object p1, v4, LX/lbB;->A09:Ljava/lang/Object;

    iput p5, v4, LX/lbB;->A00:I

    iput p6, v4, LX/lbB;->A01:I

    iput p7, v4, LX/lbB;->A02:I

    iput v3, v4, LX/lbB;->A03:I

    iput v2, v4, LX/lbB;->A04:I

    iput v1, v4, LX/lbB;->A05:I

    iput v5, v4, LX/lbB;->A06:I

    invoke-virtual {p2, p0, p3, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03(Landroid/content/Context;LX/SBK;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    return-object v6

    :cond_6
    iget v1, v4, LX/lbB;->A05:I

    iget v2, v4, LX/lbB;->A04:I

    iget v3, v4, LX/lbB;->A03:I

    iget p7, v4, LX/lbB;->A02:I

    iget p6, v4, LX/lbB;->A01:I

    iget p5, v4, LX/lbB;->A00:I

    iget-object p1, v4, LX/lbB;->A09:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object p0, v4, LX/lbB;->A08:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p2, v4, LX/lbB;->A07:Ljava/lang/Object;

    check-cast p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    invoke-static {v7, v2, v1, v5}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/I6S;

    invoke-direct {v4, p0, v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput v3, v4, LX/I6S;->A00:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput-object v2, v4, LX/I6S;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v4, p5, p6, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/SBK;LX/igO;III)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p4, LX/lb8;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/lb8;

    iget v0, v3, LX/lb8;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/lb8;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/lb8;->A03:I

    :goto_0
    iget-object v2, v3, LX/lb8;->A07:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/lb8;->A03:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/lb8;

    invoke-direct {v3, p2, p4, v4}, LX/lb8;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p2, v3, LX/lb8;->A04:Ljava/lang/Object;

    iput-object p0, v3, LX/lb8;->A05:Ljava/lang/Object;

    iput-object p1, v3, LX/lb8;->A06:Ljava/lang/Object;

    iput p5, v3, LX/lb8;->A00:I

    iput p6, v3, LX/lb8;->A01:I

    iput p7, v3, LX/lb8;->A02:I

    iput v4, v3, LX/lb8;->A03:I

    invoke-virtual {p2, p0, p3, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03(Landroid/content/Context;LX/SBK;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    iget p7, v3, LX/lb8;->A02:I

    iget p6, v3, LX/lb8;->A01:I

    iget p5, v3, LX/lb8;->A00:I

    iget-object p1, v3, LX/lb8;->A06:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object p0, v3, LX/lb8;->A05:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p2, v3, LX/lb8;->A04:Ljava/lang/Object;

    check-cast p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget v0, p2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8v5;

    invoke-direct {v0, p0, v2, v1}, LX/8v5;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0, p5, p6, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/SBK;LX/igO;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p2, LX/SBK;->A00:LX/UiR;

    iget-object v0, v1, LX/UiR;->A00:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/UiR;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    iget-object v3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:Ljava/util/Map;

    move-object v1, p1

    invoke-static {p1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v4, p3

    invoke-static/range {v1 .. v7}, LX/ZKj;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A07()J

    move-result-wide v6

    goto :goto_0
.end method

.method public final bridge synthetic DLg(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/UGK;LX/igO;IIIII)Ljava/lang/Object;
    .locals 9

    move-object v4, p3

    check-cast v4, LX/SBK;

    move-object v3, p0

    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:Z

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    if-eqz v0, :cond_1

    invoke-static/range {v1 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/SBK;LX/igO;III)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    invoke-static/range {v1 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/SBK;LX/igO;III)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final bridge synthetic DNx(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/UGK;IIIII)V
    .locals 4

    check-cast p3, LX/SBK;

    invoke-static {p2, p3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p3, LX/SBK;->A00:LX/UiR;

    iget-object v0, v2, LX/UiR;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v3, :cond_0

    iget-object v0, v2, LX/UiR;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_0

    div-int/2addr v0, v1

    int-to-float v0, v0

    new-instance v1, LX/I6q;

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v0, v1, LX/I6q;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
