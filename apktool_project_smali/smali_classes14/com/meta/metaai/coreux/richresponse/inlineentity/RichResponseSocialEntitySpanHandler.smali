.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/util/LruCache;

.field public A04:LX/mnL;


# direct methods
.method public static final A00(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/SBS;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object v3, p0

    const/4 v4, 0x5

    move-object/from16 v5, p2

    instance-of v0, v5, LX/lbC;

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/lbC;

    iget v0, v10, LX/lbC;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v10, LX/lbC;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/lbC;->A01:I

    :goto_0
    iget-object v1, v10, LX/lbC;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v10, LX/lbC;->A01:I

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/lbC;

    invoke-direct {v10, p0, v5, v4}, LX/lbC;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    iget-object p0, v6, LX/SBS;->A00:Ljava/lang/String;

    if-nez p0, :cond_2

    iget-object p0, v6, LX/SBS;->A02:Ljava/lang/String;

    :cond_2
    iget-object v2, v6, LX/SBS;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v14

    :cond_3
    iget-object v7, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A03:Landroid/util/LruCache;

    const v0, 0x18d8abaa

    invoke-static {v7, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I27;

    if-eqz v0, :cond_4

    check-cast v1, LX/I27;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/I27;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const v0, 0x2cef9392

    invoke-static {v7, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :cond_4
    iget-object v7, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v11

    iput-object v3, v10, LX/lbC;->A02:Ljava/lang/Object;

    iput-object p0, v10, LX/lbC;->A03:Ljava/lang/Object;

    iput-object v2, v10, LX/lbC;->A04:Ljava/lang/Object;

    iput v11, v10, LX/lbC;->A00:I

    iput v4, v10, LX/lbC;->A01:I

    iget-object v8, v6, LX/SBS;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A07()J

    move-result-wide v12

    sget-object v9, LX/2bq;->A00:LX/2bq;

    invoke-static/range {v7 .. v13}, LX/ZKj;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget v11, v10, LX/lbC;->A00:I

    iget-object v2, v10, LX/lbC;->A04:Ljava/lang/Object;

    iget-object p0, v10, LX/lbC;->A03:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v10, LX/lbC;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-static {v1, v11, v11, v4}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    :cond_8
    iget-object v13, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A02:Landroid/content/Context;

    iget v1, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A01:I

    iget v0, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00:I

    new-instance v12, LX/I27;

    move/from16 p1, v1

    move/from16 p2, v0

    invoke-direct/range {v12 .. v17}, LX/I27;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    iget-object v0, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A03:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12
.end method


# virtual methods
.method public final A01(Landroid/text/SpannableStringBuilder;LX/SBS;LX/igO;III)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p3, LX/lb8;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/lb8;

    iget v0, v5, LX/lb8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/lb8;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/lb8;->A03:I

    :goto_0
    iget-object v3, v5, LX/lb8;->A07:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/lb8;->A03:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lb8;

    invoke-direct {v5, p0, p3, v3}, LX/lb8;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/SBS;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-object p0, v5, LX/lb8;->A04:Ljava/lang/Object;

    iput-object p1, v5, LX/lb8;->A05:Ljava/lang/Object;

    iput-object p2, v5, LX/lb8;->A06:Ljava/lang/Object;

    iput p4, v5, LX/lb8;->A00:I

    iput p5, v5, LX/lb8;->A01:I

    iput p6, v5, LX/lb8;->A02:I

    iput v1, v5, LX/lb8;->A03:I

    invoke-static {p0, p2, v5}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/SBS;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_4

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget p6, v5, LX/lb8;->A02:I

    iget p5, v5, LX/lb8;->A01:I

    iget p4, v5, LX/lb8;->A00:I

    iget-object p2, v5, LX/lb8;->A06:Ljava/lang/Object;

    check-cast p2, LX/SBS;

    iget-object p1, v5, LX/lb8;->A05:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v5, LX/lb8;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    new-instance v1, LX/I6T;

    invoke-direct {v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/I5f;

    invoke-direct {v0, v2, p2}, LX/I5f;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/SBS;)V

    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v4
.end method

.method public final bridge synthetic DLg(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/UGK;LX/igO;IIIII)Ljava/lang/Object;
    .locals 7

    move-object v2, p3

    check-cast v2, LX/SBS;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A01(Landroid/text/SpannableStringBuilder;LX/SBS;LX/igO;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DNx(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/UGK;IIIII)V
    .locals 9

    check-cast p3, LX/SBS;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, p3, LX/SBS;->A00:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v6, p3, LX/SBS;->A02:Ljava/lang/String;

    :cond_0
    iget-object v2, p3, LX/SBS;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A03:Landroid/util/LruCache;

    const v0, 0x6fb34a52

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    iget-object v4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A02:Landroid/content/Context;

    iget v7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A01:I

    iget v8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00:I

    const/4 v5, 0x0

    new-instance v3, LX/I27;

    invoke-direct/range {v3 .. v8}, LX/I27;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/I6T;

    invoke-direct {v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/I5f;

    invoke-direct {v0, p0, p3}, LX/I5f;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;LX/SBS;)V

    invoke-virtual {p2, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method
