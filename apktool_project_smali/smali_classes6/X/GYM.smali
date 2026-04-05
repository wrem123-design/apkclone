.class public abstract LX/GYM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B1A;LX/2H5;II)Lcom/instagram/api/schemas/ClipsStickerInfoImpl;
    .locals 32

    move-object/from16 v12, p0

    iget-object v1, v12, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/43Z;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/43Z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, LX/8L4;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/8L4;

    iget-object v1, v2, LX/8L4;->A0O:LX/5SR;

    sget-object v0, LX/5SR;->A0N:LX/5SR;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/8L4;->A0N:LX/5SQ;

    iget-object v10, v0, LX/5SQ;->A0U:Ljava/lang/String;

    sget-object v17, LX/JUk;->A04:LX/JUk;

    :goto_0
    move-object/from16 v11, p1

    iget v3, v11, LX/2H5;->A04:F

    move/from16 v1, p2

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v2, v11, LX/2H5;->A05:F

    move/from16 v8, p3

    int-to-float v0, v8

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    int-to-double v0, v1

    div-double/2addr v6, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v4, v0

    int-to-double v0, v8

    div-double/2addr v4, v0

    iget v0, v12, LX/B1A;->A01:I

    int-to-double v0, v0

    move-wide/from16 v21, v0

    float-to-double v15, v3

    float-to-double v13, v2

    iget v0, v11, LX/2H5;->A06:F

    float-to-double v8, v0

    iget v0, v11, LX/2H5;->A07:F

    float-to-double v2, v0

    iget v0, v12, LX/B1A;->A02:I

    int-to-double v0, v0

    iget v12, v11, LX/2H5;->A0C:I

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    move-wide/from16 p1, v6

    move/from16 p3, v12

    move-wide/from16 v23, v15

    move-wide/from16 v25, v13

    move-wide/from16 v27, v8

    move-object/from16 v18, v10

    move-wide/from16 v19, v21

    move-wide/from16 v21, v4

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v35}, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;-><init>(LX/JUk;Ljava/lang/String;DDDDDDDDI)V

    new-instance v0, LX/AYS;

    invoke-direct {v0, v11}, LX/GDp;-><init>(Lcom/instagram/api/schemas/ClipsStickerInfo;)V

    invoke-virtual {v0}, LX/GDp;->A00()Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v4, LX/K9k;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/HYl;

    iget-object v10, v0, LX/HYl;->A0n:Ljava/lang/String;

    sget-object v17, LX/JUk;->A05:LX/JUk;

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/HYl;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/HYl;

    iget-object v10, v0, LX/HYl;->A0n:Ljava/lang/String;

    sget-object v17, LX/JUk;->A06:LX/JUk;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B1A;LX/2H5;II)Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;
    .locals 73

    move-object/from16 v31, p0

    move-object/from16 v3, p2

    move-object/from16 v0, v31

    invoke-static {v3, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, v3, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/3l7;

    const/4 v7, 0x0

    move/from16 v9, p4

    move/from16 v8, p5

    if-eqz v0, :cond_1b

    instance-of v0, v2, LX/BfX;

    const-string v32, ""

    const/16 v30, 0x0

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/BfX;

    invoke-static {v0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v5

    const-class v1, LX/5JQ;

    invoke-static {v5, v1}, LX/0w1;->A01(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5JQ;

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/5JQ;->A03:LX/2R3;

    :goto_0
    iget v5, v3, LX/B1A;->A02:I

    iget v3, v3, LX/B1A;->A01:I

    iget-boolean v4, v4, LX/2H5;->A0E:Z

    invoke-virtual {v0}, LX/BfX;->A1G()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/2R3;->A0A:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v1

    iget-object v1, v1, LX/A73;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_1
    move-object/from16 v32, v1

    :cond_2
    invoke-static {v0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v8, v13, v1}, LX/2S7;->A00(Landroid/text/Spannable;II)LX/3KS;

    move-result-object v1

    iget-object v1, v1, LX/3KS;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    invoke-static {v0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v1}, LX/2Q9;->A00(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v41

    sget-object v8, LX/2R7;->A00:LX/2R8;

    iget-object v1, v0, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LX/2R8;->A00(Landroid/text/Layout$Alignment;)LX/2R7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/5K1;

    if-eqz v1, :cond_3

    check-cast v2, LX/5K1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/5K1;->A13()LX/2R5;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/2R5;->A00:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "none"

    :cond_4
    iget-object v2, v0, LX/3l7;->A0I:LX/3HN;

    if-eqz v2, :cond_5

    iget-object v7, v2, LX/3HN;->A00:Ljava/lang/String;

    :cond_5
    invoke-static {v0}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    iget-object v2, v0, LX/A73;->A06:LX/VBs;

    sget-object v0, LX/X9z;->$redex_init_class:LX/X9z;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v6, v7

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, LX/VBs;->A0B:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x54d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const-string v0, "fade_in"

    goto :goto_1

    :pswitch_3
    const-string v0, "soft_lines"

    goto :goto_1

    :pswitch_4
    const-string v0, "vertical_fade_in"

    goto :goto_1

    :pswitch_5
    const-string v0, "short_pop"

    :goto_1
    if-eqz v6, :cond_7

    iget-boolean v2, v6, LX/2R3;->A0E:Z

    move/from16 v30, v2

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget-object v24, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/5SR;->A0v:LX/5SR;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    const/4 v15, 0x0

    const-string v27, "karaoke_caption_sticker_id"

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v34, v1

    move-object/from16 v35, v7

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v0

    move/from16 v42, v5

    move/from16 v43, v3

    move/from16 v44, v13

    move/from16 v45, v13

    invoke-direct/range {v14 .. v45}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    return-object v14

    :cond_8
    move-object v5, v2

    check-cast v5, LX/3l7;

    iget-object v0, v5, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/2R2;->A00(Landroid/text/Spannable;)LX/2R3;

    move-result-object v15

    iget-object v0, v5, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v47

    iget v0, v3, LX/B1A;->A02:I

    move/from16 p5, v0

    iget v0, v3, LX/B1A;->A01:I

    move/from16 p4, v0

    iget-object v0, v3, LX/B1A;->A04:LX/K8H;

    iget-object v1, v0, LX/K8H;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v1, :cond_1a

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    move-object/from16 v29, v0

    :goto_2
    invoke-static {v1}, LX/36E;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)Ljava/lang/String;

    move-result-object v45

    iget-object v0, v3, LX/B1A;->A04:LX/K8H;

    iget-object v0, v0, LX/K8H;->A04:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-boolean v0, v4, LX/2H5;->A0E:Z

    move/from16 v39, v0

    iget-object v0, v5, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/2R2;->A00(Landroid/text/Spannable;)LX/2R3;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/2R3;->A0A:Ljava/lang/String;

    move-object/from16 v28, v0

    if-nez v0, :cond_a

    :cond_9
    const-string v28, "ig_classic"

    :cond_a
    iget v0, v4, LX/2H5;->A04:F

    move/from16 v27, v0

    int-to-float v0, v9

    div-float v27, v27, v0

    iget v0, v4, LX/2H5;->A05:F

    move/from16 v26, v0

    int-to-float v0, v8

    div-float v26, v26, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v18, v0

    int-to-double v0, v9

    div-double v18, v18, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v20, v0

    int-to-double v0, v8

    div-double v20, v20, v0

    invoke-static {v5}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v6}, LX/Zuq;->A00(Landroid/text/Spannable;LX/2R3;)LX/8hX;

    move-result-object v25

    iget-object v0, v3, LX/B1A;->A07:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ZEn;->A01(Landroid/text/Layout$Alignment;)LX/8hL;

    move-result-object v23

    const/4 v1, 0x1

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    const-string v0, "INVERTED"

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "DEFAULT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-class v6, LX/2R0;

    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v12, v13, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v10, v11

    if-le v10, v1, :cond_c

    const/4 v1, 0x6

    new-instance v0, LX/7V3;

    invoke-direct {v0, v12, v1}, LX/7V3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/1ov;->A08([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_c
    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_12

    aget-object v1, v11, v9

    instance-of v0, v1, LX/2R0;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/2R0;

    iget-object v0, v0, LX/2R0;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, v1

    check-cast v0, LX/2R0;

    iget v0, v0, LX/2R0;->A05:I

    invoke-static {v0, v6}, LX/09V;->A07(II)I

    :cond_d
    move-object v0, v1

    check-cast v0, LX/2R0;

    iget v0, v0, LX/2R0;->A05:I

    :goto_4
    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%08X"

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v13, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sub-int v8, v8, v16

    new-instance v0, Lcom/instagram/api/schemas/ClipsTextColor;

    invoke-direct {v0, v8, v1}, Lcom/instagram/api/schemas/ClipsTextColor;-><init>(ILjava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_e
    instance-of v0, v1, LX/2S6;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/2S6;

    invoke-interface {v0}, LX/2S6;->CVQ()I

    move-result v0

    goto :goto_4

    :cond_f
    const/4 v0, -0x1

    goto :goto_4

    :cond_10
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v0, LX/2S6;

    invoke-interface {v12, v13, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_11
    sget-object v22, LX/BTg;->A00:LX/BTg;

    :cond_12
    iget v0, v3, LX/B1A;->A01:I

    int-to-double v0, v0

    move-wide/from16 v37, v0

    iget-object v0, v5, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v35, v0

    iget-object v1, v5, LX/3l7;->A0M:LX/5Vh;

    if-eqz v1, :cond_19

    sget-object v0, LX/5Vh;->A03:LX/5Vh;

    if-ne v1, v0, :cond_19

    if-eqz v24, :cond_19

    :goto_5
    instance-of v0, v5, LX/5K1;

    move v14, v0

    move/from16 v0, v27

    float-to-double v0, v0

    move-wide/from16 v33, v0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v16, v0

    iget v0, v4, LX/2H5;->A06:F

    float-to-double v10, v0

    iget v0, v4, LX/2H5;->A07:F

    float-to-double v8, v0

    iget v0, v3, LX/B1A;->A02:I

    int-to-double v0, v0

    iget-object v6, v5, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v55

    invoke-static/range {v28 .. v28}, LX/8hY;->A00(Ljava/lang/String;)LX/8hZ;

    move-result-object v6

    iget v4, v4, LX/2H5;->A0C:I

    move v12, v4

    move-object/from16 v4, v23

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v55 .. v55}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v4, 0xe

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-object/from16 v48, v4

    move-object/from16 v49, v23

    move-object/from16 v50, v25

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move-object/from16 v54, v24

    move-object/from16 v56, v22

    move-wide/from16 v57, v37

    move-wide/from16 v59, v35

    move-wide/from16 v61, v20

    move-wide/from16 v63, v33

    move-wide/from16 v65, v16

    move-wide/from16 v67, v10

    move-wide/from16 v69, v8

    move-wide/from16 v71, v0

    move-wide/from16 p0, v18

    move/from16 p2, v14

    move/from16 p3, v12

    invoke-direct/range {v48 .. v76}, Lcom/instagram/clips/model/metadata/ClipsTextInfo;-><init>(LX/8hL;LX/8hX;LX/8hZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDDDDDDDII)V

    new-instance v0, LX/9TY;

    invoke-direct {v0, v4}, LX/Ctk;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;)V

    invoke-virtual {v0}, LX/Ctk;->A00()Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-result-object v31

    if-eqz v15, :cond_13

    iget-object v1, v15, LX/2R3;->A0A:Ljava/lang/String;

    if-nez v1, :cond_14

    :cond_13
    move-object/from16 v1, v32

    :cond_14
    invoke-static {v5}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v4, v13, v0}, LX/2S7;->A00(Landroid/text/Spannable;II)LX/3KS;

    move-result-object v0

    iget-object v0, v0, LX/3KS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    invoke-static {v5}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, LX/2Q9;->A00(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v57

    sget-object v4, LX/2R7;->A00:LX/2R8;

    iget-object v0, v5, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2R8;->A00(Landroid/text/Layout$Alignment;)LX/2R7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/5K1;

    if-eqz v0, :cond_15

    check-cast v2, LX/5K1;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/5K1;->A13()LX/2R5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/2R5;->A00:Ljava/lang/String;

    if-nez v0, :cond_16

    :cond_15
    const-string v0, "none"

    :cond_16
    iget-object v2, v5, LX/3l7;->A0I:LX/3HN;

    if-eqz v2, :cond_17

    iget-object v7, v2, LX/3HN;->A00:Ljava/lang/String;

    :cond_17
    if-eqz v15, :cond_18

    iget-boolean v2, v15, LX/2R3;->A0E:Z

    move/from16 v30, v2

    :cond_18
    iget-object v2, v3, LX/B1A;->A0E:Ljava/lang/String;

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    sget-object v40, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/5SR;->A1q:LX/5SR;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v29 .. v29}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v60

    const/16 v34, 0x0

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-object/from16 v30, v14

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v41, v34

    move-object/from16 v43, v2

    move-object/from16 v44, v29

    move-object/from16 v48, v1

    move-object/from16 v50, v0

    move-object/from16 v51, v7

    move-object/from16 v54, v34

    move-object/from16 v55, v34

    move/from16 v58, p5

    move/from16 v59, p4

    move/from16 v61, v13

    invoke-direct/range {v30 .. v61}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    return-object v14

    :cond_19
    move-object/from16 v24, v32

    goto/16 :goto_5

    :cond_1a
    const/16 v29, 0x0

    goto/16 :goto_2

    :cond_1b
    instance-of v0, v2, LX/43Z;

    if-eqz v0, :cond_20

    check-cast v2, LX/43Z;

    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v1, v6, LX/K9k;

    if-nez v1, :cond_1c

    instance-of v0, v6, LX/HYl;

    if-nez v0, :cond_1e

    :cond_1c
    if-nez v1, :cond_1e

    instance-of v0, v6, LX/8L4;

    if-eqz v0, :cond_22

    check-cast v6, LX/8L4;

    iget-object v5, v6, LX/8L4;->A0O:LX/5SR;

    sget-object v0, LX/5SR;->A0N:LX/5SR;

    if-ne v5, v0, :cond_1d

    iget-object v0, v6, LX/8L4;->A0N:LX/5SQ;

    iget-object v2, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v4, v9, v8}, LX/GYM;->A00(LX/B1A;LX/2H5;II)Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    move-result-object v1

    iget-boolean v0, v4, LX/2H5;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-direct {v14, v1, v5, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/api/schemas/ClipsStickerInfo;LX/5SR;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v14

    :cond_1d
    sget-object v24, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v0, v6, LX/8L4;->A0N:LX/5SQ;

    iget-object v5, v0, LX/5SQ;->A0U:Ljava/lang/String;

    iget v2, v3, LX/B1A;->A02:I

    iget v1, v3, LX/B1A;->A01:I

    iget-boolean v0, v4, LX/2H5;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-object v15, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move/from16 v42, v2

    move/from16 v43, v1

    move/from16 v44, v13

    move/from16 v45, v13

    invoke-direct/range {v14 .. v45}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    return-object v14

    :cond_1e
    invoke-static {v3, v4, v9, v8}, LX/GYM;->A00(LX/B1A;LX/2H5;II)Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    move-result-object v0

    check-cast v6, LX/HYl;

    iget-object v2, v6, LX/HYl;->A0n:Ljava/lang/String;

    iget-object v1, v6, LX/HYl;->A0g:LX/5SR;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    :cond_1f
    iget-boolean v0, v4, LX/2H5;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-direct {v14, v7, v1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/api/schemas/ClipsStickerInfo;LX/5SR;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v14

    :cond_20
    instance-of v0, v2, LX/mTh;

    if-eqz v0, :cond_22

    sget-object v5, LX/5SR;->A0v:LX/5SR;

    invoke-static {v3, v4, v9, v8}, LX/GYM;->A00(LX/B1A;LX/2H5;II)Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    move-result-object v3

    iget-boolean v0, v4, LX/2H5;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "karaoke_caption_sticker_id"

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-direct {v14, v3, v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/api/schemas/ClipsStickerInfo;LX/5SR;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v2, LX/mTh;

    invoke-interface {v2}, LX/mTh;->CFL()LX/A73;

    move-result-object v0

    iget-object v0, v0, LX/A73;->A08:LX/3KS;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3KS;->A00:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0I:Ljava/lang/String;

    invoke-interface {v2}, LX/mTh;->CFL()LX/A73;

    move-result-object v0

    iget-object v0, v0, LX/A73;->A06:LX/VBs;

    iget-object v0, v0, LX/VBs;->A0B:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0H:Ljava/lang/String;

    invoke-interface {v2}, LX/mTh;->CFL()LX/A73;

    move-result-object v0

    iget-object v0, v0, LX/A73;->A07:LX/3HN;

    if-eqz v0, :cond_21

    iget-object v7, v0, LX/3HN;->A00:Ljava/lang/String;

    :cond_21
    iput-object v7, v14, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0K:Ljava/lang/String;

    invoke-interface {v2}, LX/mTh;->CFL()LX/A73;

    move-result-object v0

    iget v0, v0, LX/A73;->A01:I

    invoke-static {v0}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0F:Ljava/lang/String;

    return-object v14

    :cond_22
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
