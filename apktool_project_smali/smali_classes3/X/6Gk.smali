.class public final LX/6Gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public final A02:LX/6Gl;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Gk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6Gl;->A00(LX/1G1;)LX/6Gl;

    move-result-object v0

    iput-object v0, p0, LX/6Gk;->A02:LX/6Gl;

    return-void
.end method

.method private final A00(LX/3yA;J)Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    .locals 14

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v2

    iget-object v0, p0, LX/6Gk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kp;

    invoke-direct {v1, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1qe;->A00()LX/3yd;

    move-result-object v0

    const/4 v12, 0x0

    iput-boolean v12, v0, LX/3yd;->A09:Z

    const-wide/16 v10, -0x1

    new-instance v3, LX/3aN;

    move-wide/from16 v4, p2

    move-wide v6, v4

    move-wide v8, v4

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/3aN;-><init>(JJJJZZ)V

    iput-object v3, v0, LX/3yd;->A01:LX/3aN;

    invoke-virtual {v0}, LX/3yd;->A00()LX/3yf;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, LX/BrB;->A03(LX/3yf;LX/2kp;LX/3yA;)LX/3yv;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 4

    iget-object v0, p0, LX/6Gk;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    if-nez v0, :cond_0

    sget-object v3, LX/6Jf;->A00:LX/3yA;

    const-wide/16 v1, 0x32

    const/16 v0, 0x14

    shl-long/2addr v1, v0

    invoke-direct {p0, v3, v1, v2}, LX/6Gk;->A00(LX/3yA;J)Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    move-result-object v0

    iput-object v0, p0, LX/6Gk;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    :cond_0
    return-object v0
.end method

.method public final A02()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 4

    iget-object v0, p0, LX/6Gk;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    if-nez v0, :cond_0

    sget-object v3, LX/6Jf;->A01:LX/3yA;

    const-wide/16 v1, 0x32

    const/16 v0, 0x14

    shl-long/2addr v1, v0

    invoke-direct {p0, v3, v1, v2}, LX/6Gk;->A00(LX/3yA;J)Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    move-result-object v0

    iput-object v0, p0, LX/6Gk;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    :cond_0
    return-object v0
.end method
