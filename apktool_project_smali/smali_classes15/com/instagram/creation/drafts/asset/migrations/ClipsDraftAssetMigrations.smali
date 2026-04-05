.class public final Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p3, LX/D9t;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/D9t;

    iget v0, v5, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D9t;->A00:I

    :goto_0
    iget-object v1, v5, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/D9t;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D9t;

    invoke-direct {v5, p1, p3, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/7ON;

    invoke-direct {v2, p2}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v1, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object v2, v5, LX/D9t;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/D9t;->A02:Ljava/lang/Object;

    iput v3, v5, LX/D9t;->A00:I

    invoke-virtual {v0, p0, v1, v5}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v0, LX/7ON;

    iget-object v2, v5, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v2, LX/7ON;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-object v1, v0, LX/7ON;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :cond_3
    invoke-virtual {v2}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p3, LX/klU;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/klU;

    iget v0, v5, LX/klU;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/klU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/klU;->A00:I

    :goto_0
    iget-object v1, v5, LX/klU;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/klU;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/klU;

    invoke-direct {v5, p1, p3, v6}, LX/klU;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object p0, v5, LX/klU;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/klU;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/klU;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/klU;->A04:Ljava/lang/Object;

    iput v6, v5, LX/klU;->A00:I

    invoke-static {p0, v0, v1, v5}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    iget-object v3, v5, LX/klU;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v5, LX/klU;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v0, v5, LX/klU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, v5, LX/klU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    instance-of v0, p3, LX/klg;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/klg;

    iget v0, v6, LX/klg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/klg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/klg;->A00:I

    :goto_0
    iget-object v1, v6, LX/klg;->A08:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/klg;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/klg;

    invoke-direct {v6, p1, p3, v3}, LX/klg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v10, v6, LX/klg;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v0, v6, LX/klg;->A06:Ljava/lang/Object;

    check-cast v0, LX/7Mt;

    iget-object v4, v6, LX/klg;->A05:Ljava/lang/Object;

    check-cast v4, LX/7Mt;

    iget-object v11, v6, LX/klg;->A04:Ljava/lang/Object;

    check-cast v11, LX/7Mx;

    iget-object v9, v6, LX/klg;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v3, v6, LX/klg;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object p0, v6, LX/klg;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_2

    :cond_3
    iget-object v10, v6, LX/klg;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v0, v6, LX/klg;->A05:Ljava/lang/Object;

    check-cast v0, LX/7Mt;

    iget-object v4, v6, LX/klg;->A04:Ljava/lang/Object;

    check-cast v4, LX/7Mt;

    iget-object v9, v6, LX/klg;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v3, v6, LX/klg;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object p0, v6, LX/klg;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/7Mt;->A08:Ljava/util/List;

    invoke-virtual {v4}, LX/7Mt;->A00()LX/7Mx;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Mx;

    new-instance v4, LX/7Mt;

    invoke-direct {v4, v11}, LX/7Mt;-><init>(LX/7Mx;)V

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iget-object v0, v11, LX/7Mx;->A0A:Ljava/util/List;

    iput-object p0, v6, LX/klg;->A01:Ljava/lang/Object;

    iput-object v10, v6, LX/klg;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/klg;->A03:Ljava/lang/Object;

    iput-object v11, v6, LX/klg;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/klg;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/klg;->A06:Ljava/lang/Object;

    iput-object v10, v6, LX/klg;->A07:Ljava/lang/Object;

    iput v5, v6, LX/klg;->A00:I

    invoke-virtual {v1, p0, v0, v6}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_4

    move-object v3, v10

    move-object v0, v4

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/7Mt;->A0A:Ljava/util/List;

    sget-object v2, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iget-object v1, v11, LX/7Mx;->A08:Ljava/util/List;

    iput-object p0, v6, LX/klg;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/klg;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/klg;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/klg;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/klg;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/klg;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/klg;->A07:Ljava/lang/Object;

    iput v7, v6, LX/klg;->A00:I

    invoke-static {p0, v2, v1, v6}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_4

    move-object v0, v4

    goto :goto_1

    :cond_4
    return-object v8

    :cond_5
    return-object v10
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x6

    instance-of v0, p3, LX/D9t;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/D9t;

    iget v0, v4, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/D9t;->A00:I

    :goto_0
    iget-object v3, v4, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/D9t;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/D9t;

    invoke-direct {v4, p0, p3, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de40007536bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    iget-object v3, p2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A02:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v3, :cond_7

    iget-object v3, p2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    move-object v3, v7

    :cond_2
    :goto_1
    const-string v2, ""

    :cond_3
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    iget v0, p2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A00:I

    invoke-static {v3, v2, v0, v1}, LX/7OM;->A00(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Migrate DownloadedTrack.trackFilePath: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p2, v0, v4, v5}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v0, v4, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object p2, v4, LX/D9t;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :cond_7
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_8
    return-object p2
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v10, 0x1

    instance-of v0, p3, LX/kle;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/kle;

    iget v0, v4, LX/kle;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v4, LX/kle;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/kle;->A00:I

    :goto_0
    iget-object v1, v4, LX/kle;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v7, v4, LX/kle;->A00:I

    const/4 v5, 0x5

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    if-eqz v7, :cond_2

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_5

    if-eq v7, v2, :cond_7

    if-eq v7, v8, :cond_9

    if-eq v7, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/kle;

    invoke-direct {v4, p0, p3, v10}, LX/kle;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v4, LX/kle;->A02:Ljava/lang/Object;

    check-cast v8, LX/DTI;

    iget-object v0, v4, LX/kle;->A01:Ljava/lang/Object;

    check-cast v0, LX/DTI;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v11, LX/DTI;

    invoke-direct {v11, p2}, LX/DTI;-><init>(LX/1CW;)V

    iget-object v0, p2, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {p0, p1, p2, v11, v4}, LX/kle;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kle;)V

    iput-object v11, v4, LX/kle;->A05:Ljava/lang/Object;

    iput v10, v4, LX/kle;->A00:I

    invoke-virtual {p0, p1, v0, v4}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_a

    move-object v7, p0

    move-object v10, v11

    goto :goto_1

    :cond_3
    iget-object v11, v4, LX/kle;->A05:Ljava/lang/Object;

    check-cast v11, LX/DTI;

    iget-object v10, v4, LX/kle;->A04:Ljava/lang/Object;

    check-cast v10, LX/DTI;

    iget-object p2, v4, LX/kle;->A03:Ljava/lang/Object;

    check-cast p2, LX/1CW;

    iget-object p1, v4, LX/kle;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/kle;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v11, LX/DTI;->A1P:Ljava/util/List;

    iget-object v1, p2, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    invoke-static {v7, p1, p2, v10, v4}, LX/kle;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kle;)V

    iput-object v10, v4, LX/kle;->A05:Ljava/lang/Object;

    iput v9, v4, LX/kle;->A00:I

    invoke-virtual {v0, p1, v1, v4}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_a

    move-object v0, v10

    goto :goto_2

    :cond_4
    move-object v9, v10

    move-object v1, v3

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/kle;->A05:Ljava/lang/Object;

    check-cast v0, LX/DTI;

    iget-object v10, v4, LX/kle;->A04:Ljava/lang/Object;

    check-cast v10, LX/DTI;

    iget-object p2, v4, LX/kle;->A03:Ljava/lang/Object;

    check-cast p2, LX/1CW;

    iget-object p1, v4, LX/kle;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/kle;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Ljava/util/List;

    move-object v9, v10

    move-object v10, v0

    :goto_3
    iput-object v1, v10, LX/DTI;->A1O:Ljava/util/List;

    iget-object v1, p2, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    invoke-static {v7, p1, p2, v9, v4}, LX/kle;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kle;)V

    iput-object v9, v4, LX/kle;->A05:Ljava/lang/Object;

    iput v2, v4, LX/kle;->A00:I

    invoke-static {p1, v0, v1, v4}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_a

    move-object v2, v9

    goto :goto_4

    :cond_6
    move-object v2, v9

    move-object v1, v3

    goto :goto_5

    :cond_7
    iget-object v9, v4, LX/kle;->A05:Ljava/lang/Object;

    check-cast v9, LX/DTI;

    iget-object v2, v4, LX/kle;->A04:Ljava/lang/Object;

    check-cast v2, LX/DTI;

    iget-object p2, v4, LX/kle;->A03:Ljava/lang/Object;

    check-cast p2, LX/1CW;

    iget-object p1, v4, LX/kle;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/kle;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_5
    iput-object v1, v9, LX/DTI;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p2, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    invoke-static {v7, p1, p2, v2, v4}, LX/kle;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kle;)V

    iput-object v2, v4, LX/kle;->A05:Ljava/lang/Object;

    iput v8, v4, LX/kle;->A00:I

    invoke-static {p1, v0, v1, v4}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_a

    move-object v0, v2

    goto :goto_6

    :cond_8
    move-object v8, v2

    move-object v1, v3

    goto :goto_7

    :cond_9
    iget-object v0, v4, LX/kle;->A05:Ljava/lang/Object;

    check-cast v0, LX/DTI;

    iget-object v2, v4, LX/kle;->A04:Ljava/lang/Object;

    check-cast v2, LX/DTI;

    iget-object p2, v4, LX/kle;->A03:Ljava/lang/Object;

    check-cast p2, LX/1CW;

    iget-object p1, v4, LX/kle;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/kle;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast v1, Ljava/util/List;

    move-object v8, v2

    move-object v2, v0

    :goto_7
    iput-object v1, v2, LX/DTI;->A1C:Ljava/util/List;

    iget-object v0, p2, LX/1CW;->A19:Ljava/util/List;

    iput-object v8, v4, LX/kle;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/kle;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/kle;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/kle;->A04:Ljava/lang/Object;

    iput-object v3, v4, LX/kle;->A05:Ljava/lang/Object;

    iput v5, v4, LX/kle;->A00:I

    invoke-static {p1, v7, v0, v4}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_a

    move-object v0, v8

    :goto_8
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v8, LX/DTI;->A19:Ljava/util/List;

    invoke-virtual {v0}, LX/DTI;->A01()LX/1CW;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v6
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/6Ew;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x2

    instance-of v0, p3, LX/klU;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/klU;

    iget v0, v8, LX/klU;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v8, LX/klU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v8, LX/klU;->A00:I

    :goto_0
    iget-object v7, v8, LX/klU;->A05:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/klU;->A00:I

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_5

    if-eq v1, v9, :cond_a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/klU;

    invoke-direct {v8, p0, p3, v2}, LX/klU;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v5

    iget-object v7, p2, LX/6Ew;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migrate SourceVideo.filePath: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, v8, LX/klU;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/klU;->A02:Ljava/lang/Object;

    iput v4, v8, LX/klU;->A00:I

    invoke-virtual {v5, v0, v8}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_3

    return-object v10

    :cond_2
    iget-object v5, v8, LX/klU;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object p2, v8, LX/klU;->A01:Ljava/lang/Object;

    check-cast p2, LX/6Ew;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :cond_4
    move-object v11, v7

    iget-object v4, p2, LX/6Ew;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v4, :cond_7

    iget-object v3, p2, LX/6Ew;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migrate SourceVideo.coverThumbnailPath: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, v8, LX/klU;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/klU;->A02:Ljava/lang/Object;

    iput-object v7, v8, LX/klU;->A03:Ljava/lang/Object;

    iput v2, v8, LX/klU;->A00:I

    invoke-virtual {v5, v0, v8}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_6

    return-object v10

    :cond_5
    iget-object v11, v8, LX/klU;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v5, v8, LX/klU;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object p2, v8, LX/klU;->A01:Ljava/lang/Object;

    check-cast p2, LX/6Ew;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object v3, v11

    move-object v4, v7

    goto :goto_1

    :cond_7
    move-object v3, v7

    goto :goto_1

    :cond_8
    move-object v3, v7

    move-object v4, v6

    :goto_1
    iget-object v7, p2, LX/6Ew;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v7, :cond_c

    iget-object v2, p2, LX/6Ew;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migrate SourceVideo.sourcePhotoFilePath: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, v8, LX/klU;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/klU;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/klU;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/klU;->A04:Ljava/lang/Object;

    iput v9, v8, LX/klU;->A00:I

    invoke-virtual {v5, v0, v8}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_b

    return-object v10

    :cond_9
    move-object v7, v6

    goto :goto_2

    :cond_a
    iget-object v4, v8, LX/klU;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v3, v8, LX/klU;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v5, v8, LX/klU;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object p2, v8, LX/klU;->A01:Ljava/lang/Object;

    check-cast p2, LX/6Ew;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :cond_c
    :goto_2
    invoke-virtual {v5, v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_e

    invoke-virtual {v5, v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v7, :cond_d

    invoke-virtual {v5, v7}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    new-instance v0, LX/6Et;

    invoke-direct {v0, p2}, LX/6Et;-><init>(LX/6Ew;)V

    invoke-virtual {v0, v2}, LX/6Et;->A01(Ljava/lang/String;)V

    iput-object v1, v0, LX/6Et;->A0J:Ljava/lang/String;

    iput-object v6, v0, LX/6Et;->A0O:Ljava/lang/String;

    iput-object v3, v0, LX/6Et;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v4, v0, LX/6Et;->A09:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v7, v0, LX/6Et;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v1, v6

    goto :goto_3
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    const/4 v13, 0x2

    move-object/from16 v4, p3

    instance-of v0, v4, LX/klh;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/klh;

    iget v0, v12, LX/klh;->$t:I

    if-ne v0, v13, :cond_0

    iget v3, v12, LX/klh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v12, LX/klh;->A00:I

    :goto_0
    iget-object v1, v12, LX/klh;->A09:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v3, v12, LX/klh;->A00:I

    const/16 v16, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v10, :cond_2

    if-eq v3, v13, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/klh;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v4, v13}, LX/klh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ft;

    new-instance v7, LX/C5r;

    invoke-direct {v7, v6}, LX/C5r;-><init>(LX/6Ft;)V

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iget-object v0, v6, LX/6Ft;->A0r:LX/6Ew;

    iput-object v2, v12, LX/klh;->A01:Ljava/lang/Object;

    iput-object v3, v12, LX/klh;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/klh;->A03:Ljava/lang/Object;

    iput-object v5, v12, LX/klh;->A04:Ljava/lang/Object;

    iput-object v6, v12, LX/klh;->A05:Ljava/lang/Object;

    iput-object v7, v12, LX/klh;->A06:Ljava/lang/Object;

    iput-object v7, v12, LX/klh;->A07:Ljava/lang/Object;

    iput-object v4, v12, LX/klh;->A08:Ljava/lang/Object;

    iput v10, v12, LX/klh;->A00:I

    invoke-virtual {v1, v2, v0, v12}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A05(Lcom/instagram/common/session/UserSession;LX/6Ew;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_3

    move-object v8, v4

    move-object v0, v7

    goto :goto_2

    :cond_2
    iget-object v8, v12, LX/klh;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v12, LX/klh;->A07:Ljava/lang/Object;

    check-cast v0, LX/C5r;

    iget-object v7, v12, LX/klh;->A06:Ljava/lang/Object;

    check-cast v7, LX/C5r;

    iget-object v6, v12, LX/klh;->A05:Ljava/lang/Object;

    check-cast v6, LX/6Ft;

    iget-object v5, v12, LX/klh;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v12, LX/klh;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v3, v12, LX/klh;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v2, v12, LX/klh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/6Ew;

    invoke-virtual {v0, v1}, LX/C5r;->A05(LX/6Ew;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810de40006536aL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/6Ft;->A0m:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v1, :cond_7

    iget-object v14, v6, LX/6Ft;->A18:Ljava/lang/String;

    if-eqz v14, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migrate IgVideoSegment.videoOverlayMaskFilePath: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v12, LX/klh;->A01:Ljava/lang/Object;

    iput-object v3, v12, LX/klh;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/klh;->A03:Ljava/lang/Object;

    iput-object v5, v12, LX/klh;->A04:Ljava/lang/Object;

    iput-object v6, v12, LX/klh;->A05:Ljava/lang/Object;

    iput-object v7, v12, LX/klh;->A06:Ljava/lang/Object;

    iput-object v8, v12, LX/klh;->A07:Ljava/lang/Object;

    iput-object v9, v12, LX/klh;->A08:Ljava/lang/Object;

    iput v13, v12, LX/klh;->A00:I

    invoke-virtual {v3, v0, v12}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    :cond_3
    return-object v11

    :cond_4
    move-object v0, v9

    goto :goto_3

    :cond_5
    iget-object v8, v12, LX/klh;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v7, v12, LX/klh;->A06:Ljava/lang/Object;

    check-cast v7, LX/C5r;

    iget-object v6, v12, LX/klh;->A05:Ljava/lang/Object;

    check-cast v6, LX/6Ft;

    iget-object v5, v12, LX/klh;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v12, LX/klh;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v3, v12, LX/klh;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v2, v12, LX/klh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :cond_7
    move-object v0, v1

    :goto_3
    iget-object v1, v6, LX/6Ft;->A0l:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v1, :cond_8

    iget-object v15, v6, LX/6Ft;->A17:Ljava/lang/String;

    if-eqz v15, :cond_10

    const-string v1, "http"

    invoke-static {v15, v1}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v9

    :cond_8
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v15

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    :cond_9
    iget-object v14, v6, LX/6Ft;->A17:Ljava/lang/String;

    :cond_a
    iput-object v15, v7, LX/C5r;->A13:Ljava/lang/String;

    iput-object v14, v7, LX/C5r;->A10:Ljava/lang/String;

    iput-object v0, v7, LX/C5r;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v1, v7, LX/C5r;->A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :cond_b
    invoke-virtual {v7}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    move-object v15, v9

    goto :goto_5

    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Migrate IgVideoSegment.subjectEffectMaskFilePath: "

    invoke-static {v1, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v12, LX/klh;->A01:Ljava/lang/Object;

    iput-object v3, v12, LX/klh;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/klh;->A03:Ljava/lang/Object;

    iput-object v5, v12, LX/klh;->A04:Ljava/lang/Object;

    iput-object v6, v12, LX/klh;->A05:Ljava/lang/Object;

    iput-object v7, v12, LX/klh;->A06:Ljava/lang/Object;

    iput-object v0, v12, LX/klh;->A07:Ljava/lang/Object;

    iput-object v8, v12, LX/klh;->A08:Ljava/lang/Object;

    move/from16 v14, v16

    iput v14, v12, LX/klh;->A00:I

    invoke-virtual {v3, v1, v12}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_f

    return-object v11

    :cond_e
    iget-object v8, v12, LX/klh;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v12, LX/klh;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v7, v12, LX/klh;->A06:Ljava/lang/Object;

    check-cast v7, LX/C5r;

    iget-object v6, v12, LX/klh;->A05:Ljava/lang/Object;

    check-cast v6, LX/6Ft;

    iget-object v5, v12, LX/klh;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v12, LX/klh;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v3, v12, LX/klh;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v2, v12, LX/klh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    goto :goto_4

    :cond_10
    move-object v1, v9

    goto :goto_4

    :cond_11
    return-object v4
.end method
