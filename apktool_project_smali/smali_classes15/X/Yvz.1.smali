.class public final LX/Yvz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QGs;

.field public A02:LX/5ae;

.field public A03:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public A04:LX/4xo;

.field public A05:LX/4xu;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:LX/9wI;

.field public A09:Lcom/instagram/user/model/User;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4xu;->A07:LX/4xu;

    iput-object v0, p0, LX/Yvz;->A05:LX/4xu;

    sget-object v0, LX/4xo;->A04:LX/4xo;

    iput-object v0, p0, LX/Yvz;->A04:LX/4xo;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Yvz;->A03:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    sget-object v0, LX/5ae;->A04:LX/5ae;

    iput-object v0, p0, LX/Yvz;->A02:LX/5ae;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Yvz;->A0M:Ljava/util/List;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Yvz;->A0A:Ljava/lang/Boolean;

    iput-object v1, p0, LX/Yvz;->A01:LX/QGs;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 2

    new-instance v1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v1}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    iget-object v0, p0, LX/Yvz;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/Yvz;->A0D:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/Yvz;->A0J:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/Yvz;->A0E:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/Yvz;->A0L:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iget-object v0, p0, LX/Yvz;->A0K:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/Yvz;->A0F:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/Yvz;->A05:LX/4xu;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    iget-object v0, p0, LX/Yvz;->A0C:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/Yvz;->A09:Lcom/instagram/user/model/User;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Yvz;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Yvz;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, p0, LX/Yvz;->A00:I

    iput v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Yvz;->A0S:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v0, p0, LX/Yvz;->A04:LX/4xo;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4xo;

    iget-boolean v0, p0, LX/Yvz;->A0R:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iget-boolean v0, p0, LX/Yvz;->A0Q:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iget-boolean v0, p0, LX/Yvz;->A0T:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    iget-object v0, p0, LX/Yvz;->A0I:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/Yvz;->A0B:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, LX/Yvz;->A0O:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iget-boolean v0, p0, LX/Yvz;->A0P:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iget-object v0, p0, LX/Yvz;->A03:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iget-object v0, p0, LX/Yvz;->A08:LX/9wI;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:LX/9wI;

    iget-boolean v0, p0, LX/Yvz;->A0N:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iget-object v0, p0, LX/Yvz;->A0H:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/Yvz;->A02:LX/5ae;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5ae;

    iget-object v0, p0, LX/Yvz;->A0M:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Ljava/util/List;

    iget-object v0, p0, LX/Yvz;->A0A:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iget-object v0, p0, LX/Yvz;->A01:LX/QGs;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v1
.end method
