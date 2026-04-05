.class public final LX/Aew;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Aew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aew;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Aew;->A00:LX/Aew;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    if-eqz v1, :cond_0

    const-string v0, "first_party_cdn_proxied_images"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->AQk()LX/JeX;

    move-result-object v0

    iget-object v1, v0, LX/JeX;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    new-instance v0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/CommentGiphyMediaImages;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    invoke-static {p0, v0}, LX/Aex;->A00(LX/I33;Lcom/instagram/api/schemas/CommentGiphyMediaImages;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "gif_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A04:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    if-eqz v1, :cond_2

    const-string v0, "images"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->AQk()LX/JeX;

    move-result-object v0

    iget-object v1, v0, LX/JeX;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    new-instance v0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/CommentGiphyMediaImages;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    invoke-static {p0, v0}, LX/Aex;->A00(LX/I33;Lcom/instagram/api/schemas/CommentGiphyMediaImages;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {}, LX/23X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;
    .locals 1

    sget-object v0, LX/Aew;->A00:LX/Aew;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v0, "CommentGiphyMediaInfo"

    const-string v2, "id"

    if-eq v3, v1, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "first_party_cdn_proxied_images"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Aex;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "gif_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v0, "images"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Aex;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "is_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    invoke-static {}, LX/23X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    if-nez v8, :cond_9

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
