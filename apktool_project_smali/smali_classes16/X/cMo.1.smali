.class public abstract LX/cMo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;)Landroid/text/SpannableString;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->Bzo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;->CL6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v2}, Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;->CL6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;->C5Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v2}, Lcom/instagram/api/schemas/InlineStyleAtRangeDictIntf;->Bzn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/XDR;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDR;

    if-nez v0, :cond_0

    sget-object v0, LX/XDR;->A07:LX/XDR;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x11

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x2

    :goto_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_2

    :pswitch_5
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_2

    :pswitch_6
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    goto :goto_2

    :pswitch_7
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    :goto_2
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "Typeface cannot be null with this input"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {p1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->BME()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->CL6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v5}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->CL6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->CL6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->BtP()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->BtO()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    return-object v4

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->D52()Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/cMo;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->BAv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/XLb;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XLb;

    if-nez v0, :cond_0

    sget-object v0, LX/XLb;->A0F:LX/XLb;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const/16 v3, 0x11

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/16 v0, 0xc

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Landroid/text/style/QuoteSpan;

    invoke-direct {v1}, Landroid/text/style/QuoteSpan;-><init>()V

    goto :goto_0

    :cond_1
    :pswitch_3
    const/16 v0, 0xe

    new-instance v1, Landroid/text/style/BulletSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x10

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v4, v0, v2, v3}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v4, v0, v2, v3}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    const/high16 v0, 0x423e0000    # 47.5f

    new-instance v1, LX/fBW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/fBW;->A00:F

    iput-boolean v5, v1, LX/fBW;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v4, v1, v2, v3}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    return-object v4

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
