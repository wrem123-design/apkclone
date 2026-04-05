.class public final LX/7nO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7nO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7nO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7nO;->A00:LX/7nO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/7nP;->A02:LX/7nP;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_0
    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/7nP;

    iget-object v4, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5fj;->A07(Lcom/instagram/model/mediasize/ImageInfo;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v9

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v10, v0, LX/8fk;->A02:Z

    :goto_3
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CAZ()LX/mPl;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v11

    sget-boolean v12, LX/1qh;->A00:Z

    new-instance v0, LX/7nQ;

    invoke-direct/range {v0 .. v12}, LX/7nQ;-><init>(LX/mPl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/7nP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DGy()Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->D6M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/7nP;->A04:LX/7nP;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DGy()Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->D6M()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_4
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "instagram.features.feed.ui.rows.image.FeedImageUseCase#getImageSource() Could not generate imageUrl for mediaId= "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02842

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_5
    sget-object v1, LX/7nP;->A03:LX/7nP;

    goto :goto_4

    :cond_6
    sget-object v0, LX/7nP;->A04:LX/7nP;

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
