.class public final Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8MX;


# direct methods
.method private final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;->A01:LX/8MX;

    invoke-virtual {v4, p1}, LX/8MX;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/QNA;

    invoke-direct {v0, v1, v3}, LX/QNA;-><init>(ILX/igO;)V

    invoke-virtual {v4, v2, v0, p1}, LX/8MX;->A07(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method


# virtual methods
.method public final Aoi(LX/Dz3;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p2, LX/Rac;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Rac;

    iget v1, v0, LX/Rac;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Rac;

    iget v2, v6, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rac;->A00:I

    :goto_0
    iget-object v5, v6, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Rac;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Rac;

    invoke-direct {v6, p0, p2, v3}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/Ra5; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object p1, v6, LX/Rac;->A02:Ljava/lang/Object;

    check-cast p1, LX/Dz3;

    iget-object v1, v6, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, LX/Dz3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v6, v2}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-direct {p0, v0, v6}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v1, p0

    goto :goto_2

    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p1, LX/Dz3;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3}, LX/Rac;->A02(LX/Rac;I)V

    invoke-direct {v1, v0, v6}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsGifCacheDownloader;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4
    :try_end_1
    .catch LX/Ra5; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    return-object v4
.end method
