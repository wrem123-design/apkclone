.class public abstract LX/7P0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Kn4;)Landroid/graphics/drawable/Drawable;
    .locals 12

    move-object v1, p1

    move-object v2, p3

    instance-of v0, p3, LX/5Va;

    move-object v5, p0

    move-object v7, p2

    if-eqz v0, :cond_0

    check-cast v2, LX/5Va;

    invoke-static {p0, p2, v2}, LX/7P0;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Va;)LX/3l7;

    move-result-object v8

    :goto_0
    check-cast v8, Landroid/graphics/drawable/Drawable;

    return-object v8

    :cond_0
    instance-of v0, p1, LX/43Z;

    if-eqz v0, :cond_5

    check-cast v1, LX/43Z;

    const/4 p1, 0x0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v1, LX/43Z;->A09:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/HYl;

    if-eqz v0, :cond_2

    check-cast v2, LX/HYl;

    iget-object v0, v2, LX/HYl;->A0f:LX/8ML;

    invoke-static {v5, p2, v0}, LX/Bhp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8ML;)LX/HYl;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/8L4;

    if-eqz v0, :cond_1

    new-instance v4, LX/8L4;

    check-cast v2, LX/8L4;

    iget-object v8, v2, LX/8L4;->A0N:LX/5SQ;

    iget-object v11, v2, LX/8L4;->A0Q:Ljava/lang/String;

    iget-object v9, v2, LX/8L4;->A0O:LX/5SR;

    iget-object v6, v2, LX/8L4;->A0K:Lcom/instagram/api/schemas/RingSpec;

    iget-object v10, v2, LX/8L4;->A0P:LX/8Uw;

    move-object v2, v4

    invoke-direct/range {v4 .. v11}, LX/8L4;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/5SR;LX/8Uw;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/BDp;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    new-instance v8, LX/BDp;

    move-object v9, v5

    move-object v10, p2

    move p2, p1

    move p3, p1

    invoke-direct/range {v8 .. v15}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :goto_3
    iget-object v0, v1, LX/43Z;->A04:Ljava/lang/Object;

    iput-object v0, v8, LX/43Z;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v8, LX/43Z;

    move-object v9, v5

    move-object v10, p2

    move p2, p1

    move p3, p1

    invoke-direct/range {v8 .. v15}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/8M5;

    if-eqz v0, :cond_7

    check-cast v1, LX/8M5;

    invoke-virtual {v1}, LX/8M5;->A06()LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/7P0;->A05(Landroid/content/Context;LX/L6r;Lcom/instagram/common/session/UserSession;)LX/L6r;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object p0

    iget-object v10, v1, LX/8M5;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/8M5;->A07:LX/GFz;

    const/4 v11, 0x0

    const/16 p1, 0x438

    const/16 p2, 0x780

    new-instance v8, LX/8M5;

    invoke-direct/range {v8 .. v14}, LX/8M5;-><init>(LX/GFz;Ljava/lang/String;Ljava/util/Map;LX/5wv;II)V

    return-object v8

    :cond_7
    return-object p1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/GNm;LX/Kn4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 25

    move-object/from16 v0, p4

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static {v5, v2, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x3

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    move-object/from16 v6, p7

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Kn4;->DBT()LX/Dfq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const v1, 0x30c0298a

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object/from16 v8, p2

    move-object/from16 v20, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 p0, p8

    move/from16 v7, p9

    move/from16 p2, p10

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2eh;->A01:LX/2eh;

    const-string v2, "unsupported_sticker_model"

    invoke-virtual {v3, v2, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, LX/Kn4;->DBT()LX/Dfq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "type"

    invoke-interface {v3, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unsupported Sticker Model of Type: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/Kn4;->DBT()LX/Dfq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "getLink"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    if-eqz p5, :cond_2

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    check-cast v0, LX/3ET;

    invoke-virtual {v0}, LX/3ET;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3ET;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A06:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v3, v1, v0, v4}, LX/JuT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/43Z;

    move-result-object v1

    goto/16 :goto_17

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v0, "link_sticker_invalid_container_width"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    const-string v2, "null"

    if-eqz v3, :cond_5

    if-eqz p5, :cond_3

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "containerWidth"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link Sticker: Invalid container width: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_6

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v2, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "getQuestionStickerModel"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast v0, LX/FaB;

    iget-object v3, v0, LX/FaB;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_9

    iget-object v10, v0, LX/FaB;->A01:Ljava/lang/String;

    new-instance v1, LX/43e;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/43e;->A04:Landroid/content/Context;

    iput-object v3, v1, LX/43e;->A0A:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iput-object v9, v1, LX/43e;->A05:Landroid/content/res/Resources;

    const v0, 0x7f070046

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, LX/43e;->A02:I

    const v0, 0x7f070062

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v1, LX/43e;->A01:I

    const/high16 v0, 0x7f070000

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/43e;->A03:I

    const v0, 0x7f070006

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/43e;->A00:I

    const/high16 v0, 0x7f070000

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/43e;->A08:Landroid/graphics/RectF;

    invoke-static {v2}, LX/120;->A09(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v1, LX/43e;->A06:Landroid/graphics/Paint;

    const v0, 0x7f060053

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xff

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v6, v12

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v0, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v7, v1, LX/43e;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v1, LX/43e;->A0F:Ljava/util/List;

    const v0, 0x7f082ab1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/43e;->A09:Landroid/graphics/drawable/Drawable;

    iget v7, v1, LX/43e;->A02:I

    iget v6, v1, LX/43e;->A03:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v6

    new-instance v12, LX/8MU;

    invoke-direct {v12, v2, v1, v7}, LX/8MU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v6, 0x7f1358e5

    invoke-virtual {v12, v6}, LX/8MU;->A01(I)V

    const v11, 0x7f070020

    invoke-virtual {v12, v11}, LX/8MU;->A02(I)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v6, v12, LX/8MU;->A05:Ljava/lang/Integer;

    const-wide/16 v6, 0xfa0

    iput-wide v6, v12, LX/8MU;->A03:J

    invoke-virtual {v12}, LX/8MU;->A00()LX/8MV;

    move-result-object v6

    iput-object v6, v1, LX/43e;->A0C:LX/8MV;

    iget-wide v6, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    cmp-long v12, v6, v14

    if-lez v12, :cond_8

    invoke-static {v2, v8}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v15

    iget-object v6, v1, LX/43e;->A0A:Lcom/instagram/common/gallery/Medium;

    iget-wide v6, v6, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v14

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v1, LX/43e;->A04:Landroid/content/Context;

    invoke-static {v12, v6, v7}, LX/F3h;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, " \u2022 "

    invoke-static {v6, v12, v7}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    iget-object v7, v15, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v6

    invoke-static {v7, v15, v6}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-virtual {v15, v4}, LX/3l7;->A0n(Z)V

    invoke-static {v9, v15, v11}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-static {v7}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v7

    sget-object v6, LX/50K;->A00:LX/50K;

    invoke-static {v6, v7, v15}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    :goto_1
    iput-object v15, v1, LX/43e;->A0E:LX/3l7;

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2, v8}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v13

    invoke-static {v13, v10}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    iget-object v7, v13, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v6

    invoke-static {v7, v13, v6}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    invoke-virtual {v13, v4}, LX/3l7;->A0n(Z)V

    const v6, 0x7f070090

    invoke-static {v9, v13, v6}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-static {v7}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v7

    sget-object v6, LX/50K;->A00:LX/50K;

    invoke-static {v6, v7, v13}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-virtual {v13}, LX/3l7;->A0U()V

    :cond_7
    iput-object v13, v1, LX/43e;->A0D:LX/3l7;

    sget-object v23, LX/Gju;->A00:LX/Gju;

    const/16 v20, 0x0

    new-instance v6, LX/43k;

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v20

    move/from16 v24, v17

    move/from16 p0, v8

    move/from16 p1, v5

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 p4, v5

    invoke-direct/range {v18 .. v29}, LX/43k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;IIZZZZ)V

    iput-object v6, v1, LX/43e;->A0B:LX/43k;

    iget-object v3, v1, LX/43e;->A0E:LX/3l7;

    iget-object v2, v1, LX/43e;->A0D:LX/3l7;

    filled-new-array {v3, v2, v6, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_17

    :cond_8
    move-object v15, v13

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BnV;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/BnV;->A05:Landroid/content/Context;

    iput-object v0, v1, LX/BnV;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v1, LX/BnV;->A06:Landroid/content/res/Resources;

    const v6, 0x7f07000c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/BnV;->A04:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/BnV;->A02:I

    const/high16 v0, 0x7f070000

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/BnV;->A00:I

    invoke-static {v5}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, LX/BnV;->A03:I

    const v0, 0x7f070009

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/BnV;->A01:I

    iget-object v0, v1, LX/BnV;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v10

    invoke-static {v2, v3, v1}, LX/B4N;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LDp;)LX/8MU;

    move-result-object v0

    invoke-virtual {v0}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    iput-object v0, v1, LX/BnV;->A07:LX/8MV;

    iget-object v0, v1, LX/BnV;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v12

    const/4 v9, 0x0

    const v11, 0x7f070022

    new-instance v0, LX/B4n;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move v13, v4

    move v14, v4

    move v15, v4

    invoke-direct/range {v6 .. v15}, LX/B4n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v1, LX/BnV;->A09:LX/B4n;

    new-instance v6, LX/B0U;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v6, LX/B0U;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v7, v6, LX/B0U;->A03:Landroid/content/res/Resources;

    const/high16 v0, 0x7f070000

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v6, LX/B0U;->A01:I

    const v0, 0x7f07000c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iput v3, v6, LX/B0U;->A00:I

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f040770

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v6, LX/B0U;->A05:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f0824fa    # 1.80967E38f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v6, LX/B0U;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v6, v1, LX/BnV;->A0A:LX/B0U;

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070046

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v7

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v3, v7, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v3}, LX/120;->A0f(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    sget-object v6, LX/69f;->A00:LX/69f;

    invoke-virtual {v0, v6}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v3, v0, v7, v4}, LX/B5n;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/3l7;Ljava/lang/Integer;)V

    const v11, 0x7f070096

    invoke-static {v5, v7, v11}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    iget-object v0, v1, LX/BnV;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0, v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/3l7;->A0a(I)V

    const v0, 0x7f135e35

    invoke-static {v3, v7, v0}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v1, LX/BnV;->A0B:LX/3l7;

    iget-object v0, v1, LX/BnV;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/7wQ;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v8}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v7

    iget-object v9, v7, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v9}, LX/120;->A0f(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v9, v0, v7, v4}, LX/B5n;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/3l7;Ljava/lang/Integer;)V

    invoke-static {v5, v7, v11}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-static {v9}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v7, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iget-object v0, v1, LX/BnV;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f1364d0

    invoke-static {v9, v10, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v1, LX/BnV;->A0C:LX/3l7;

    invoke-static {v2, v8}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    iget-object v2, v3, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/120;->A0f(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/B5n;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/3l7;Ljava/lang/Integer;)V

    const v0, 0x7f070095

    invoke-static {v5, v3, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-static {v2}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iget-object v0, v1, LX/BnV;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v1, LX/BnV;->A0D:LX/3l7;

    goto/16 :goto_e

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v0, LX/FaK;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/FaK;->A07:Ljava/lang/String;

    iget v1, v0, LX/FaK;->A05:F

    iget-object v3, v0, LX/FaK;->A06:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-wide v12, v0, LX/FaK;->A03:D

    iget-wide v10, v0, LX/FaK;->A04:D

    iget-wide v6, v0, LX/FaK;->A02:D

    iget-wide v3, v0, LX/FaK;->A00:D

    iget-wide v8, v0, LX/FaK;->A01:D

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-static {v2}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v15, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v0, LX/DGO;

    invoke-direct {v0, v2, v15}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iput-object v14, v0, LX/DGO;->A07:Ljava/lang/String;

    iput v1, v0, LX/DGO;->A05:F

    move-object/from16 v15, v16

    iput-object v15, v0, LX/DGO;->A06:Ljava/lang/String;

    iput-wide v12, v0, LX/DGO;->A03:D

    iput-wide v10, v0, LX/DGO;->A04:D

    iput-wide v6, v0, LX/DGO;->A02:D

    iput-wide v3, v0, LX/DGO;->A00:D

    iput-wide v8, v0, LX/DGO;->A01:D

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DGO;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, ""

    invoke-static {v4, v3, v7, v7, v5}, LX/2R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/2R3;

    move-result-object v5

    invoke-static {v6, v5}, LX/2R2;->A01(Landroid/text/Spannable;LX/2R3;)V

    iget-object v3, v0, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v6, v5}, LX/5GT;->A03(Landroid/content/Context;Landroid/text/Editable;LX/2R3;)V

    invoke-virtual {v0, v6}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v3}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    iget-object v3, v5, LX/2R3;->A07:LX/2R6;

    invoke-virtual {v3, v2}, LX/2R6;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, LX/3l7;->A0u(I)V

    invoke-virtual {v0, v1}, LX/3l7;->A0W(F)V

    iget-object v3, v5, LX/2R3;->A05:LX/7H3;

    invoke-static {v2}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    invoke-static {v1, v3}, LX/5GT;->A01(LX/4fh;LX/7H3;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-static {v6}, LX/2S7;->A05(Landroid/text/Editable;)V

    invoke-static {v2}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, LX/1tH;->A04(I)I

    move-result v4

    sget-object v9, LX/3KS;->A04:LX/3KS;

    iget-object v1, v5, LX/2R3;->A04:LX/86a;

    const/16 v13, 0x30

    move-object v8, v2

    move-object v10, v1

    move-object v11, v7

    move-object v12, v0

    invoke-static/range {v8 .. v13}, LX/2S7;->A04(Landroid/content/Context;LX/3KS;LX/86a;LX/7H3;LX/3l7;I)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v6, v3, v1, v4}, LX/2Q9;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    iget-object v4, v0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v2, v6, v5, v0, v1}, LX/GQo;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v2, v6, v5, v0, v1}, LX/GQo;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F

    move-result v1

    invoke-virtual {v0, v3, v1}, LX/3l7;->A0Y(FF)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v0, LX/IuW;

    iget-object v5, v0, LX/IuW;->A04:Ljava/lang/String;

    iget v4, v0, LX/IuW;->A02:I

    iget v1, v0, LX/IuW;->A01:I

    iget-boolean v0, v0, LX/IuW;->A05:Z

    move-object v6, v2

    move-object v7, v3

    move-object v8, v5

    move v9, v4

    move v10, v1

    move v11, v0

    invoke-static/range {v6 .. v11}, LX/GUM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v0, "Failed to create QuickSnap caption drawable"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_8
    check-cast v0, LX/A73;

    invoke-static {v2, v3, v0}, LX/GPn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A73;)LX/mTh;

    move-result-object v3

    const/16 v1, 0x14

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    instance-of v1, v3, LX/3l7;

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/A73;->A07:LX/3HN;

    if-eqz v2, :cond_c

    move-object v1, v3

    check-cast v1, LX/3l7;

    iget v0, v0, LX/A73;->A04:I

    iput v0, v1, LX/3l7;->A09:I

    invoke-virtual {v1, v2}, LX/3l7;->A0j(LX/3HN;)V

    :cond_c
    return-object v3

    :pswitch_9
    check-cast v0, LX/IvJ;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/IvJ;->CH9()LX/38k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v11, :cond_12

    if-eq v3, v10, :cond_11

    if-eq v3, v9, :cond_10

    const/4 v1, 0x5

    if-eq v3, v1, :cond_f

    const/4 v1, 0x6

    if-eq v3, v1, :cond_d

    const-string v0, "Unsupported lyrics sticker display type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, LX/IvJ;->A00()LX/Iux;

    move-result-object v6

    invoke-virtual {v0}, LX/IvJ;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v12

    iget v9, v0, LX/IvJ;->A00:I

    sget-object v14, LX/38k;->A0A:LX/38k;

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x60

    int-to-float v8, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v8, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v8, v0

    invoke-static {v2}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/50i;->A00:LX/50i;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_e

    const v15, 0x3f4ccccd    # 0.8f

    new-instance v0, LX/Bnw;

    move-object v11, v2

    move-object v13, v6

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LX/8OO;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;LX/38k;F)V

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v7, v0, LX/BnW;->A03:Landroid/text/TextPaint;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/BnW;->A07:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, LX/BnW;->A02:I

    iput v1, v0, LX/BnW;->A00:I

    const/16 v1, 0xff

    iput v1, v0, LX/BnW;->A01:I

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v3, 0x384

    const/16 v2, 0x1c2

    new-instance v1, LX/Gq2;

    invoke-direct {v1, v6, v5, v3, v2}, LX/Gq2;-><init>(LX/Kq3;III)V

    iput-object v1, v0, LX/BnW;->A04:LX/Gq2;

    new-instance v2, LX/DzW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/DzW;->A00:Landroid/text/TextPaint;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v4, v2, LX/DzW;->A01:Z

    iput-object v2, v0, LX/BnW;->A06:LX/DzW;

    new-instance v4, LX/E8l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/E8l;->A02:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v4, LX/E8l;->A01:Landroid/graphics/Paint$FontMetrics;

    new-instance v3, Landroid/graphics/Camera;

    invoke-direct {v3}, Landroid/graphics/Camera;-><init>()V

    iput-object v3, v4, LX/E8l;->A00:Landroid/graphics/Camera;

    const/4 v2, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v2, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/ECi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ECi;->A04:LX/E8l;

    new-instance v1, LX/FlJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ECi;->A03:LX/FlJ;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, v3, LX/ECi;->A01:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v3, LX/ECi;->A02:Landroid/view/animation/Interpolator;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v3, LX/ECi;->A00:F

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v2, v3, LX/ECi;->A01:Landroid/view/animation/Interpolator;

    iput-object v1, v3, LX/ECi;->A02:Landroid/view/animation/Interpolator;

    iput-object v3, v0, LX/BnW;->A05:LX/ECi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x230

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Bnw;->A00:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, LX/IvJ;->A00()LX/Iux;

    move-result-object v4

    invoke-virtual {v0}, LX/IvJ;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    iget v1, v0, LX/IvJ;->A00:I

    new-instance v0, LX/Bnt;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Bnt;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;I)V

    return-object v0

    :cond_10
    invoke-virtual {v0}, LX/IvJ;->A00()LX/Iux;

    move-result-object v4

    invoke-virtual {v0}, LX/IvJ;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    iget v1, v0, LX/IvJ;->A00:I

    new-instance v0, LX/Bns;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Bns;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;I)V

    return-object v0

    :cond_11
    invoke-virtual {v0}, LX/IvJ;->A00()LX/Iux;

    move-result-object v4

    invoke-virtual {v0}, LX/IvJ;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    iget v1, v0, LX/IvJ;->A00:I

    new-instance v0, LX/BnY;

    invoke-direct {v0, v2, v3, v4, v1}, LX/BnY;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;I)V

    return-object v0

    :cond_12
    invoke-virtual {v0}, LX/IvJ;->A00()LX/Iux;

    move-result-object v4

    invoke-virtual {v0}, LX/IvJ;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    iget v1, v0, LX/IvJ;->A00:I

    new-instance v0, LX/BnX;

    invoke-direct {v0, v2, v3, v4, v1}, LX/BnX;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;I)V

    return-object v0

    :pswitch_a
    check-cast v0, LX/9Zw;

    const/16 v19, 0x0

    const/16 v3, 0x101

    new-instance v16, LX/C2a;

    move-object/from16 v1, v16

    invoke-direct {v1, v3}, LX/C2a;-><init>(I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8MW;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/8MW;->A0C:Landroid/content/Context;

    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v3

    iput v3, v1, LX/8MW;->A03:F

    invoke-static {v2}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v3

    iput v3, v1, LX/8MW;->A00:F

    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v7

    iput v7, v1, LX/8MW;->A09:F

    const/16 v3, 0x20

    invoke-static {v2, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v14

    iput v14, v1, LX/8MW;->A02:F

    invoke-static {v2, v9}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    iput v3, v1, LX/8MW;->A06:F

    invoke-static {v2}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v3

    iput v3, v1, LX/8MW;->A01:F

    const/16 v3, 0xe

    invoke-static {v2, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v6

    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v13

    iput v13, v1, LX/8MW;->A08:F

    invoke-static {v2, v9}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    iput v3, v1, LX/8MW;->A07:F

    const/4 v12, 0x0

    invoke-static {v2}, LX/021;->A01(Landroid/content/Context;)I

    move-result v11

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v7, v3

    add-float/2addr v7, v14

    iput v7, v1, LX/8MW;->A04:F

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10, v4}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v9, -0x1

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v2}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v8

    sget-object v3, LX/50f;->A00:LX/50f;

    invoke-static {v10, v3, v8}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v10, v1, LX/8MW;->A0H:Landroid/text/TextPaint;

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v4}, Landroid/text/TextPaint;-><init>(I)V

    sget v3, LX/FVo;->A01:I

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v2}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v7

    sget-object v3, LX/41d;->A00:LX/41d;

    invoke-static {v8, v3, v7}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v8, v1, LX/8MW;->A0I:Landroid/text/TextPaint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v6

    sget v3, LX/FVo;->A00:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v6, v1, LX/8MW;->A0D:Landroid/graphics/Paint;

    iget-object v3, v0, LX/9Zw;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/8MW;->A0L:Ljava/lang/String;

    iget-object v7, v0, LX/9Zw;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/8MW;->A0M:Ljava/lang/String;

    iget-object v6, v0, LX/9Zw;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/8MW;->A0N:Ljava/lang/String;

    iget-object v15, v0, LX/9Zw;->A03:Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v15}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/8MW;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v0, LX/9Zw;->A05:Z

    iput-boolean v0, v1, LX/8MW;->A0O:Z

    if-eqz v0, :cond_15

    const v0, 0x7f082754

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_15

    float-to-int v0, v13

    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2, v9}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :goto_3
    iput-object v2, v1, LX/8MW;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v7, v5, v0, v10, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8MW;->A0F:Landroid/text/StaticLayout;

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v5, v0, v8, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v12

    :cond_13
    iput-object v12, v1, LX/8MW;->A0G:Landroid/text/StaticLayout;

    iget-object v0, v1, LX/8MW;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/3HM;->A02(Landroid/text/Layout;)I

    move-result v6

    iget-object v0, v1, LX/8MW;->A0G:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/3HM;->A02(Landroid/text/Layout;)I

    move-result v4

    iget-boolean v0, v1, LX/8MW;->A0O:Z

    if-eqz v0, :cond_14

    iget v2, v1, LX/8MW;->A07:F

    iget v0, v1, LX/8MW;->A08:F

    add-float/2addr v0, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_4
    add-int/2addr v6, v0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v2, v1, LX/8MW;->A03:F

    iget v0, v1, LX/8MW;->A00:F

    add-float/2addr v2, v0

    iget v0, v1, LX/8MW;->A02:F

    add-float/2addr v2, v0

    iget v0, v1, LX/8MW;->A01:F

    add-float/2addr v2, v0

    int-to-float v0, v4

    add-float/2addr v2, v0

    iput v2, v1, LX/8MW;->A05:F

    float-to-int v0, v14

    new-instance v4, LX/0w8;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v20, v0

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v17 .. v23}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    const/16 v3, 0x48

    new-instance v2, LX/ZqZ;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v3}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/0w8;->A00:LX/LEL;

    iput-object v4, v1, LX/8MW;->A0K:LX/0w8;

    const/16 v0, 0xff

    iput v0, v1, LX/8MW;->A0B:I

    goto/16 :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_4

    :cond_15
    move-object v2, v12

    goto/16 :goto_3

    :pswitch_b
    check-cast v0, LX/9Zx;

    iget-object v9, v0, LX/9Zx;->A08:Ljava/lang/String;

    iget v5, v0, LX/9Zx;->A06:I

    iget v4, v0, LX/9Zx;->A05:I

    iget-object v1, v0, LX/9Zx;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9V8;

    iget-object v10, v1, LX/9V8;->A00:LX/5Vi;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v21

    if-eqz v21, :cond_16

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v6

    move/from16 p1, v7

    invoke-static/range {v17 .. v27}, LX/7P0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/GNm;LX/Kn4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v11, v1, LX/9V8;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/9V8;->A02:LX/2H5;

    if-eqz v10, :cond_16

    new-instance v1, LX/L6r;

    invoke-direct {v1, v13, v10, v11}, LX/L6r;-><init>(Landroid/graphics/drawable/Drawable;LX/2H5;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    invoke-static {v12}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v11

    iget v7, v0, LX/9Zx;->A00:F

    iget v6, v0, LX/9Zx;->A01:F

    iget v3, v0, LX/9Zx;->A03:F

    iget v2, v0, LX/9Zx;->A04:F

    iget v1, v0, LX/9Zx;->A02:F

    new-instance v0, LX/GFz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/GFz;->A00:F

    iput v6, v0, LX/GFz;->A01:F

    iput v3, v0, LX/GFz;->A03:F

    iput v1, v0, LX/GFz;->A02:F

    iput v2, v0, LX/GFz;->A04:F

    const/4 v10, 0x0

    new-instance v1, LX/8M5;

    move-object v8, v0

    move v12, v5

    move v13, v4

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, LX/8M5;-><init>(LX/GFz;Ljava/lang/String;Ljava/util/Map;LX/5wv;II)V

    goto/16 :goto_17

    :pswitch_c
    check-cast v0, LX/9Zu;

    iget-object v7, v0, LX/9Zu;->A04:Ljava/lang/String;

    const-string v6, ""

    if-nez v7, :cond_18

    move-object v7, v6

    :cond_18
    iget-object v1, v0, LX/9Zu;->A03:Ljava/lang/String;

    if-eqz v1, :cond_19

    move-object v6, v1

    :cond_19
    const/16 v3, 0x190

    new-instance v1, LX/DFo;

    invoke-direct {v1, v2, v3}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iput-object v7, v1, LX/DFo;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/DFo;->A08:Ljava/lang/String;

    const v3, 0x7f0602e9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v6

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v1, LX/DFo;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, v1, LX/3l7;->A0e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f070022

    invoke-static {v3, v9}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v6, v1, LX/3l7;->A0A:I

    iget v3, v1, LX/3l7;->A06:I

    invoke-virtual {v7, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v3, v1, LX/DFo;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v7, v3}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    iput-object v7, v1, LX/DFo;->A07:Landroid/graphics/drawable/GradientDrawable;

    const v3, 0x7f0802b4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_6
    iput-object v3, v1, LX/DFo;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v8

    const/high16 v7, 0x40c00000    # 6.0f

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v3, v7, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v8, v1, LX/DFo;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v3, v1, LX/DFo;->A05:Landroid/graphics/Paint;

    invoke-static {v2, v9}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, LX/DFo;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v6, v0, LX/9Zu;->A00:I

    sget v3, LX/DFo;->A0F:I

    if-eq v6, v3, :cond_1a

    sget v4, LX/DFo;->A0E:I

    const/4 v3, 0x0

    if-ne v6, v4, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    :cond_1b
    iget-object v4, v1, LX/DFo;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_1d

    sget v3, LX/DFo;->A0E:I

    :goto_7
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, LX/3l7;->A0t()V

    const-string v3, "\u2026"

    invoke-virtual {v1, v11, v3}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v3}, LX/3l7;->A0W(F)V

    iget-object v0, v0, LX/9Zu;->A01:LX/5Vc;

    if-eqz v0, :cond_1c

    invoke-static {v2, v0, v5}, LX/HGz;->A00(Landroid/content/Context;LX/5Vc;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    goto/16 :goto_17

    :cond_1c
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    goto :goto_8

    :cond_1d
    sget v3, LX/DFo;->A0D:I

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_d
    check-cast v0, LX/IuT;

    new-instance v1, LX/8M9;

    invoke-direct {v1, v2, v0}, LX/8M9;-><init>(Landroid/content/Context;LX/IuT;)V

    goto/16 :goto_17

    :pswitch_e
    check-cast v0, LX/FaM;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/WjN;->A00:LX/WjN;

    iget v1, v0, LX/FaM;->A01:I

    invoke-virtual {v2, v1}, LX/WjN;->A00(I)LX/8GT;

    move-result-object v1

    iget-object v3, v1, LX/8GT;->A03:Landroid/graphics/Path;

    iget v2, v0, LX/FaM;->A00:I

    new-instance v1, LX/8N6;

    invoke-direct {v1, v3, v2}, LX/8N6;-><init>(Landroid/graphics/Path;I)V

    iget v0, v0, LX/FaM;->A01:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_17

    :pswitch_f
    check-cast v0, LX/A63;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8M4;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v1, LX/8M4;->A04:LX/A63;

    iget-object v3, v0, LX/A63;->A00:LX/9T0;

    const/4 v2, 0x0

    if-eqz v3, :cond_1f

    iget-object v3, v3, LX/9T0;->A00:LX/Dbu;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v5, :cond_1f

    iget-object v0, v0, LX/A63;->A02:Ljava/util/List;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/DnU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DnU;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1f
    iput-object v2, v1, LX/8M4;->A03:LX/DnU;

    goto/16 :goto_14

    :pswitch_10
    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f0700c1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x0

    move-object v5, v0

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, LX/XII;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, LX/FaE;

    iget-object v2, v0, LX/FaE;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/FaE;->A02:Z

    new-instance v1, LX/8I8;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/8I8;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/8I8;->A01:Z

    goto/16 :goto_14

    :pswitch_12
    check-cast v0, LX/A6E;

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    if-eqz p5, :cond_21

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_9
    if-eqz p6, :cond_20

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_a
    move-object v8, v1

    move-object v9, v3

    move-object v10, v0

    move v11, v4

    move v12, v2

    move/from16 v13, p2

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;-><init>(Lcom/instagram/common/session/UserSession;LX/A6E;IIZZ)V

    goto/16 :goto_17

    :cond_20
    iget v2, v0, LX/A6E;->A00:I

    goto :goto_a

    :cond_21
    iget v4, v0, LX/A6E;->A01:I

    goto :goto_9

    :pswitch_13
    check-cast v0, LX/9oH;

    sget-object v1, LX/5SP;->A1l:LX/5SP;

    iget-object v4, v0, LX/9oH;->A06:Ljava/lang/String;

    iget v1, v0, LX/9oH;->A05:I

    int-to-double v8, v1

    iget v1, v0, LX/9oH;->A04:I

    int-to-double v12, v1

    invoke-static {v2}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v10, v1

    div-double v6, v8, v10

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/5SQ;

    invoke-direct {v10}, LX/5SQ;-><init>()V

    double-to-float v1, v8

    iput v1, v10, LX/5SQ;->A01:F

    double-to-float v1, v12

    iput v1, v10, LX/5SQ;->A00:F

    double-to-float v1, v6

    iput v1, v10, LX/5SQ;->A02:F

    const-string v1, "gallery_magic_media_remix_image_sticker"

    iput-object v1, v10, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/5SQ;->A05(Ljava/util/List;)V

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v6, LX/5SR;->A0y:LX/5SR;

    const/16 v1, 0x132

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/5SP;

    invoke-direct {v4, v6, v8, v7}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5SQ;

    invoke-virtual {v4}, LX/5SP;->A03()LX/5SR;

    move-result-object v21

    iget-object v6, v4, LX/5SP;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v1, v4, LX/5SP;->A06:LX/8Uw;

    new-instance v16, LX/8L4;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, LX/8L4;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/5SR;LX/8Uw;Ljava/lang/String;)V

    iget-object v12, v0, LX/9oH;->A06:Ljava/lang/String;

    iget v1, v0, LX/9oH;->A05:I

    move/from16 p0, v1

    iget v1, v0, LX/9oH;->A04:I

    move/from16 v24, v1

    iget-wide v13, v0, LX/9oH;->A02:D

    iget-wide v10, v0, LX/9oH;->A03:D

    iget-wide v8, v0, LX/9oH;->A01:D

    iget-wide v6, v0, LX/9oH;->A00:D

    iget-object v15, v0, LX/9oH;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/9oH;->A07:Ljava/lang/String;

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v1, v4, LX/5SP;->A0I:Ljava/lang/String;

    move-object/from16 v19, v1

    new-instance v1, LX/BEL;

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v16 .. v23}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v12, v1, LX/BEL;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/BEL;->A06:LX/5SP;

    move/from16 v2, p0

    iput v2, v1, LX/BEL;->A05:I

    move/from16 v2, v24

    iput v2, v1, LX/BEL;->A04:I

    iput-wide v13, v1, LX/BEL;->A02:D

    iput-wide v10, v1, LX/BEL;->A03:D

    iput-wide v8, v1, LX/BEL;->A01:D

    iput-wide v6, v1, LX/BEL;->A00:D

    iput-object v15, v1, LX/BEL;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/BEL;->A08:Ljava/lang/String;

    iput-object v1, v1, LX/43Z;->A04:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_14
    check-cast v0, LX/FaL;

    new-instance v1, LX/BmZ;

    iget-object v3, v0, LX/FaL;->A07:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_2f

    iget v6, v0, LX/FaL;->A06:I

    move/from16 v22, v6

    iget v6, v0, LX/FaL;->A05:I

    move/from16 v21, v6

    iget-wide v15, v0, LX/FaL;->A03:D

    iget-wide v12, v0, LX/FaL;->A04:D

    iget-wide v10, v0, LX/FaL;->A02:D

    iget-wide v8, v0, LX/FaL;->A00:D

    iget-wide v6, v0, LX/FaL;->A01:D

    iget-boolean v14, v0, LX/FaL;->A0B:Z

    move/from16 v19, v14

    iget-object v14, v0, LX/FaL;->A0A:Ljava/lang/String;

    move-object/from16 v18, v14

    iget-object v14, v0, LX/FaL;->A09:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v18 .. v18}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/BmZ;->A09:Landroid/content/Context;

    iput-object v3, v1, LX/BmZ;->A0D:Lcom/instagram/common/gallery/Medium;

    move/from16 v0, v22

    iput v0, v1, LX/BmZ;->A07:I

    move/from16 v0, v21

    iput v0, v1, LX/BmZ;->A06:I

    iput-wide v15, v1, LX/BmZ;->A03:D

    iput-wide v12, v1, LX/BmZ;->A04:D

    iput-wide v10, v1, LX/BmZ;->A02:D

    iput-wide v8, v1, LX/BmZ;->A00:D

    iput-wide v6, v1, LX/BmZ;->A01:D

    move/from16 v0, v19

    iput-boolean v0, v1, LX/BmZ;->A0H:Z

    iput-object v14, v1, LX/BmZ;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iput-object v6, v1, LX/BmZ;->A0A:Landroid/content/res/Resources;

    const v0, 0x7f070027

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/BmZ;->A08:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/BmZ;->A05:I

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/BmZ;->A0C:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v6

    const v0, 0x7f0600a9

    invoke-static {v2, v6, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v6, v1, LX/BmZ;->A0B:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v1, LX/BmZ;->A0G:Ljava/util/List;

    sget-object v20, LX/Gjw;->A00:LX/Gjw;

    new-instance v0, LX/43k;

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v17

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 p0, v4

    move/from16 p1, v5

    invoke-direct/range {v15 .. v26}, LX/43k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/DkW;IIZZZZ)V

    iput-object v0, v1, LX/BmZ;->A0E:LX/43k;

    filled-new-array {v0}, [LX/43k;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_15
    check-cast v0, LX/Itr;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BmK;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/BmK;->A01:Landroid/content/Context;

    iput-object v0, v1, LX/BmK;->A03:LX/Itr;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070009

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, LX/BmK;->A00:I

    iget-object v0, v0, LX/Itr;->A00:LX/Dci;

    iget v0, v0, LX/Dci;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_22

    check-cast v2, Landroid/graphics/drawable/LevelListDrawable;

    :goto_b
    iput-object v2, v1, LX/BmK;->A02:Landroid/graphics/drawable/LevelListDrawable;

    goto/16 :goto_e

    :cond_22
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_16
    check-cast v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    new-instance v1, LX/44D;

    invoke-direct {v1, v2, v3, v0, v6}, LX/44D;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_17
    check-cast v0, LX/FaH;

    new-instance v1, LX/TJQ;

    invoke-direct {v1, v2, v0, v6}, LX/TJQ;-><init>(Landroid/content/Context;LX/FaH;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_18
    check-cast v0, LX/FaD;

    new-instance v1, LX/43K;

    invoke-direct {v1, v2, v3, v0, v6}, LX/43K;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FaD;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_19
    check-cast v0, LX/SGs;

    invoke-static {v2, v3, v0, v6}, LX/XHt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SGs;Ljava/lang/String;)LX/43Z;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_1a
    check-cast v0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    const/4 v2, 0x0

    new-instance v1, LX/8O0;

    invoke-direct {v1, v0, v2}, LX/8O0;-><init>(Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;F)V

    goto/16 :goto_17

    :pswitch_1b
    check-cast v0, LX/fgQ;

    new-instance v1, LX/TJD;

    invoke-direct {v1, v2, v0, v4, v5}, LX/TJD;-><init>(Landroid/content/Context;LX/fgQ;ZZ)V

    goto/16 :goto_17

    :pswitch_1c
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A01:Z

    if-eqz v1, :cond_23

    invoke-static {v2, v3, v0}, LX/WzY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;)LX/43Z;

    move-result-object v1

    goto/16 :goto_16

    :cond_23
    sget-object v1, LX/Y6A;->A09:Ljava/util/ArrayList;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v8}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v1

    array-length v1, v1

    if-ne v1, v11, :cond_24

    invoke-static {v8}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v1

    aget v1, v1, v5

    invoke-static {v1}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v1

    aget v1, v1, v4

    invoke-static {v1}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-result-object v6

    :goto_d
    new-instance v1, LX/J1u;

    invoke-direct {v1, v2, v3, v6}, LX/J1u;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    move-object v6, v0

    goto :goto_d

    :cond_25
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    new-instance v1, LX/43Z;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move v11, v5

    move v12, v5

    move v13, v5

    invoke-direct/range {v6 .. v13}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v0, v1, LX/43Z;->A04:Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_1d
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, LX/Gku;

    sget-object v4, LX/32C;->A00:LX/32C;

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v12, 0x30

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    move-object v11, v6

    move v13, v5

    invoke-direct/range {v7 .. v14}, LX/Gku;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    goto/16 :goto_17

    :cond_26
    new-instance v1, LX/43M;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    move-object v11, v6

    move v12, v4

    invoke-direct/range {v7 .. v12}, LX/43M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    sget-object v2, LX/3Y0;->A00:LX/3Y0;

    invoke-static {v3}, LX/3Y0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v2, v3}, LX/3Y0;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v1}, LX/43M;->A0A()V

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0Q:LX/6iz;

    invoke-virtual {v0}, LX/6iz;->A0a()V

    goto/16 :goto_17

    :pswitch_1e
    new-instance v1, LX/8N2;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/8N2;->A03:Landroid/content/Context;

    iput-boolean v4, v1, LX/8N2;->A0B:Z

    invoke-static {v2}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    iput v3, v1, LX/8N2;->A00:F

    const/high16 v0, 0x43040000    # 132.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, LX/8N2;->A02:I

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, LX/8N2;->A01:I

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v3

    const v0, 0x7f0407e5

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, v1, LX/8N2;->A04:Landroid/graphics/Paint;

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v3

    const v0, 0x7f0407b4

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, v1, LX/8N2;->A05:Landroid/graphics/Paint;

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v2}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v2}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v11, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v3, v1, LX/8N2;->A06:Landroid/graphics/Paint;

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v2}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v2}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v3, v1, LX/8N2;->A07:Landroid/graphics/Paint;

    goto/16 :goto_e

    :pswitch_1f
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    new-instance v1, LX/BnS;

    invoke-direct {v1, v2, v3, v0}, LX/BnS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto/16 :goto_17

    :pswitch_20
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    if-eqz v1, :cond_27

    new-instance v1, LX/Gku;

    const/16 v12, 0x70

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    move-object v11, v6

    move v13, v5

    move v14, v5

    invoke-direct/range {v7 .. v14}, LX/Gku;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    goto/16 :goto_17

    :cond_27
    new-instance v1, LX/BnU;

    invoke-direct {v1, v2, v3, v0, v6}, LX/BnU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_21
    new-instance v1, LX/BmT;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, LX/BmT;->A05:Landroid/content/Context;

    iput-object v3, v1, LX/BmT;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, LX/BmT;->A03:I

    invoke-static {v2}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/BmT;->A04:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070046

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0700e7

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/BmT;->A02:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/BmT;->A00:F

    invoke-static {v2}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/BmT;->A01:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LX/BmT;->A06:Landroid/graphics/Path;

    const/16 v0, 0x80

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/4 v11, 0x0

    const v6, 0x7f070022

    new-instance v0, LX/B4n;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    move v13, v6

    move v14, v5

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v8 .. v17}, LX/B4n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v1, LX/BmT;->A09:LX/B4n;

    invoke-static {v2, v7}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v3, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/121;->A0W(Landroid/content/Context;LX/3l7;Ljava/lang/Integer;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-static {v2}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3l7;->A0a(I)V

    const v0, 0x7f135e43

    invoke-static {v2, v3, v0}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    const-string v0, "\u2026"

    invoke-virtual {v3, v4, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v1, LX/BmT;->A0A:LX/3l7;

    const/16 v2, 0x11

    new-instance v0, LX/kxM;

    invoke-direct {v0, v1, v2}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/BmT;->A0B:LX/Bbi;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_17

    :pswitch_22
    new-instance v1, LX/3X9;

    check-cast v0, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    move-object v11, v6

    move v12, v4

    invoke-direct/range {v7 .. v12}, LX/3X9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/noms/model/NominationsStickerModel;Ljava/lang/String;Z)V

    goto/16 :goto_17

    :pswitch_23
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    new-instance v1, LX/BnT;

    invoke-direct {v1, v2, v3, v0, v6}, LX/BnT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_24
    check-cast v0, LX/fiL;

    new-instance v1, LX/TJZ;

    invoke-direct {v1, v2, v0}, LX/TJZ;-><init>(Landroid/content/Context;LX/fiL;)V

    goto/16 :goto_17

    :pswitch_25
    check-cast v0, LX/Itq;

    new-instance v1, LX/BmU;

    invoke-direct {v1, v2, v0}, LX/BmU;-><init>(Landroid/content/Context;LX/Itq;)V

    iget-object v0, v1, LX/BmU;->A00:LX/8MV;

    invoke-virtual {v0}, LX/8MV;->A01()V

    goto/16 :goto_17

    :pswitch_26
    check-cast v0, LX/Q2b;

    new-instance v1, LX/BmV;

    invoke-direct {v1, v2, v0}, LX/BmV;-><init>(Landroid/content/Context;LX/Q2b;)V

    goto/16 :goto_17

    :pswitch_27
    check-cast v0, LX/8ML;

    invoke-static {v2, v3, v0}, LX/Bhp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8ML;)LX/HYl;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_28
    check-cast v0, LX/Fa9;

    iget-object v0, v0, LX/Fa9;->A00:Lcom/instagram/user/model/UpcomingEvent;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/1Sv;

    move-object v4, v0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/1Sv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_17

    :pswitch_29
    check-cast v0, LX/fgL;

    new-instance v1, LX/TJI;

    invoke-direct {v1, v2, v3, v0}, LX/TJI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fgL;)V

    goto/16 :goto_17

    :pswitch_2a
    check-cast v0, LX/fhQ;

    new-instance v1, LX/TJL;

    invoke-direct {v1, v2, v0}, LX/TJL;-><init>(Landroid/content/Context;LX/fhQ;)V

    goto/16 :goto_17

    :pswitch_2b
    const/4 v3, 0x0

    check-cast v0, LX/IuK;

    iget-object v8, v0, LX/IuK;->A06:Ljava/lang/String;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    iget v7, v0, LX/IuK;->A01:F

    iget v6, v0, LX/IuK;->A03:I

    iget v1, v0, LX/IuK;->A04:I

    new-instance v3, LX/EBp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/EBp;->A03:Ljava/lang/String;

    iput v7, v3, LX/EBp;->A00:F

    iput v6, v3, LX/EBp;->A01:I

    iput v1, v3, LX/EBp;->A02:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_28
    iget-object v6, v0, LX/IuK;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/IuK;->A07:Ljava/lang/String;

    iget v10, v0, LX/IuK;->A00:F

    iget v9, v0, LX/IuK;->A02:F

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v23

    invoke-static {v2}, LX/121;->A0G(Landroid/content/Context;)I

    move-result p1

    invoke-static {v2}, LX/121;->A0I(Landroid/content/Context;)I

    move-result p0

    invoke-static {v2}, LX/121;->A0G(Landroid/content/Context;)I

    move-result p2

    invoke-static {v2}, LX/121;->A0K(Landroid/content/Context;)I

    move-result p3

    const v0, 0x7f04071f

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v8, v7, v6, v1, v0}, [I

    move-result-object v17

    invoke-static {v2}, LX/122;->A1F(Landroid/content/Context;)[I

    move-result-object v19

    invoke-static {v2}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v12

    const v0, 0x7f060094

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p4

    const v0, 0x7f0600ca

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v24

    const v0, 0x7f06014d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p5

    new-instance v1, LX/BmW;

    move-object v11, v2

    move-object v13, v3

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    move/from16 v21, v10

    move/from16 v22, v9

    move/from16 p6, v5

    move/from16 p7, v5

    move/from16 p8, v5

    move/from16 p9, v4

    move/from16 p10, v5

    move-object v10, v1

    invoke-direct/range {v10 .. v35}, LX/BmW;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/EBp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[IFFIIIIIIIIZZZZZ)V

    goto/16 :goto_17

    :pswitch_2c
    check-cast v0, LX/BFp;

    sget-object v5, LX/HFz;->A00:LX/HFz;

    iget-object v1, v0, LX/BFp;->A00:Lcom/instagram/model/venue/LocationDict;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/ZGI;->A00(Lcom/instagram/model/venue/LocationDictIntf;)Lcom/instagram/model/venue/Venue;

    move-result-object v4

    iget-object v1, v0, LX/BFp;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v3, v4, v1}, LX/HFz;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)LX/43Z;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_2d
    check-cast v0, LX/fh1;

    new-instance v1, LX/TJo;

    invoke-direct {v1, v2, v3, v0}, LX/TJo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fh1;)V

    iput-boolean v4, v1, LX/TJo;->A04:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_17

    :pswitch_2e
    check-cast v0, LX/9oD;

    invoke-static {v3}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    sget-object v1, LX/5G9;->A01:LX/5G9;

    if-eqz v4, :cond_29

    invoke-static {v2, v3, v0}, LX/5G9;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oD;)LX/43Z;

    move-result-object v1

    goto/16 :goto_16

    :cond_29
    invoke-virtual {v1, v2, v3, v0}, LX/5G9;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oD;)LX/43Z;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_2f
    check-cast v0, LX/9oB;

    iget-object v5, v0, LX/9oB;->A02:Ljava/lang/String;

    iget v4, v0, LX/9oB;->A00:F

    iget v1, v0, LX/9oB;->A01:I

    invoke-static {v2, v3, v5, v4, v1}, LX/HBQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/43Z;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_30
    check-cast v0, LX/BFz;

    invoke-static {v3}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    sget-object v7, LX/HBQ;->A00:LX/HBQ;

    iget-object v5, v0, LX/BFz;->A02:Ljava/lang/String;

    iget v4, v0, LX/BFz;->A00:F

    iget v1, v0, LX/BFz;->A01:I

    if-eqz v6, :cond_2a

    invoke-static {v2, v3, v5, v4, v1}, LX/HBQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/43Z;

    move-result-object v1

    goto/16 :goto_16

    :cond_2a
    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    move v11, v4

    move v12, v1

    invoke-virtual/range {v7 .. v12}, LX/HBQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/43Z;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_31
    check-cast v0, LX/fhL;

    new-instance v1, LX/TIo;

    invoke-direct {v1, v2, v3, v0}, LX/TIo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fhL;)V

    iput-boolean v4, v1, LX/TIo;->A02:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_17

    :pswitch_32
    check-cast v0, LX/Q2g;

    new-instance v1, LX/TJE;

    invoke-direct {v1, v2, v3, v0, v6}, LX/TJE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2g;Ljava/lang/String;)V

    iget-object v0, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->D08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v12, 0x0

    :cond_2b
    iget-object v0, v1, LX/TJE;->A01:LX/TIq;

    iput-boolean v12, v0, LX/TIq;->A0T:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_17

    :pswitch_33
    check-cast v0, LX/Q2e;

    new-instance v1, LX/TJH;

    invoke-direct {v1, v2, v3, v0}, LX/TJH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2e;)V

    goto/16 :goto_17

    :pswitch_34
    check-cast v0, LX/fjL;

    new-instance v1, LX/TJf;

    invoke-direct {v1, v2, v3, v0}, LX/TJf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fjL;)V

    goto/16 :goto_17

    :pswitch_35
    check-cast v0, LX/fjL;

    new-instance v1, LX/TJd;

    invoke-direct {v1, v2, v3, v0}, LX/TJd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fjL;)V

    goto/16 :goto_17

    :pswitch_36
    check-cast v0, LX/FaG;

    iget-object v6, v0, LX/FaG;->A04:Ljava/lang/String;

    iget v1, v0, LX/FaG;->A02:I

    int-to-float v9, v1

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v8

    iget v1, v0, LX/FaG;->A01:I

    int-to-float v1, v1

    mul-float/2addr v8, v1

    iget v1, v0, LX/FaG;->A03:I

    int-to-float v3, v1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v6, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2d

    const/4 v3, 0x0

    :cond_2c
    :goto_f
    iget-object v9, v0, LX/FaG;->A04:Ljava/lang/String;

    iget v8, v0, LX/FaG;->A02:I

    iget v7, v0, LX/FaG;->A01:I

    iget v6, v0, LX/FaG;->A03:I

    iget v5, v0, LX/FaG;->A00:I

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8N3;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v9, v1, LX/8N3;->A05:Ljava/lang/String;

    iput v8, v1, LX/8N3;->A02:I

    iput v7, v1, LX/8N3;->A01:I

    iput v6, v1, LX/8N3;->A03:I

    iput v5, v1, LX/8N3;->A00:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/Fmj;

    invoke-direct {v2, v0, v3}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v1, LX/8N3;->A04:LX/F6g;

    int-to-float v0, v5

    invoke-virtual {v2, v0}, LX/F6g;->A02(F)V

    goto/16 :goto_14

    :cond_2d
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, v3, v1

    if-eqz v1, :cond_2e

    const/high16 v1, 0x43870000    # 270.0f

    cmpg-float v1, v3, v1

    if-eqz v1, :cond_2e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v3, v9, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v9, v8, v1

    move v8, v3

    :goto_10
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v6}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move-object v8, v6

    move v9, v5

    move v10, v5

    move-object v13, v7

    move v14, v4

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_f

    :cond_2e
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v8, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v9, v1

    goto :goto_10

    :pswitch_37
    check-cast v0, LX/Itw;

    iget-object v3, v0, LX/Itw;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/Itw;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8N5;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v1, LX/8N5;->A03:Landroid/graphics/Rect;

    invoke-static {v10}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/8N5;->A02:Landroid/graphics/Paint;

    iput-object v2, v1, LX/8N5;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/8N5;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/8N5;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_14

    :pswitch_38
    check-cast v0, LX/IuU;

    invoke-static {v3, v0}, LX/7P0;->A06(Lcom/instagram/common/session/UserSession;LX/IuU;)LX/8M7;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_39
    check-cast v0, LX/9oE;

    iget-object v5, v0, LX/9oE;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/9oE;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_2f

    sget-object v9, LX/Gjw;->A00:LX/Gjw;

    iget-object v1, v0, LX/9oE;->A04:Ljava/lang/String;

    move-object v6, v2

    move-object v7, v4

    move-object v8, v3

    move-object v10, v5

    move-object v11, v1

    invoke-static/range {v6 .. v11}, LX/a0I;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/DkW;Ljava/lang/String;Ljava/lang/String;)LX/BDp;

    move-result-object v1

    invoke-static {v1, v0}, LX/7P0;->A0A(LX/43Z;LX/Fa8;)V

    goto/16 :goto_17

    :cond_2f
    const-string v0, "medium"

    goto :goto_11

    :cond_30
    const-string v0, "locationDict"

    :goto_11
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3a
    check-cast v0, LX/9oG;

    sget-object v10, LX/a0I;->A00:LX/a0I;

    invoke-virtual {v0}, LX/9oG;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v12

    iget-boolean v8, v0, LX/9oG;->A03:Z

    const/4 v6, 0x0

    sget-object v14, LX/SFw;->A00:LX/SFw;

    const/16 v4, 0x9

    new-instance v1, LX/7V0;

    invoke-direct {v1, v4, v6}, LX/7V0;-><init>(ILX/igO;)V

    move-object v11, v2

    move-object v13, v3

    move-object/from16 v17, v1

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v8

    invoke-virtual/range {v10 .. v21}, LX/a0I;->A01(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/DkW;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEN;ZZZZ)LX/BDp;

    move-result-object v1

    invoke-static {v1, v0}, LX/7P0;->A0A(LX/43Z;LX/Fa8;)V

    goto/16 :goto_17

    :pswitch_3b
    check-cast v0, LX/Iu2;

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v6

    iget-object v1, v0, LX/Iu2;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v9

    iget-object v1, v0, LX/Iu2;->A03:LX/8hZ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const-string v1, ""

    invoke-static {v6, v1, v11, v11, v5}, LX/2R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/2R3;

    move-result-object v8

    iget-object v10, v8, LX/2R3;->A07:LX/2R6;

    invoke-virtual {v10, v2}, LX/2R6;->A01(Landroid/content/Context;)I

    move-result v12

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/2R2;->A01(Landroid/text/Spannable;LX/2R3;)V

    invoke-static {v2, v9, v8}, LX/5GT;->A03(Landroid/content/Context;Landroid/text/Editable;LX/2R3;)V

    iget-object v13, v0, LX/Iu2;->A05:LX/2R5;

    if-eqz v13, :cond_35

    invoke-static {}, LX/2R4;->A0D()Ljava/util/List;

    move-result-object v6

    iget-object v1, v8, LX/2R3;->A0A:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v6, 0x8105ad000b1d2eL

    invoke-static {v1, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v2, v13, v12}, LX/HHz;->A01(Landroid/content/Context;LX/2R5;I)LX/5K1;

    move-result-object v1

    :goto_12
    check-cast v1, LX/3l7;

    invoke-virtual {v1, v9}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    iget-object v3, v0, LX/Iu2;->A02:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v6, v0, LX/Iu2;->A00:F

    sget-object v3, LX/6eb;->A02:LX/6eb;

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v1, v3}, LX/3l7;->A0W(F)V

    invoke-static {v2, v1}, LX/121;->A17(Landroid/content/Context;LX/3l7;)V

    invoke-static {v11, v8, v1}, LX/5JU;->A00(Landroid/widget/TextView;LX/2R3;LX/3l7;)V

    invoke-virtual {v1, v4}, LX/3l7;->A0n(Z)V

    sget-object v3, LX/5Vh;->A03:LX/5Vh;

    iput-object v3, v1, LX/3l7;->A0M:LX/5Vh;

    invoke-static {v9}, LX/2S7;->A05(Landroid/text/Editable;)V

    iget-object v6, v0, LX/Iu2;->A06:LX/3KS;

    iget-object v4, v8, LX/2R3;->A04:LX/86a;

    iget-object v3, v8, LX/2R3;->A05:LX/7H3;

    const/16 v16, 0x10

    move-object v11, v2

    move-object v12, v6

    move-object v13, v4

    move-object v14, v3

    move-object v15, v1

    invoke-static/range {v11 .. v16}, LX/2S7;->A04(Landroid/content/Context;LX/3KS;LX/86a;LX/7H3;LX/3l7;I)V

    invoke-static {v9}, LX/2S7;->A08(Landroid/text/Spannable;)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-static {v9}, LX/2S7;->A07(Landroid/text/Spannable;)Z

    :cond_31
    invoke-static {v9, v8, v5}, LX/5J8;->A01(Landroid/text/Editable;LX/2R3;Z)V

    iget-object v4, v1, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v4, v9, v8}, LX/5JR;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/2R3;)V

    iget v7, v0, LX/Iu2;->A01:I

    invoke-static {v7}, LX/1tH;->A04(I)I

    move-result v6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v2, v9, v5, v7, v6}, LX/2Q9;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    iget-object v5, v0, LX/Iu2;->A04:LX/3HN;

    if-eqz v5, :cond_32

    invoke-static {v2}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-static {v0, v3}, LX/5GT;->A01(LX/4fh;LX/7H3;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    iget v0, v10, LX/2R6;->A00:F

    iput v0, v1, LX/3l7;->A04:F

    invoke-static {v3}, LX/5GT;->A00(LX/7H3;)F

    move-result v0

    iput v0, v1, LX/3l7;->A05:F

    iput v7, v1, LX/3l7;->A09:I

    invoke-static {v9}, LX/2S7;->A08(Landroid/text/Spannable;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v9}, LX/2S7;->A07(Landroid/text/Spannable;)Z

    move-result v0

    if-nez v0, :cond_33

    iget v3, v3, LX/7H3;->A00:F

    :goto_13
    invoke-virtual {v1, v3}, LX/3l7;->A0V(F)V

    invoke-virtual {v1, v5}, LX/3l7;->A0j(LX/3HN;)V

    :cond_32
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v2, v9, v8, v1, v0}, LX/GQo;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v2, v9, v8, v1, v0}, LX/GQo;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/3l7;->A0Y(FF)V

    invoke-virtual {v1}, LX/3l7;->A0t()V

    goto/16 :goto_17

    :cond_33
    iget v3, v3, LX/7H3;->A00:F

    const/4 v0, 0x0

    add-float/2addr v3, v0

    goto :goto_13

    :cond_34
    invoke-static {v2, v8, v12}, LX/HHz;->A02(Landroid/content/Context;LX/2R3;I)LX/5K1;

    move-result-object v1

    goto/16 :goto_12

    :cond_35
    new-instance v1, LX/DFp;

    invoke-direct {v1, v2, v12}, LX/DFp;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_12

    :pswitch_3c
    check-cast v0, LX/5Va;

    invoke-static {v2, v3, v0}, LX/7P0;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Va;)LX/3l7;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_3d
    check-cast v0, LX/FaN;

    iget-object v7, v0, LX/FaN;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/FaN;->A06:Ljava/lang/String;

    iget v5, v0, LX/FaN;->A01:I

    iget v3, v0, LX/FaN;->A03:I

    iget v1, v0, LX/FaN;->A02:I

    iget v0, v0, LX/FaN;->A00:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, LX/8N5;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v1, LX/8N5;->A03:Landroid/graphics/Rect;

    invoke-static {v10}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/8N5;->A02:Landroid/graphics/Paint;

    iput-object v2, v1, LX/8N5;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/8N5;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/8N5;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v6, v2, v0}, LX/3Ls;->A0B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/8N5;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_14
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_17

    :pswitch_3e
    check-cast v0, LX/9oC;

    sget-object v1, LX/a0H;->A00:LX/a0H;

    invoke-virtual {v1, v2, v3, v0}, LX/a0H;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oC;)LX/43Z;

    move-result-object v1

    goto :goto_16

    :pswitch_3f
    check-cast v0, LX/BEz;

    sget-object v6, LX/F3h;->A00:LX/F3h;

    iget-object v4, v0, LX/BEz;->A01:Ljava/lang/String;

    const/16 v1, 0xbb

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v9, LX/5SP;->A1l:LX/5SP;

    :goto_15
    iget-wide v4, v0, LX/BEz;->A00:J

    move-object v7, v2

    move-object v8, v3

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, LX/F3h;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;J)LX/43Z;

    move-result-object v1

    :goto_16
    invoke-static {v1, v0}, LX/7P0;->A0A(LX/43Z;LX/Fa8;)V

    goto/16 :goto_17

    :cond_36
    sget-object v9, LX/5SP;->A1g:LX/5SP;

    goto :goto_15

    :pswitch_40
    check-cast v0, LX/BFO;

    invoke-virtual {v0}, LX/BFO;->A00()LX/5SP;

    move-result-object v8

    const/4 v5, 0x0

    move-object v4, v2

    move-object v6, v3

    move-object v7, v5

    move-object/from16 v9, v20

    invoke-static/range {v4 .. v9}, LX/JuK;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/Drh;LX/5SP;LX/GNm;)LX/43Z;

    move-result-object v1

    invoke-static {v1, v0}, LX/7P0;->A0A(LX/43Z;LX/Fa8;)V

    goto/16 :goto_17

    :pswitch_41
    check-cast v0, LX/FaF;

    iget-object v6, v0, LX/FaF;->A04:Ljava/lang/String;

    iget v5, v0, LX/FaF;->A01:I

    iget v4, v0, LX/FaF;->A00:I

    iget v3, v0, LX/FaF;->A02:I

    iget-object v0, v0, LX/FaF;->A03:Ljava/lang/String;

    new-instance v1, LX/8LU;

    move-object v7, v2

    move-object v8, v6

    move-object v9, v0

    move v10, v5

    move v11, v4

    move v12, v3

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LX/8LU;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_17

    :pswitch_42
    check-cast v0, LX/FaJ;

    iget-object v8, v0, LX/FaJ;->A06:Ljava/lang/String;

    iget v7, v0, LX/FaJ;->A01:I

    iget v6, v0, LX/FaJ;->A00:I

    iget-wide v4, v0, LX/FaJ;->A03:J

    iget v3, v0, LX/FaJ;->A02:I

    iget-object v0, v0, LX/FaJ;->A04:Ljava/lang/Integer;

    new-instance v1, LX/8O3;

    move-object v9, v2

    move-object v10, v0

    move-object v11, v8

    move v12, v7

    move v13, v6

    move v14, v3

    move-wide v15, v4

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, LX/8O3;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    goto :goto_17

    :pswitch_43
    check-cast v0, LX/FaI;

    iget-object v7, v0, LX/FaI;->A05:Ljava/lang/String;

    iget v6, v0, LX/FaI;->A01:I

    iget v5, v0, LX/FaI;->A00:I

    iget-wide v3, v0, LX/FaI;->A03:J

    iget v0, v0, LX/FaI;->A02:I

    new-instance v1, LX/8LO;

    move-object v8, v2

    move-object v9, v7

    move v10, v6

    move v11, v5

    move v12, v0

    move-wide v13, v3

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, LX/8LO;-><init>(Landroid/content/Context;Ljava/lang/String;IIIJ)V

    goto :goto_17

    :pswitch_44
    invoke-static {v3}, LX/2vD;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    check-cast v0, LX/IuV;

    if-eqz v1, :cond_37

    invoke-static {v3}, LX/ZJr;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v4

    new-instance v1, LX/BUP;

    invoke-direct {v1, v2, v3, v0, v4}, LX/BUP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IuV;F)V

    goto :goto_17

    :cond_37
    invoke-static {v3}, LX/ZJr;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v3

    new-instance v1, LX/8LW;

    invoke-direct {v1, v2, v0, v3}, LX/8LW;-><init>(Landroid/content/Context;LX/IuV;F)V

    goto :goto_17

    :pswitch_45
    check-cast v0, LX/9oF;

    const/4 v3, 0x0

    new-instance v1, LX/J43;

    invoke-direct {v1, v2, v3, v0}, LX/J43;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/9oF;)V

    goto :goto_17

    :pswitch_46
    check-cast v0, LX/FaA;

    new-instance v1, LX/8M1;

    invoke-direct {v1, v2, v0, v5}, LX/8M1;-><init>(Landroid/content/Context;LX/FaA;Z)V

    goto :goto_17

    :pswitch_47
    instance-of v1, v0, LX/7Oa;

    if-eqz v1, :cond_39

    move-object v4, v0

    check-cast v4, LX/7Oa;

    invoke-virtual {v4}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v1

    instance-of v1, v1, LX/IuU;

    if-eqz v1, :cond_39

    invoke-virtual {v4}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.VideoStickerClientModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IuU;

    invoke-static {v3, v1}, LX/7P0;->A06(Lcom/instagram/common/session/UserSession;LX/IuU;)LX/8M7;

    move-result-object v1

    :cond_38
    :goto_17
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_39
    check-cast v0, LX/7Oa;

    invoke-virtual {v0}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v13

    const/4 v14, 0x0

    const-string v17, ""

    move-object v9, v2

    move-object v10, v3

    move-object v11, v8

    move-object/from16 v12, v20

    move-object v15, v14

    move-object/from16 v16, v6

    move/from16 v18, v7

    move/from16 v19, v5

    invoke-static/range {v9 .. v19}, LX/7P0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/GNm;LX/Kn4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v0, LX/7Oa;->A09:Ljava/lang/String;

    sget v1, LX/B1A;->A0F:I

    if-nez v2, :cond_3a

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    :cond_3a
    new-instance v4, LX/B1A;

    invoke-direct {v4, v3, v2}, LX/B1A;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v2, v0, LX/7Oa;->A01:I

    iget v1, v0, LX/7Oa;->A00:I

    invoke-virtual {v4, v2, v1}, LX/B1A;->GKV(II)V

    iget-object v8, v0, LX/7Oa;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/7Oa;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/7Oa;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/7Oa;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/7Oa;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/7Oa;->A0D:Ljava/util/List;

    iget-object v6, v0, LX/7Oa;->A04:Ljava/lang/Float;

    iget-object v7, v0, LX/7Oa;->A05:Ljava/lang/Float;

    iget-object v5, v0, LX/7Oa;->A03:Ljava/lang/Boolean;

    invoke-virtual/range {v4 .. v13}, LX/B1A;->A08(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, LX/7Oa;->A06:Ljava/lang/Integer;

    iput-object v0, v4, LX/B1A;->A06:Ljava/lang/Integer;

    return-object v4

    :pswitch_48
    check-cast v0, LX/86G;

    iget-boolean v1, v0, LX/86G;->A04:Z

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, LX/86G;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v7

    invoke-static {v2}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    new-instance v6, LX/Bny;

    invoke-direct {v6, v2, v7, v0, v5}, LX/8O6;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    const v0, 0x7f060054

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/Bny;

    invoke-direct {v1, v2, v7, v0, v5}, LX/8O6;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    invoke-static {v2}, LX/120;->A09(Landroid/content/Context;)I

    move-result v11

    new-instance v0, LX/Bnx;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v7

    move v12, v5

    move v13, v4

    invoke-direct/range {v8 .. v13}, LX/8O8;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V

    filled-new-array {v6, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/43Z;

    invoke-direct {v0, v2, v3, v1}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3b
    invoke-static {v2, v3, v0, v7}, LX/GiS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/86G;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_3d
        :pswitch_27
        :pswitch_0
        :pswitch_43
        :pswitch_42
        :pswitch_1d
        :pswitch_34
        :pswitch_44
        :pswitch_41
        :pswitch_b
        :pswitch_32
        :pswitch_3f
        :pswitch_f
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_3a
        :pswitch_19
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_46
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_15
        :pswitch_3e
        :pswitch_24
        :pswitch_29
        :pswitch_8
        :pswitch_2
        :pswitch_2c
        :pswitch_9
        :pswitch_13
        :pswitch_6
        :pswitch_0
        :pswitch_45
        :pswitch_11
        :pswitch_2e
        :pswitch_0
        :pswitch_23
        :pswitch_d
        :pswitch_0
        :pswitch_48
        :pswitch_16
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2b
        :pswitch_2a
        :pswitch_37
        :pswitch_1d
        :pswitch_10
        :pswitch_35
        :pswitch_7
        :pswitch_e
        :pswitch_2d
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_1e
        :pswitch_18
        :pswitch_0
        :pswitch_1a
        :pswitch_31
        :pswitch_a
        :pswitch_40
        :pswitch_3b
        :pswitch_29
        :pswitch_25
        :pswitch_3
        :pswitch_14
        :pswitch_3c
        :pswitch_47
        :pswitch_28
        :pswitch_26
        :pswitch_38
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_c
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const-string v8, ""

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    move-object v5, v3

    move-object v6, v3

    move p0, v9

    invoke-static/range {v0 .. v10}, LX/7P0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/GNm;LX/Kn4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const-string v8, ""

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v10}, LX/7P0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/GNm;LX/Kn4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v8, ""

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v7, p3

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move p0, v9

    invoke-static/range {v0 .. v10}, LX/7P0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/GNm;LX/Kn4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;LX/L6r;Lcom/instagram/common/session/UserSession;)LX/L6r;
    .locals 4

    iget-object v1, p1, LX/L6r;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "child_drawable_title_"

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v2, "child_drawable_subtitle_"

    :cond_0
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/GRk;->A01(Landroid/graphics/drawable/Drawable;)LX/Kn4;

    move-result-object v0

    invoke-static {p0, v1, p2, v0}, LX/7P0;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Kn4;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p1, LX/L6r;->A02:LX/2H5;

    invoke-virtual {v0}, LX/2H5;->A00()LX/2H5;

    move-result-object v1

    new-instance v0, LX/L6r;

    invoke-direct {v0, v2, v1, v3}, LX/L6r;-><init>(Landroid/graphics/drawable/Drawable;LX/2H5;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/IuU;)LX/8M7;
    .locals 14

    iget-object v2, p1, LX/IuU;->A05:Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p1, LX/IuU;->A07:LX/DcT;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v9, p1, LX/IuU;->A02:I

    iget v10, p1, LX/IuU;->A01:I

    iget-object v4, p1, LX/IuU;->A06:LX/5FW;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v13, p1, LX/IuU;->A0A:Z

    iget v8, p1, LX/IuU;->A00:F

    iget-object v6, p1, LX/IuU;->A08:LX/DcA;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v11, p1, LX/IuU;->A04:I

    iget v12, p1, LX/IuU;->A03:I

    const/4 v7, 0x0

    new-instance v1, LX/8M7;

    move-object v3, p0

    invoke-direct/range {v1 .. v13}, LX/8M7;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5FW;LX/DcT;LX/DcA;Ljava/lang/String;FIIIIZ)V

    iget-boolean v0, p1, LX/IuU;->A09:Z

    iput-boolean v0, v1, LX/8M7;->A06:Z

    iget-boolean v0, p1, LX/IuU;->A0B:Z

    iput-boolean v0, v1, LX/8M7;->A08:Z

    return-object v1
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Va;)LX/3l7;
    .locals 14

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v9, p0

    invoke-static {p0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p1}, LX/7Oo;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v1, v2, LX/5Va;->A0D:LX/5Vc;

    const/4 v12, 0x0

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/5Vc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {p0, v1, v5}, LX/HGz;->A00(Landroid/content/Context;LX/5Vc;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    :goto_0
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v4, LX/2th;->A53:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x25

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v1, "ig_classic"

    :cond_3
    if-eqz v6, :cond_12

    const/16 v0, 0xe

    invoke-static {v1, v12, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v3

    :goto_1
    iget v4, v2, LX/5Va;->A06:I

    iget-boolean v0, v2, LX/5Va;->A0L:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/2R4;->A0D()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/2R3;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/5Va;->A0F:LX/2R5;

    if-eqz v0, :cond_c

    invoke-static {p0, v0, v4}, LX/HHz;->A01(Landroid/content/Context;LX/2R5;I)LX/5K1;

    move-result-object v8

    :goto_2
    iget-object v0, v2, LX/5Va;->A0A:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_4
    invoke-virtual {v8, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    iget v1, v2, LX/5Va;->A03:F

    iget v0, v2, LX/5Va;->A04:F

    invoke-virtual {v8, v1, v0}, LX/3l7;->A0Y(FF)V

    iget v0, v2, LX/5Va;->A07:I

    invoke-virtual {v8, v0}, LX/3l7;->A0a(I)V

    iget v0, v2, LX/5Va;->A05:F

    invoke-virtual {v8, v0}, LX/3l7;->A0W(F)V

    iget-object v7, v2, LX/5Va;->A0G:Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A02:Ljava/lang/Double;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    :goto_3
    iget-object v0, v7, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    :goto_4
    iget-object v0, v7, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    :cond_5
    iget-object v0, v7, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v8, v4, v6, v5, v0}, LX/3l7;->A0Z(FFFI)V

    :cond_6
    iget v1, v2, LX/5Va;->A01:F

    iget v0, v2, LX/5Va;->A02:F

    invoke-virtual {v8, v1, v0}, LX/3l7;->A0X(FF)V

    iget-object v0, v2, LX/5Va;->A0B:LX/3HN;

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/2R3;->A05:LX/7H3;

    invoke-static {v9}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-static {v0, v1}, LX/5GT;->A01(LX/4fh;LX/7H3;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    iget-object v0, v3, LX/2R3;->A07:LX/2R6;

    iget v0, v0, LX/2R6;->A00:F

    iput v0, v8, LX/3l7;->A04:F

    invoke-static {v1}, LX/5GT;->A00(LX/7H3;)F

    move-result v0

    iput v0, v8, LX/3l7;->A05:F

    iget v0, v2, LX/5Va;->A00:F

    invoke-virtual {v8, v0}, LX/3l7;->A0V(F)V

    :goto_5
    iget v0, v2, LX/5Va;->A08:I

    iput v0, v8, LX/3l7;->A09:I

    if-nez v11, :cond_7

    sget-object v11, LX/3l7;->A0l:Landroid/text/Spannable;

    :cond_7
    invoke-virtual {v8, v11}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    iget-object v0, v2, LX/5Va;->A0H:LX/5Vh;

    iput-object v0, v8, LX/3l7;->A0M:LX/5Vh;

    iget-object v0, v2, LX/5Va;->A0B:LX/3HN;

    invoke-virtual {v8, v0}, LX/3l7;->A0j(LX/3HN;)V

    iget-object v0, v2, LX/5Va;->A0K:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v9, v8}, LX/121;->A17(Landroid/content/Context;LX/3l7;)V

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    invoke-static {p0, v3, v4}, LX/HHz;->A02(Landroid/content/Context;LX/2R3;I)LX/5K1;

    move-result-object v8

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, v2, LX/5Va;->A0M:Z

    if-eqz v0, :cond_e

    new-instance v8, LX/DFp;

    invoke-direct {v8, p0, v4}, LX/DFp;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, v2, LX/5Va;->A0C:LX/ArM;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/ArM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_10

    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_10

    if-eqz v11, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, LX/DEo;

    iget-object v13, v1, LX/ArM;->A03:Ljava/lang/String;

    if-nez v13, :cond_f

    const-string v13, ""

    :cond_f
    iget-object p0, v1, LX/ArM;->A00:Ljava/lang/String;

    iget-object p1, v1, LX/ArM;->A01:Ljava/lang/String;

    move/from16 p2, v4

    invoke-direct/range {v8 .. v16}, LX/DEo;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/text/Spannable;LX/IRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :catch_0
    :cond_10
    invoke-static {p0, v4}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v8

    goto/16 :goto_2

    :cond_11
    invoke-static {p0, v4}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v8

    goto/16 :goto_2

    :cond_12
    const-string v0, ""

    invoke-static {v1, v0, v12, v12, v5}, LX/2R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/2R3;

    move-result-object v3

    goto/16 :goto_1

    :cond_13
    move-object v11, v12

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v8, v12}, LX/3l7;->A0m(Ljava/util/List;)V

    iget-object v0, v2, LX/5Va;->A0I:Ljava/lang/String;

    iput-object v0, v8, LX/3l7;->A0O:Ljava/lang/String;

    iget-object v0, v2, LX/5Va;->A0E:LX/7Xo;

    iput-object v0, v8, LX/3l7;->A0K:LX/7Xo;

    return-object v8
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;LX/ENp;Ljava/lang/String;ZZ)LX/7On;
    .locals 16

    move-object/from16 v2, p3

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v8, 0x34

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x29

    move-object/from16 v0, p2

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    instance-of v6, v0, LX/BC0;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v6, :cond_0

    invoke-interface {v2}, LX/Kn4;->DBT()LX/Dfq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v4, LX/JyP;

    invoke-direct {v4}, LX/JyP;-><init>()V

    iput-boolean v3, v4, LX/JyP;->A0H:Z

    iput-boolean v3, v4, LX/JyP;->A0J:Z

    iput v9, v4, LX/JyP;->A04:F

    const/high16 v10, 0x3fc00000    # 1.5f

    iput v10, v4, LX/JyP;->A00:F

    const/high16 v9, 0x3e800000    # 0.25f

    iput v9, v4, LX/JyP;->A01:F

    move-object/from16 v12, p4

    iput-object v12, v4, LX/JyP;->A06:LX/ENp;

    move-object/from16 v15, p5

    iput-object v15, v4, LX/JyP;->A0E:Ljava/lang/Object;

    invoke-interface {v2}, LX/Kn4;->DBT()LX/Dfq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v11, p0

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_9

    const/16 v0, 0x53

    if-eq v1, v0, :cond_6

    const/16 v0, 0x19

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x55

    if-eq v1, v0, :cond_7

    const/16 v0, 0x56

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported Sticker Model of Type: "

    invoke-static {v2, v0, v1}, LX/121;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const v9, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :pswitch_1
    const v0, 0x7f134087

    goto/16 :goto_8

    :pswitch_2
    sget-object v0, LX/5G9;->A03:[I

    new-instance v4, LX/JyP;

    invoke-direct {v4}, LX/JyP;-><init>()V

    iput-boolean v3, v4, LX/JyP;->A0H:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v4, LX/JyP;->A00:F

    const v0, 0x3ed9999a    # 0.425f

    iput v0, v4, LX/JyP;->A01:F

    const v0, 0x7f1347fb

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x7f1307f1

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    check-cast v2, LX/Ity;

    iget-object v0, v2, LX/Ity;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v4, LX/JyP;->A04:F

    iput-boolean v5, v4, LX/JyP;->A0H:Z

    iput-boolean v5, v4, LX/JyP;->A0K:Z

    const v0, 0x7f130a85

    goto/16 :goto_8

    :pswitch_5
    const v0, 0x7f130ce4

    goto/16 :goto_8

    :pswitch_6
    const v0, 0x7f135e51

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JyP;->A0F:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, v4, LX/JyP;->A05:I

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-eqz v0, :cond_2

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v4, LX/JyP;->A01:F

    :cond_2
    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081073d003a2807L    # 4.064085556988446E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_7
    const v0, 0x7f136ff5

    goto/16 :goto_5

    :pswitch_8
    const v0, 0x7f135f0f

    goto/16 :goto_5

    :pswitch_9
    const v0, 0x7f131cd5

    goto/16 :goto_5

    :pswitch_a
    new-instance v4, LX/JyP;

    invoke-direct {v4}, LX/JyP;-><init>()V

    const v0, 0x7f1376ea

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JyP;->A0F:Ljava/lang/String;

    sget-object v0, LX/5Vh;->A03:LX/5Vh;

    iput-object v0, v4, LX/JyP;->A09:LX/5Vh;

    iput-boolean v3, v4, LX/JyP;->A0H:Z

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v2, v1}, LX/Fhy;-><init>(FF)V

    iput-object v0, v4, LX/JyP;->A06:LX/ENp;

    iput-boolean v3, v4, LX/JyP;->A0J:Z

    goto/16 :goto_7

    :pswitch_b
    const v0, 0x7f13314e

    goto/16 :goto_8

    :pswitch_c
    check-cast v2, LX/Q2e;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "DEFAULT"

    :goto_1
    iget-object v0, v2, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v0}, LX/mNf;->Bnm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13399e

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JyP;->A0F:Ljava/lang/String;

    xor-int/lit8 v0, v1, 0x1

    goto :goto_3

    :cond_4
    const-string v1, "I_DONATED"

    goto :goto_1

    :pswitch_d
    const v0, 0x7f133b3a

    goto/16 :goto_8

    :pswitch_e
    new-instance v4, LX/JyP;

    invoke-direct {v4}, LX/JyP;-><init>()V

    iput-boolean v3, v4, LX/JyP;->A0H:Z

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v4, LX/JyP;->A00:F

    const v0, 0x7f133bb5

    :goto_2
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JyP;->A0F:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_f
    const v0, 0x7f133f21

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JyP;->A0F:Ljava/lang/String;

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v2, v1}, LX/Fhy;-><init>(FF)V

    iput-object v0, v4, LX/JyP;->A06:LX/ENp;

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081073d003a2807L    # 4.064085556988446E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    iput-boolean v0, v4, LX/JyP;->A0S:Z

    goto :goto_6

    :pswitch_10
    const v0, 0x7f133c9b

    goto/16 :goto_8

    :pswitch_11
    const v0, 0x7f13410a

    goto :goto_5

    :pswitch_12
    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const v0, 0x7f135e51

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JyP;->A0F:Ljava/lang/String;

    iput-object v12, v4, LX/JyP;->A06:LX/ENp;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_4
    iput-boolean v0, v4, LX/JyP;->A0S:Z

    goto :goto_9

    :pswitch_13
    const v0, 0x7f1351b7

    goto :goto_8

    :pswitch_14
    const v0, 0x7f1354a3

    goto :goto_8

    :pswitch_15
    const v0, 0x7f135910

    goto :goto_5

    :pswitch_16
    const v0, 0x7f135fed

    goto :goto_5

    :pswitch_17
    const v0, 0x7f136044

    goto :goto_5

    :cond_5
    :pswitch_18
    const v0, 0x7f136289

    goto :goto_8

    :pswitch_19
    iput v10, v4, LX/JyP;->A00:F

    iput v9, v4, LX/JyP;->A01:F

    iput-boolean v3, v4, LX/JyP;->A0S:Z

    goto :goto_9

    :pswitch_1a
    check-cast v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    iget-boolean v0, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0B:Z

    invoke-static {v0}, LX/ElW;->A00(Z)LX/JyP;

    move-result-object v4

    goto :goto_9

    :pswitch_1b
    const v0, 0x7f136cca

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JyP;->A0F:Ljava/lang/String;

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v4, LX/JyP;->A0N:Z

    goto :goto_6

    :pswitch_1c
    const v0, 0x7f136fc9

    :goto_5
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JyP;->A0F:Ljava/lang/String;

    :goto_6
    const/4 v0, 0x6

    iput v0, v4, LX/JyP;->A05:I

    goto :goto_9

    :pswitch_1d
    const v0, 0x7f136ffe

    goto :goto_8

    :pswitch_1e
    new-instance v4, LX/JyP;

    invoke-direct {v4}, LX/JyP;-><init>()V

    const/16 v0, 0x18

    invoke-static {v11, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v11, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    const v3, 0x800033

    int-to-float v2, v1

    int-to-float v1, v0

    new-instance v0, LX/82B;

    invoke-direct {v0, v3, v2, v1}, LX/82B;-><init>(IFF)V

    iput-object v0, v4, LX/JyP;->A06:LX/ENp;

    :goto_7
    iput-object v15, v4, LX/JyP;->A0E:Ljava/lang/Object;

    goto :goto_9

    :cond_6
    :pswitch_1f
    const v0, 0x7f137634

    goto :goto_8

    :cond_7
    const v0, 0x7f1379d0

    :goto_8
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JyP;->A0F:Ljava/lang/String;

    :cond_8
    :goto_9
    new-instance v0, LX/7On;

    invoke-direct {v0, v4}, LX/7On;-><init>(LX/JyP;)V

    return-object v0

    :cond_9
    check-cast v2, LX/2O9;

    invoke-interface {v2}, LX/2O9;->CH9()LX/38k;

    move-result-object v1

    sget-object v0, LX/38k;->A0D:LX/38k;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v2}, LX/2O9;->DoV()Z

    move-result p3

    const/4 v13, 0x0

    move/from16 p0, p6

    move/from16 p2, p7

    move-object v14, v13

    invoke-static/range {v11 .. v19}, LX/7P0;->A09(Landroid/content/Context;LX/ENp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/7On;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1f
        :pswitch_10
        :pswitch_11
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_19
        :pswitch_14
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1c
        :pswitch_7
        :pswitch_1d
    .end packed-switch
.end method

.method public static final A09(Landroid/content/Context;LX/ENp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/7On;
    .locals 24
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/16 v21, 0x1

    const/16 v18, 0x4

    if-eqz p7, :cond_0

    const/16 v18, 0x3

    :cond_0
    const/4 v2, 0x0

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/16 v1, 0x11

    const/4 v0, 0x0

    new-instance v3, LX/82B;

    invoke-direct {v3, v1, v0, v0}, LX/82B;-><init>(IFF)V

    if-eqz p1, :cond_1

    move-object/from16 v3, p1

    :cond_1
    const v0, 0x7f1351a4

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz p5, :cond_3

    sget-object v5, LX/5Vh;->A03:LX/5Vh;

    const/16 p7, 0x0

    if-eqz p8, :cond_2

    :goto_0
    const/16 p7, 0x1

    :cond_2
    xor-int/lit8 v19, p5, 0x1

    const/16 v20, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    const v14, 0x3e99999a    # 0.3f

    new-instance v1, LX/7On;

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move/from16 p8, p6

    move-object v4, v2

    move-object v9, v7

    move-object v12, v2

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 p0, v21

    move/from16 p1, v21

    move/from16 p2, v20

    move/from16 p3, v20

    move/from16 p4, v20

    move/from16 p5, v20

    move/from16 p6, v20

    invoke-direct/range {v1 .. v32}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v1

    :cond_3
    sget-object v5, LX/5Vh;->A04:LX/5Vh;

    goto :goto_0
.end method

.method public static final A0A(LX/43Z;LX/Fa8;)V
    .locals 2

    iget v1, p1, LX/Fa8;->A00:I

    iget-object v0, p0, LX/43Z;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/43Z;->A08(I)V

    :cond_0
    return-void
.end method
