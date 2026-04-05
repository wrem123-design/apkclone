.class public final Lcom/facebook/video/graphmedia/datastore/GraphMediaData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dashManifests:Ljava/util/List;

.field public final progressiveUrls:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0, v0}, Lcom/facebook/video/graphmedia/datastore/GraphMediaData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaData;->progressiveUrls:Ljava/util/List;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaData;->dashManifests:Ljava/util/List;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/BTg;->A00:LX/BTg;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/graphmedia/datastore/GraphMediaData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDashManifests()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaData;->dashManifests:Ljava/util/List;

    return-object v0
.end method

.method public final getProgressiveUrls()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/graphmedia/datastore/GraphMediaData;->progressiveUrls:Ljava/util/List;

    return-object v0
.end method
