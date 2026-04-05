.class public final LX/ERC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/ERC;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/ERC;
    .locals 1

    new-instance v0, LX/ERC;

    invoke-direct {v0, p0}, LX/ERC;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    iget v0, v0, LX/ERC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v4}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v2, LX/K5f;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/K5f;->A01:LX/QrO;

    invoke-virtual {v0}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v4}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v2, LX/9Jr;

    invoke-static {v2}, LX/659;->A0U(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed_post_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, LX/mrF;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/mrF;->GXv()LX/QSX;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v4, LX/ASt;

    check-cast v2, LX/mnZ;

    invoke-static {v4, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0P:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    iget-object v3, v4, LX/ASt;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-interface {v2}, LX/mnZ;->GXu()LX/9ig;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_0
    invoke-static {v3, v1, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v4, LX/ASt;

    check-cast v2, LX/Uh1;

    const/4 v13, 0x0

    invoke-static {v13, v4, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v2, LX/Uh1;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ASt;->A00:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    const-string v3, "BitmapUtil"

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string v1, "file"

    goto :goto_1

    :cond_1
    iget-object v5, v2, LX/Uh1;->A00:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "Failed to decode bitmap from URI - image data corrupted or incomplete"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "Failed to load bitmap from URI - file not found"

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to load bitmap from URI - unexpected error"

    :goto_2
    invoke-static {v3, v0, v1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v0, LX/9Uk;->A01:LX/9Uh;

    new-instance v9, LX/0b6;

    invoke-direct {v9, v2}, LX/0b6;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0L()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v11

    const-string v12, "MEmuPickedImagesButtonBarComponent"

    new-instance v2, LX/FV6;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move v14, v13

    invoke-direct/range {v2 .. v15}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    return-object v2

    :cond_4
    return-object v3

    :pswitch_5
    invoke-static {v4}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v2, LX/E3v;

    invoke-static {v2}, LX/659;->A0U(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_suggestion_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/E3v;->A02:LX/nDm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v2, LX/1rm;

    invoke-static {v2}, LX/659;->A0U(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/99q;

    iget-object v0, v0, LX/99q;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x516

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, LX/idO;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v2, LX/N5w;

    const/16 v3, 0x5f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_5

    const-string v0, "search_ar_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/N5w;

    iget-object v0, v2, LX/N5w;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "search_ai_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :pswitch_a
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, LX/idO;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v2, LX/N5w;

    const/16 v3, 0x5f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_6

    const-string v0, "ar_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/N5w;

    iget-object v0, v2, LX/N5w;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0Q(Ljava/lang/String;)I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :pswitch_b
    invoke-static {v4}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v4, LX/LTn;

    check-cast v2, LX/LTn;

    iget-object v4, v4, LX/LTn;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/LTn;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/8xq;->A0o(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    :goto_6
    if-eqz v3, :cond_7

    invoke-static {v3}, LX/8xq;->A0o(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    :cond_7
    const/4 v0, 0x1

    if-eq v1, v2, :cond_9

    if-eqz v1, :cond_e

    const/4 v0, -0x1

    goto/16 :goto_8

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const-string v0, ""

    if-nez v4, :cond_a

    move-object v4, v0

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v0

    :cond_b
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_8

    :pswitch_d
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saved_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/89P;->A1U(Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v3}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, LX/QJZ;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v2, LX/O4f;

    const/16 v3, 0x5f

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "color_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/O4f;

    iget v0, v2, LX/O4f;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, v2, LX/O4e;

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gradient_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/O4e;

    iget-object v0, v2, LX/O4e;->A00:LX/QDp;

    iget-object v0, v0, LX/QDp;->A01:LX/3HN;

    invoke-virtual {v0}, LX/3HN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast v2, LX/6o0;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6o0;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v4, Lcom/instagram/feed/media/Media;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v4}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v2, LX/85s;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/85s;->A01:LX/QrO;

    invoke-virtual {v0}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v2, LX/K5f;

    invoke-static {v2}, LX/659;->A0U(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/K5f;->A01:LX/QrO;

    invoke-virtual {v0}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0U(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v4, v2}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in JNI callback ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DataXConfig"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LX/gQl;

    invoke-direct {v1, v2}, LX/gQl;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    invoke-static {v2, v4}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Writing setLink to physical stream: buffer="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flushing="

    invoke-static {v0, v1, v3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    check-cast v4, LX/8oQ;

    check-cast v2, LX/8oQ;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v2, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/659;->A02(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v4, LX/1rm;

    check-cast v2, LX/1rm;

    iget-object v3, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/659;->A02(JJ)I

    move-result v0

    :cond_e
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v4}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    invoke-static {v2}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    goto :goto_8

    :pswitch_18
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Uwp;->A00:LX/Uwp;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    instance-of v0, v2, LX/XEd;

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, LX/XEd;

    invoke-static {v0}, LX/VIk;->A00(LX/XEd;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    :goto_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DISPATCH RECEIVED AFTER CALLSTATE == IDLE & CallUiFinished."

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nlocalCallId: "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\naction: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_10
    return-object p1

    :cond_11
    const-string v0, ""

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    goto :goto_9

    :pswitch_19
    check-cast v4, LX/4ch;

    check-cast v2, LX/0ZN;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v4, LX/4ch;->A0L:LX/0ZN;

    return-object v4

    :pswitch_1a
    check-cast v4, LX/4ch;

    invoke-static {v2, v4}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/4ch;->A0Z:Z

    return-object v4

    :pswitch_1b
    check-cast v4, LX/4ch;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v4, LX/4ch;->A0R:Ljava/lang/Boolean;

    return-object v4

    :pswitch_1c
    check-cast v4, LX/4ch;

    invoke-static {v2, v4}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4ch;->A00(I)V

    return-object v4

    :pswitch_1d
    check-cast v4, LX/4ch;

    invoke-static {v2, v4}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/4ch;->A0c:Z

    return-object v4

    :pswitch_1e
    check-cast v4, LX/4ch;

    invoke-static {v2, v4}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/4ch;->A01:I

    return-object v4

    :pswitch_1f
    check-cast v4, LX/4ch;

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v2, v4, LX/4ch;->A05:Landroid/graphics/ColorFilter;

    return-object v4

    :pswitch_20
    check-cast v4, LX/4ch;

    check-cast v2, LX/9p9;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v4, LX/4ch;->A0J:LX/9p9;

    return-object v4

    :pswitch_21
    check-cast v4, LX/4ch;

    check-cast v2, LX/9z1;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v2, v4, LX/4ch;->A0I:LX/9z1;

    return-object v4

    :pswitch_22
    check-cast v4, LX/4ch;

    invoke-static {v2, v4}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/4ch;->A0U:Z

    return-object v4

    :pswitch_23
    check-cast v4, LX/0ZK;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/0ZK;->By7()LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0ZT;->A05:LX/AE1;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/AE1;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/16 v3, 0x14

    const/16 v2, 0x2f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v4, v2, v1}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_13

    if-ge v0, v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v4, LX/4ch;

    check-cast v2, LX/1rm;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ck;

    invoke-virtual {v4, v0}, LX/4ch;->A02(LX/4ck;)V

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, v4, LX/4ch;->A08:Landroid/graphics/PointF;

    :cond_14
    return-object v4

    :pswitch_25
    check-cast v2, LX/0b5;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/0b5;->A0D:Ljava/util/Map;

    if-nez v1, :cond_18

    iget-object v1, v2, LX/0b5;->A0G:Ljava/util/Map;

    if-nez v1, :cond_18

    :cond_15
    :goto_b
    const-string v1, "unknown"

    :cond_16
    sget-object v0, LX/WFm;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, -0x1

    goto :goto_c

    :cond_18
    const-string v0, "origin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    :pswitch_26
    check-cast v2, LX/0b5;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v2, :cond_19

    iget-object v1, v2, LX/0b5;->A0D:Ljava/util/Map;

    if-nez v1, :cond_1b

    iget-object v1, v2, LX/0b5;->A0G:Ljava/util/Map;

    if-nez v1, :cond_1b

    :cond_19
    :goto_d
    const-string v1, "unknown"

    :cond_1a
    const v0, -0x777778

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1b
    const-string v0, "origin_sub"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_d

    :pswitch_27
    check-cast v4, LX/0ZK;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/0ZK;->Bxv()J

    move-result-wide v2

    sget-object v0, LX/0b1;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v2, LX/0b5;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1c

    iget-object v1, v2, LX/0b5;->A0E:Ljava/util/Map;

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1d

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    :goto_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "_"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_1c
    if-eqz v4, :cond_1f

    return-object v4

    :cond_1d
    iget-object v0, v2, LX/0b5;->A0G:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v0, v2, LX/0b5;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1f
    const-string v0, ""

    return-object v0

    :pswitch_29
    check-cast v4, LX/0ZK;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/0ZK;->DRk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast v2, LX/0b5;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v2, :cond_20

    iget-object v1, v2, LX/0b5;->A0D:Ljava/util/Map;

    if-nez v1, :cond_24

    iget-object v1, v2, LX/0b5;->A0G:Ljava/util/Map;

    if-nez v1, :cond_24

    :cond_20
    :goto_f
    const-string v1, "unknown"

    :cond_21
    sget-object v0, LX/WFm;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "NET"

    goto :goto_11

    :sswitch_1
    const-string v0, "memory_bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "MEM"

    goto :goto_11

    :sswitch_2
    const-string v0, "memory_encoded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "ENC"

    goto :goto_11

    :sswitch_3
    const-string v0, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "LOCAL"

    goto :goto_11

    :sswitch_4
    const-string v0, "disk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "DISK"

    goto :goto_11

    :cond_23
    const/4 v2, -0x1

    goto :goto_10

    :cond_24
    const-string v0, "origin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_f

    :pswitch_2b
    check-cast v4, LX/0ZK;

    check-cast v2, LX/0b5;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v2, :cond_29

    iget-object v0, v2, LX/0b5;->A0D:Ljava/util/Map;

    if-nez v0, :cond_25

    iget-object v0, v2, LX/0b5;->A0G:Ljava/util/Map;

    :cond_25
    if-eqz v0, :cond_29

    :goto_12
    if-eqz v0, :cond_26

    const-string v1, "origin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    const-string v1, "unknown"

    :cond_27
    sget-object v0, LX/WFm;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_13
    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v0, -0x1

    goto :goto_13

    :cond_29
    instance-of v0, v4, LX/0ZU;

    if-eqz v0, :cond_26

    check-cast v4, LX/0ZU;

    invoke-static {v4}, LX/Yd0;->A00(LX/0ZU;)Ljava/util/Map;

    move-result-object v0

    goto :goto_12

    :pswitch_2c
    check-cast v4, LX/0ZK;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v4, LX/0ZU;

    if-eqz v0, :cond_2c

    check-cast v4, LX/0ZU;

    invoke-static {v4}, LX/Yd0;->A00(LX/0ZU;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "origin_sub"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    :cond_2a
    const-string v1, "unknown"

    :cond_2b
    const v0, -0x777778

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast v4, LX/0ZK;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v4, LX/0ZU;

    if-eqz v0, :cond_30

    check-cast v4, LX/0ZU;

    invoke-static {v4}, LX/Yd0;->A00(LX/0ZU;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "origin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    :cond_2d
    const-string v1, "unknown"

    :cond_2e
    sget-object v0, LX/WFm;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_14
    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v0, -0x1

    goto :goto_14

    :cond_30
    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/464;->A1E(Ljava/io/File;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/ha7;

    invoke-direct {v0, v1}, LX/ha7;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v0}, LX/6wE;->A0G(Ljava/util/Iterator;)LX/3zj;

    move-result-object v0

    invoke-virtual {v0}, LX/3zj;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_16

    :cond_32
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_16
    if-eqz v4, :cond_31
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_33
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    return-object v7

    :catchall_4
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2f
    check-cast v4, Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "CDSBloksBottomSheetController"

    invoke-static {v1, v0, v2, v4}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_30
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    check-cast v2, LX/5jY;

    invoke-static {v4}, LX/DSH;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/G2F;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_34

    if-eq v2, v1, :cond_35

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v1, 0x0

    :cond_35
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_31
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    check-cast v2, LX/00a;

    invoke-static {v4}, LX/DSH;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/G2F;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/G2F;->setSavedStateRegistryOwner(LX/00a;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_32
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    check-cast v2, LX/00V;

    invoke-static {v4}, LX/DSH;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/G2F;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/G2F;->setLifecycleOwner(LX/00V;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_33
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    check-cast v2, LX/jdN;

    invoke-static {v4}, LX/DSH;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/G2F;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/G2F;->setDensity(LX/jdN;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_34
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    check-cast v2, LX/7zH;

    invoke-static {v4}, LX/DSH;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/G2F;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/G2F;->setModifier(LX/7zH;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_35
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/DSH;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/G2F;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/G2F;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_36
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/DSH;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/G2F;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/G2F;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_37
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/DSH;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/G2F;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/G2F;->setResetBlock(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_24
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2f0d9d -> :sswitch_4
        0x625df6b -> :sswitch_3
        0x24bb57d0 -> :sswitch_2
        0x56a8be2d -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method
