.class public final LX/FB0;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/Jh1;

.field public A01:Ljava/io/File;

.field public final A02:LX/0ic;

.field public final A03:LX/0ii;

.field public final A04:LX/0ii;

.field public final A05:LX/0ii;

.field public final A06:LX/LEo;

.field public final A07:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v1, LX/FB1;->A05:LX/FB1;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FB0;->A05:LX/0ii;

    new-instance v2, LX/0ii;

    invoke-direct {v2}, LX/0ic;-><init>()V

    iput-object v2, p0, LX/FB0;->A04:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/FB0;->A03:LX/0ii;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FB0;->A07:LX/LEo;

    iput-object v2, p0, LX/FB0;->A02:LX/0ic;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FB0;->A06:LX/LEo;

    return-void
.end method


# virtual methods
.method public final A0m()LX/945;
    .locals 13

    iget-object v4, p0, LX/FB0;->A00:LX/Jh1;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/FB0;->A04:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/N0c;

    iget-object v0, p0, LX/FB0;->A03:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2H5;

    iget-object v9, v4, LX/Jh1;->A02:LX/GbE;

    iget-boolean v0, v9, LX/GbE;->A01:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Jh1;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kdj;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    :goto_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_0
    return-object v12

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v8, v12

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v12

    :cond_4
    iget-object v5, v4, LX/Jh1;->A01:LX/7Y0;

    iget-object v0, v4, LX/Jh1;->A05:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B5Z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v12, LX/945;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/945;->A09:Ljava/lang/String;

    iput-wide v2, v12, LX/945;->A00:J

    iput-object v6, v12, LX/945;->A0A:Ljava/lang/String;

    iput-object v5, v12, LX/945;->A02:LX/7Y0;

    iput-object v4, v12, LX/945;->A08:Ljava/lang/String;

    iput-object v1, v12, LX/945;->A07:Ljava/lang/Boolean;

    iput-object v8, v12, LX/945;->A01:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    iput-object v0, v12, LX/945;->A0B:Ljava/util/List;

    iput-object v9, v12, LX/945;->A05:LX/GbE;

    iput-object v11, v12, LX/945;->A04:LX/N0c;

    iput-object v10, v12, LX/945;->A06:LX/2H5;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    :cond_6
    iput-object v11, v12, LX/945;->A03:LX/N0c;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_7
    const/4 v12, 0x0

    return-object v12
.end method

.method public final A0n(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object v5, p2

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FB0;->A06:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, p3}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    invoke-static {p1, p2}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v7

    invoke-static {p2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v8, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static {p1, p2}, LX/89b;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v1, LX/B0B;

    invoke-direct {v1, p0, v0}, LX/B0B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v9}, LX/Gyj;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/8vd;Ljava/lang/String;Z)Ljava/util/concurrent/Callable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {v1, v0}, LX/Gyj;->A02(LX/Atp;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final A0o()Z
    .locals 2

    iget-object v0, p0, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Jh1;->A02:LX/GbE;

    :goto_0
    sget-object v0, LX/GbE;->A08:LX/GbE;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
