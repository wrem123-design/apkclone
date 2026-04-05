.class public abstract LX/HGz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5Vc;Z)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v0, p1, LX/5Vc;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v7

    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v0, p1, LX/5Vc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ve;

    iget v4, v0, LX/5Ve;->A02:I

    iget v3, v0, LX/5Ve;->A00:I

    iget v2, v0, LX/5Ve;->A01:I

    if-ltz v4, :cond_2

    if-ltz v3, :cond_2

    invoke-static {p0, v0, p2}, LX/HGz;->A03(Landroid/content/Context;LX/5Ve;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5JQ;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/5JQ;

    iget-object v0, v0, LX/5JQ;->A03:LX/2R3;

    invoke-static {v7, v0}, LX/2R2;->A01(Landroid/text/Spannable;LX/2R3;)V

    :cond_3
    if-le v4, v6, :cond_4

    move v4, v6

    :cond_4
    if-le v3, v6, :cond_5

    move v3, v6

    :cond_5
    invoke-virtual {v7, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/5Vc;
    .locals 17

    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x3

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p9 .. p9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v11

    move-object/from16 v5, p2

    iget-object v4, v5, LX/2R3;->A05:LX/7H3;

    iget v1, v4, LX/7H3;->A01:F

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 p2, 0x0

    const/4 v2, 0x0

    if-eq v6, v0, :cond_9

    const/4 v8, 0x2

    if-eq v6, v8, :cond_9

    :cond_0
    :goto_0
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    invoke-static {v10, v11, v5}, LX/5GT;->A03(Landroid/content/Context;Landroid/text/Editable;LX/2R3;)V

    invoke-static {v11, v5, v12}, LX/5J8;->A01(Landroid/text/Editable;LX/2R3;Z)V

    if-eq v6, v7, :cond_8

    if-eq v6, v0, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v1, 0x4

    if-eq v6, v1, :cond_8

    :cond_1
    :goto_1
    const v4, 0x10012

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, LX/2S6;->GKI(LX/3KS;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v11, v2, v12, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, LX/5JT;

    invoke-direct {v2}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v1, v2, LX/5JT;->A00:F

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v11, v2, v12, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, LX/8Q2;

    invoke-direct {v2}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v1, v2, LX/8Q2;->A00:F

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v11, v2, v12, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_2
    move/from16 v16, p10

    move/from16 p0, v0

    invoke-static/range {v10 .. v17}, LX/2Q9;->A05(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    :cond_5
    invoke-static {v11}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1, v0}, LX/HGz;->A02(Landroid/text/Spannable;Z)LX/5Vc;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v14}, LX/1tH;->A04(I)I

    move-result v15

    goto :goto_2

    :cond_7
    iget-object v4, v5, LX/2R3;->A04:LX/86a;

    if-eqz v4, :cond_1

    iget-object v2, v5, LX/2R3;->A07:LX/2R6;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v2, v2, LX/2R6;->A05:I

    invoke-static {v5, v2}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v8

    sget-object v7, LX/2R7;->A03:LX/2R7;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    const v2, 0x7fffffff

    invoke-static {v11, v12, v6, v5, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-object v5, v10

    move v9, v1

    invoke-virtual/range {v4 .. v9}, LX/86a;->A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const v1, 0x7fffffff

    invoke-static {v11, v12, v6, v2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/GWM;->A00(Landroid/text/Layout;)[[F

    move-result-object p1

    iget-object v1, v5, LX/2R3;->A09:Ljava/lang/String;

    new-instance v2, LX/5J5;

    move-object/from16 v16, p5

    move-object v14, v10

    move-object/from16 p0, v1

    move-object v15, v4

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, LX/5J5;-><init>(Landroid/content/Context;LX/7H3;Ljava/lang/Float;Ljava/lang/String;[[FF)V

    goto/16 :goto_1

    :cond_9
    iget-object v8, v5, LX/2R3;->A04:LX/86a;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/86a;->A00()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    cmpl-float v8, v10, p2

    if-ltz v8, :cond_0

    if-eqz v9, :cond_0

    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/text/Spannable;Z)LX/5Vc;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Vc;

    invoke-direct {v2, v0}, LX/5Vc;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/FOk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v2, v0}, LX/HGz;->A05(Landroid/text/Spannable;LX/5Vc;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-static {p0, v2, v0}, LX/HGz;->A05(Landroid/text/Spannable;LX/5Vc;Ljava/lang/Class;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/5Vc;

    invoke-direct {v2, v0}, LX/5Vc;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;LX/5Ve;Z)Ljava/lang/Object;
    .locals 17

    const-string v9, "Unsupported SpanMetadataModelType: "

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5Ve;->A00()LX/5Vf;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, LX/5Ve;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Required value was null."

    move-object/from16 v11, p0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/5Vf;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1
    new-instance v1, Lcom/instagram/ui/text/CustomUnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-object v1

    :pswitch_2
    sget-object v1, LX/AmJ;->A00:LX/AmJ;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ipy;

    invoke-virtual {v2}, LX/Ipy;->A00()[I

    move-result-object v1

    iget-object v2, v2, LX/Ipy;->A00:LX/2R7;

    if-eqz v2, :cond_0

    new-instance v4, LX/CGM;

    invoke-direct {v4}, LX/HQM;-><init>()V

    iput-object v1, v4, LX/CGM;->A01:[I

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v4, LX/CGM;->A00:Landroid/graphics/RectF;

    iput-object v2, v4, LX/HQM;->A00:LX/2R7;

    goto/16 :goto_5

    :cond_0
    const-string v1, "textAlignment"

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/AmK;->A00:LX/AmK;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IpU;

    iget v3, v1, LX/IpU;->A01:I

    iget v2, v1, LX/IpU;->A00:F

    iget-object v1, v1, LX/IpU;->A02:Ljava/util/List;

    new-instance v4, LX/3KO;

    invoke-direct {v4, v1, v2, v3}, LX/3KO;-><init>(Ljava/util/List;FI)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v1, LX/5J9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5
    sget-object v1, LX/AmW;->A00:LX/AmW;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IpJ;

    if-eqz p0, :cond_2

    iget-object v1, v1, LX/IpJ;->A01:Lcom/instagram/ui/text/TextColors;

    if-eqz v1, :cond_1

    new-instance v3, LX/2R0;

    invoke-direct {v3, v11, v1}, LX/2R0;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "textColors"

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_6

    :cond_2
    :try_start_2
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_6
    new-instance v1, LX/IoS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_7
    sget-object v1, LX/AmY;->A00:LX/AmY;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IpY;

    iget v2, v3, LX/IpY;->A00:F

    iget-object v1, v3, LX/IpY;->A04:Ljava/util/List;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, LX/IxY;

    invoke-direct {v4, v1, v2}, LX/IxY;-><init>(Ljava/util/ArrayList;F)V

    iget-object v1, v3, LX/IpY;->A03:LX/3KS;

    if-eqz v1, :cond_3

    iput-object v1, v4, LX/IxY;->A02:LX/3KS;

    :cond_3
    iget v2, v3, LX/IpY;->A02:I

    iget v1, v3, LX/IpY;->A01:I

    invoke-virtual {v4, v2, v1}, LX/IxY;->G2D(II)V

    return-object v4

    :pswitch_8
    sget-object v1, LX/AmZ;->A00:LX/AmZ;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IpZ;

    iget-object v1, v3, LX/IpZ;->A03:Ljava/util/List;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/IpZ;->A04:Ljava/util/List;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, LX/HBM;->A00(Ljava/util/List;Ljava/util/List;)LX/8Q6;

    move-result-object v4

    iget v2, v3, LX/IpZ;->A01:I

    iget v1, v3, LX/IpZ;->A00:I

    invoke-virtual {v4, v2, v1}, LX/8Q6;->G2D(II)V

    iget-object v1, v3, LX/IpZ;->A02:LX/3KS;

    if-eqz v1, :cond_9

    iput-object v1, v4, LX/8Q6;->A04:LX/3KS;

    return-object v4

    :pswitch_9
    sget-object v1, LX/AnJ;->A00:LX/AnJ;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IpV;

    iget-object v1, v2, LX/IpV;->A02:Ljava/util/List;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, LX/IxT;

    invoke-direct {v4, v1}, LX/IxT;-><init>(Ljava/util/ArrayList;)V

    iget v1, v2, LX/IpV;->A00:I

    invoke-virtual {v4, v1, v1}, LX/IxT;->G2D(II)V

    iget-object v1, v2, LX/IpV;->A01:LX/3KS;

    if-eqz v1, :cond_9

    iput-object v1, v4, LX/IxT;->A02:LX/3KS;

    return-object v4

    :pswitch_a
    sget-object v1, LX/AnU;->A00:LX/AnU;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ipr;

    if-eqz p0, :cond_8

    invoke-static {}, LX/FBG;->A00()[LX/7H3;

    move-result-object v8

    const/16 v7, 0x161

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    :cond_4
    aget-object v3, v8, v6

    invoke-static {v3}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/Ipr;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    move-object v12, v3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_4

    if-eqz v5, :cond_6

    if-nez v12, :cond_7

    :cond_6
    sget-object v12, LX/CdJ;->A00:LX/CdJ;

    :cond_7
    iget v3, v4, LX/Ipr;->A00:F

    iget-object v2, v4, LX/Ipr;->A06:Ljava/util/List;

    iget-object v1, v4, LX/Ipr;->A07:Ljava/util/List;

    invoke-static {v2, v1}, LX/GWM;->A01(Ljava/util/List;Ljava/util/List;)[[F

    move-result-object v15

    iget-object v13, v4, LX/Ipr;->A04:Ljava/lang/Float;

    const-string v14, ""

    new-instance v10, LX/5J5;

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/5J5;-><init>(Landroid/content/Context;LX/7H3;Ljava/lang/Float;Ljava/lang/String;[[FF)V

    iget-object v1, v4, LX/Ipr;->A03:LX/3KS;

    invoke-virtual {v10, v1}, LX/5J5;->GKI(LX/3KS;)V

    iget v2, v4, LX/Ipr;->A01:I

    iget v1, v4, LX/Ipr;->A02:I

    invoke-virtual {v10, v2, v1}, LX/5J5;->G2D(II)V

    return-object v10

    :cond_8
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_b
    sget-object v1, LX/AnK;->A00:LX/AnK;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IpX;

    iget-object v1, v3, LX/IpX;->A03:Ljava/util/List;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, LX/IxV;

    invoke-direct {v4, v1}, LX/IxV;-><init>(Ljava/util/ArrayList;)V

    iget v2, v3, LX/IpX;->A01:I

    iget v1, v3, LX/IpX;->A00:I

    invoke-virtual {v4, v2, v1}, LX/IxV;->G2D(II)V

    iget-object v1, v3, LX/IpX;->A02:LX/3KS;

    if-eqz v1, :cond_9

    iput-object v1, v4, LX/IxV;->A02:LX/3KS;

    return-object v4

    :cond_9
    :goto_1
    return-object v4

    :pswitch_c
    sget-object v1, LX/AnR;->A00:LX/AnR;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ipz;

    if-eqz p0, :cond_a

    invoke-virtual {v2}, LX/Ipz;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, LX/8Q3;

    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object v11, v3, LX/8Q3;->A03:Landroid/content/Context;

    iput-object v1, v3, LX/8Q3;->A06:Ljava/util/ArrayList;

    const v1, 0x7f08285b

    invoke-virtual {v11, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/8Q3;->A04:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v3, LX/8Q3;->A07:Z

    sget-object v1, LX/3KS;->A05:LX/3KS;

    iput-object v1, v3, LX/8Q3;->A05:LX/3KS;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget v1, v2, LX/Ipz;->A00:I

    invoke-virtual {v3, v1, v1}, LX/8Q3;->G2D(II)V

    iget-object v1, v2, LX/Ipz;->A01:LX/3KS;

    if-eqz v1, :cond_d

    iput-object v1, v3, LX/8Q3;->A05:LX/3KS;

    return-object v3

    :cond_a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_d
    sget-object v1, LX/AnS;->A00:LX/AnS;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IpK;

    if-eqz p0, :cond_b

    new-instance v3, LX/8PP;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v11, v3, LX/8PP;->A03:Landroid/content/Context;

    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    iput-object v1, v3, LX/8PP;->A05:Lcom/instagram/ui/text/TextShadow;

    sget-object v1, LX/3KS;->A05:LX/3KS;

    iput-object v1, v3, LX/8PP;->A04:LX/3KS;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget v1, v2, LX/IpK;->A00:I

    invoke-virtual {v3, v1, v1}, LX/8PP;->G2D(II)V

    iget-object v1, v2, LX/IpK;->A01:LX/3KS;

    if-eqz v1, :cond_d

    iput-object v1, v3, LX/8PP;->A04:LX/3KS;

    return-object v3

    :cond_b
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_e
    sget-object v1, LX/AnW;->A00:LX/AnW;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ipx;

    if-eqz p0, :cond_c

    iget v13, v4, LX/Ipx;->A01:F

    iget-object v1, v4, LX/Ipx;->A08:Ljava/util/List;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-boolean v3, v4, LX/Ipx;->A09:Z

    iget v14, v4, LX/Ipx;->A04:F

    iget v15, v4, LX/Ipx;->A00:F

    iget v2, v4, LX/Ipx;->A02:F

    iget v1, v4, LX/Ipx;->A03:F

    new-instance v10, LX/IxX;

    move/from16 v16, v2

    move/from16 p0, v1

    move/from16 p1, v3

    move/from16 p2, v5

    invoke-direct/range {v10 .. v19}, LX/IxX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    iget-object v1, v4, LX/Ipx;->A07:LX/3KS;

    invoke-virtual {v10, v1}, LX/IxX;->GKI(LX/3KS;)V

    iget v2, v4, LX/Ipx;->A06:I

    iget v1, v4, LX/Ipx;->A05:I

    invoke-virtual {v10, v2, v1}, LX/IxX;->G2D(II)V

    return-object v10

    :cond_c
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_f
    sget-object v1, LX/AnZ;->A00:LX/AnZ;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iq0;

    if-eqz p0, :cond_e

    iget v2, v4, LX/Iq0;->A00:F

    invoke-virtual {v4}, LX/Iq0;->A00()[[F

    move-result-object v1

    new-instance v3, LX/8Q5;

    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object v11, v3, LX/8Q5;->A08:Landroid/content/Context;

    iput v2, v3, LX/8Q5;->A00:F

    iput-object v1, v3, LX/8Q5;->A0B:[[F

    sget-object v2, LX/Do2;->A00:LX/Do2;

    invoke-static {v11}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    invoke-static {v1, v2}, LX/5GT;->A01(LX/4fh;LX/7H3;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v3, LX/8Q5;->A09:Landroid/graphics/Typeface;

    sget-object v1, LX/3KS;->A05:LX/3KS;

    iput-object v1, v3, LX/8Q5;->A0A:LX/3KS;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iget v2, v4, LX/Iq0;->A02:I

    iget v1, v4, LX/Iq0;->A01:I

    invoke-virtual {v3, v2, v1}, LX/8Q5;->G2D(II)V

    iget-object v1, v4, LX/Iq0;->A03:LX/3KS;

    if-eqz v1, :cond_d

    iput-object v1, v3, LX/8Q5;->A0A:LX/3KS;

    return-object v3

    :cond_d
    :goto_2
    return-object v3

    :cond_e
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_10
    sget-object v1, LX/AnV;->A00:LX/AnV;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IpR;

    new-instance v4, LX/8PS;

    invoke-direct {v4}, LX/8PS;-><init>()V

    iget v2, v1, LX/IpR;->A01:I

    iget v1, v1, LX/IpR;->A00:I

    invoke-virtual {v4, v2, v1}, LX/8PS;->G2D(II)V

    return-object v4

    :pswitch_11
    sget-object v1, LX/Anq;->A00:LX/Anq;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IpW;

    if-eqz p0, :cond_12

    iget-object v3, v5, LX/IpW;->A01:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v11}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v2, 0xe

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    :goto_3
    iget-object v4, v5, LX/IpW;->A00:Ljava/lang/String;

    if-nez v4, :cond_f

    const-string v4, ""

    :cond_f
    const/16 v3, 0x6fff

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, v4, v3}, LX/2R3;->A01(LX/7H3;LX/2R3;Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    new-instance v3, LX/5JQ;

    invoke-direct {v3, v11, v1}, LX/5JQ;-><init>(Landroid/content/Context;LX/2R3;)V

    iget-boolean v1, v5, LX/IpW;->A02:Z

    iput-boolean v1, v3, LX/5JQ;->A00:Z

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    const-string v1, ""

    move/from16 v4, p2

    invoke-static {v3, v1, v2, v2, v4}, LX/2R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/2R3;

    move-result-object v1

    goto :goto_3

    :goto_4
    return-object v3

    :cond_11
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :cond_12
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_12
    sget-object v1, LX/Ant;->A00:LX/Ant;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoX;

    iget v1, v1, LX/IoX;->A00:F

    new-instance v4, LX/5JT;

    invoke-direct {v4}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v1, v4, LX/5JT;->A00:F

    return-object v4

    :pswitch_13
    sget-object v1, LX/AmT;->A00:LX/AmT;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoW;

    iget v1, v1, LX/IoW;->A00:F

    new-instance v4, LX/8Q2;

    invoke-direct {v4}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v1, v4, LX/8Q2;->A00:F

    goto :goto_5

    :pswitch_14
    sget-object v1, LX/AmS;->A00:LX/AmS;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ior;

    iget v3, v1, LX/Ior;->A00:I

    iget-object v2, v1, LX/Ior;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_13

    new-instance v4, LX/5J2;

    invoke-direct {v4}, LX/HQM;-><init>()V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v4, LX/CGL;->A01:Landroid/graphics/Rect;

    iput v3, v4, LX/CGL;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/5J2;->A00:Lcom/instagram/user/model/User;

    goto :goto_5

    :cond_13
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_6

    :pswitch_15
    sget-object v1, LX/AmR;->A00:LX/AmR;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoZ;

    iget v3, v1, LX/IoZ;->A00:I

    iget-object v2, v1, LX/IoZ;->A01:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v2, :cond_14

    new-instance v4, LX/BYk;

    invoke-direct {v4}, LX/HQM;-><init>()V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v4, LX/CGL;->A01:Landroid/graphics/Rect;

    iput v3, v4, LX/CGL;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/BYk;->A00:Lcom/instagram/model/hashtag/Hashtag;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_14
    :try_start_6
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_6

    :pswitch_16
    sget-object v1, LX/AnX;->A00:LX/AnX;

    invoke-static {v1, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ipw;

    if-eqz p0, :cond_15

    iget v13, v5, LX/Ipw;->A04:F

    iget v14, v5, LX/Ipw;->A00:F

    iget v15, v5, LX/Ipw;->A03:F

    iget-object v1, v5, LX/Ipw;->A08:LX/FtQ;

    iget v4, v1, LX/FtQ;->A01:I

    iget v3, v1, LX/FtQ;->A03:I

    iget v2, v1, LX/FtQ;->A02:I

    iget v1, v1, LX/FtQ;->A00:I

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v5, LX/Ipw;->A01:F

    iget v1, v5, LX/Ipw;->A02:F

    new-instance v10, LX/IxW;

    move/from16 v16, v2

    move/from16 p0, v1

    invoke-direct/range {v10 .. v17}, LX/IxW;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    iget-object v1, v5, LX/Ipw;->A07:LX/3KS;

    invoke-virtual {v10, v1}, LX/IxW;->GKI(LX/3KS;)V

    iget v2, v5, LX/Ipw;->A05:I

    iget v1, v5, LX/Ipw;->A06:I

    invoke-virtual {v10, v2, v1}, LX/IxW;->G2D(II)V

    return-object v10

    :cond_15
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/5Vf;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_16
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static final A04(Landroid/content/Context;LX/3KS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    const/4 v4, 0x0

    move-object v1, p0

    move-object v9, p4

    invoke-static {p0, p4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v10, v4, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v3

    move-object v7, p2

    move-object v8, p3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v11}, LX/HGz;->A01(Landroid/content/Context;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/5Vc;

    move-result-object v0

    iget-object v2, v0, LX/5Vc;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ve;

    iput p0, v0, LX/5Ve;->A02:I

    iput p0, v0, LX/5Ve;->A00:I

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A05(Landroid/text/Spannable;LX/5Vc;Ljava/lang/Class;)V
    .locals 8

    invoke-static {p0, p2}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v1, v7, v5

    instance-of v0, v1, LX/KWM;

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    if-ltz v4, :cond_1

    if-ltz v3, :cond_1

    check-cast v1, LX/KWM;

    invoke-interface {v1}, LX/KWM;->Cuj()LX/Kh9;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/5Ve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/5Ve;->A02:I

    iput v3, v1, LX/5Ve;->A00:I

    iput v0, v1, LX/5Ve;->A01:I

    invoke-interface {v2}, LX/Kh9;->DBP()LX/5Vf;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5Ve;->A03:LX/5Vf;

    invoke-interface {v2}, LX/Kh9;->toJson()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/5Ve;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5Vc;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
