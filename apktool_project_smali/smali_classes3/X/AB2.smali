.class public final LX/AB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)LX/StK;
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    if-nez v0, :cond_7

    move-object v9, v7

    :goto_0
    iget-object v0, v4, LX/AB2;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    new-instance v0, LX/SPx;

    invoke-direct {v0, v7, v5, v3, v2}, LX/SPx;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    :goto_1
    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v4, LX/AB2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/9Te;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/9Te;->A01:Ljava/lang/String;

    iput-object v2, v8, LX/9Te;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/9Te;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const v3, -0x79e1f5fe

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/7nM;

    invoke-direct {v0, v1}, LX/7nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3w(LX/7nM;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v0}, LX/AB2;->A00(Lcom/instagram/feed/media/Media;)LX/StK;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    new-instance v0, LX/5em;

    invoke-direct {v0, v1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    new-instance v0, LX/5zh;

    invoke-direct {v0, v1}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-virtual {v0}, LX/8fl;->A07()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    iget-object v0, v0, LX/8fl;->A07:LX/mJy;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v9, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    iget v3, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    iget v2, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    iget v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    new-instance v6, LX/SPx;

    invoke-direct {v6, v0, v9, v3, v2}, LX/SPx;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_8
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v2

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v9

    if-eqz v9, :cond_9

    iget v0, v9, LX/8fk;->A01:I

    int-to-float v5, v0

    iget v0, v9, LX/8fk;->A00:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_6
    new-instance v9, LX/SHW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/SHW;->A02:LX/SPx;

    iput-object v8, v9, LX/SHW;->A03:Ljava/lang/String;

    iput-wide v2, v9, LX/SHW;->A01:J

    iput v5, v9, LX/SHW;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/7hG;

    invoke-direct {v0, v1}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v5}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v5

    goto :goto_6

    :cond_a
    iget-object v0, v4, LX/AB2;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    move-object v3, v2

    :cond_c
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/2XN;->A05(LX/MAC;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/2XN;->A00(LX/MAC;)LX/5ae;

    move-result-object v4

    sget-object v0, LX/5ae;->A05:LX/5ae;

    if-ne v4, v0, :cond_12

    invoke-static {v5}, LX/2XN;->A07(LX/MAC;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5}, LX/2XN;->A05(LX/MAC;)Ljava/lang/String;

    move-result-object v6

    const-string v5, " | "

    const/16 v0, 0x44

    new-instance v4, LX/lyx;

    invoke-direct {v4, v0}, LX/lyx;-><init>(I)V

    const-string v0, ""

    invoke-static {v5, v0, v0, v7, v4}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Mix: "

    invoke-static {v0, v5, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v7, LX/9Si;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/9Si;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/9Si;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    const-string v14, ""

    :cond_e
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v0, LX/MHH;->$redex_init_class:LX/MHH;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_10

    const/16 v0, 0xd

    if-ne v4, v0, :cond_11

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    :goto_8
    const v4, -0x6dfdc2c6

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x6942258

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    const v0, 0x20ef99e6

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_f

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    :cond_f
    new-instance v6, LX/StK;

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, LX/StK;-><init>(LX/9Si;LX/9Te;LX/SHW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :cond_10
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_11
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_12
    invoke-interface {v5}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    invoke-interface {v5}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-static {v5}, LX/2XN;->A05(LX/MAC;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_15
    const-string v0, ""

    goto :goto_9

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/Ssu;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AB2;->A00:Landroid/content/Context;

    const v0, 0x7f134753

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134752

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ssu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Ssu;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/Ssu;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/Ssu;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Ssu;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
