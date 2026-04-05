.class public abstract LX/Zu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/V2k;)LX/UnC;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/UnC;->A06:LX/UnC;

    return-object v0

    :cond_1
    sget-object v0, LX/UnC;->A05:LX/UnC;

    return-object v0

    :cond_2
    sget-object v0, LX/UnC;->A04:LX/UnC;

    return-object v0

    :cond_3
    sget-object v0, LX/UnC;->A03:LX/UnC;

    return-object v0
.end method

.method public static A01(LX/27n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 15

    const/4 v3, 0x0

    const/4 v9, 0x0

    const v2, 0x33ae02

    invoke-interface {p0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {p0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x78eb177b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {p0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x57637b65

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    const v3, 0x36452d

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {p0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {p0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x2ba6f5f4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/OU2;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/265;->A06(Ljava/util/Collection;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {p0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x3815494

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    const v3, -0x7f77fe88

    invoke-interface {p0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x2827e0f5

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v5

    invoke-interface {p0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x3484895

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    const/16 v4, 0x7530

    if-lez v0, :cond_2

    move v4, v0

    :cond_2
    invoke-interface {p0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5cf54544

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/OU4;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/265;->A06(Ljava/util/Collection;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v14}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    sget-object v0, LX/5ae;->A04:LX/5ae;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5ae;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Boolean;

    iput-object v12, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iput-boolean v9, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/4xo;->A04:LX/4xo;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4xo;

    sget-object v0, LX/4xu;->A05:LX/4xu;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    iput-object v7, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iput-boolean v9, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iput-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lcom/instagram/music/common/model/MusicAssetModel;)V

    new-instance v0, LX/7ON;

    invoke-direct {v0}, LX/7ON;-><init>()V

    iput-object v1, v0, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v5, v0, LX/7ON;->A03:I

    iput v4, v0, LX/7ON;->A02:I

    invoke-virtual {v0}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v8
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "video"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method
