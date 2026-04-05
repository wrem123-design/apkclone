.class public Lorg/chromium/net/ExperimentalCronetEngine$Builder;
.super Lorg/chromium/net/CronetEngine$Builder;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    const-string v0, "addPublicKeyPins"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 268435456
    const-string v0, "addPublicKeyPins"

    .line 268435458
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    const-string v0, "addQuicHint"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 268435456
    const-string v0, "addQuicHint"

    .line 268435458
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public bridge synthetic build()Lorg/chromium/net/CronetEngine;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 268435456
    const-string v0, "build"

    .line 268435458
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 268435459
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435462
    move-result-object v0

    .line 268435463
    throw v0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    const-string v0, "enableHttpCache"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 268435456
    const-string v0, "enableHttpCache"

    .line 268435458
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    const-string v0, "enableNetworkQualityEstimator"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 268435459
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435462
    move-result-object v0

    .line 268435463
    throw v0
.end method

.method public bridge synthetic enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 268435459
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435462
    move-result-object v0

    .line 268435463
    throw v0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    return-object p0
.end method

.method public enableSdch(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 0

    .line 268435456
    return-object p0
.end method

.method public getBuilderDelegate()Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    const-string v0, "setExperimentalOptions"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/CronetEngine$Builder;

    .line 268435459
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435462
    move-result-object v0

    .line 268435463
    throw v0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 268435459
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435462
    move-result-object v0

    .line 268435463
    throw v0
.end method

.method public setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    const-string v0, "setThreadPriority"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 268435459
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435462
    move-result-object v0

    .line 268435463
    throw v0
.end method
