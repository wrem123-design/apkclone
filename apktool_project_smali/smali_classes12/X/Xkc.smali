.class public final LX/Xkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5yf;

.field public final A06:LX/5ys;

.field public final A07:LX/5yu;

.field public final A08:LX/3as;

.field public final A09:LX/5yw;

.field public final A0A:LX/5yq;

.field public final A0B:LX/KZN;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5yf;LX/5ys;LX/5yu;LX/3as;LX/5yw;LX/5yq;LX/KZN;IIIIZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Xkc;->A05:LX/5yf;

    iput-object p1, p0, LX/Xkc;->A04:Landroid/content/Context;

    iput-object p5, p0, LX/Xkc;->A08:LX/3as;

    iput-object p8, p0, LX/Xkc;->A0B:LX/KZN;

    iput-object p3, p0, LX/Xkc;->A06:LX/5ys;

    iput-object p4, p0, LX/Xkc;->A07:LX/5yu;

    iput-boolean p13, p0, LX/Xkc;->A0I:Z

    iput-object p7, p0, LX/Xkc;->A0A:LX/5yq;

    iput-object p6, p0, LX/Xkc;->A09:LX/5yw;

    iput-boolean p14, p0, LX/Xkc;->A0F:Z

    iput p9, p0, LX/Xkc;->A00:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Xkc;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Xkc;->A0G:Z

    iput p10, p0, LX/Xkc;->A03:I

    iput p11, p0, LX/Xkc;->A02:I

    iput p12, p0, LX/Xkc;->A01:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Xkc;->A0C:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Xkc;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Xkc;->A0H:Z

    return-void
.end method

.method private final A00()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Xkc;->A05:LX/5yf;

    iget-boolean v4, v0, LX/5yf;->A07:Z

    const/4 v15, 0x0

    const/16 v5, 0x29

    const-string v3, " ("

    const-wide/16 v19, 0x0

    iget-object v6, v0, LX/5yf;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/5yf;->A0A:LX/5xp;

    invoke-virtual {v1}, LX/5xp;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/5yf;->A0D:Ljava/lang/String;

    iget-wide v9, v0, LX/5yf;->A09:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/5yf;->A0B:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_2

    iget v12, v0, LX/5yf;->A08:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    iget-object v14, v0, LX/5yf;->A04:Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v2, v0, LX/5yf;->A05:Ljava/util/Set;

    new-array v1, v15, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, v0, LX/5yf;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :cond_0
    iget-object v2, v0, LX/5yf;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v13

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    invoke-static/range {v6 .. v21}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithAppScopedUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, LX/5yf;->A00:J

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setShouldRequestDebugConfig(Z)V

    return-void

    :cond_2
    iget v4, v0, LX/5yf;->A08:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v26

    const-string v28, ""

    iget-object v3, v0, LX/5yf;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/5yf;->A05:Ljava/util/Set;

    new-array v1, v15, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide/from16 v24, v9

    move/from16 v27, v4

    move-object/from16 v29, v3

    move/from16 v30, v15

    move-wide/from16 v31, v19

    move-object/from16 v33, v1

    move-wide/from16 v34, v19

    move-wide/from16 v36, v19

    invoke-static/range {v21 .. v37}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithFacebookUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JJ)J

    move-result-wide v1

    goto :goto_0
.end method


# virtual methods
.method public final Aoe([LX/6dz;I)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move v4, p2

    if-eqz p2, :cond_4

    new-array v6, p2, [J

    new-array v5, p2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v7, p2, [J

    new-array v8, p2, [J

    new-array v9, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aput-object v1, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-array v10, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    aput-object v1, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-array v11, p2, [I

    :goto_3
    if-ge v3, p2, :cond_3

    aget-object v2, p1, v3

    iget-wide v0, v2, LX/6dz;->A06:J

    aput-wide v0, v6, v3

    iget-object v0, v2, LX/6dz;->A0A:Ljava/lang/String;

    aput-object v0, v5, v3

    iget-wide v0, v2, LX/6dz;->A07:J

    aput-wide v0, v7, v3

    iget-wide v0, v2, LX/6dz;->A01:J

    aput-wide v0, v8, v3

    iget-object v0, v2, LX/6dz;->A05:Ljava/lang/String;

    aput-object v0, v9, v3

    iget-object v0, v2, LX/6dz;->A0B:Ljava/lang/String;

    aput-object v0, v10, v3

    iget-object v0, v2, LX/6dz;->A09:Lcom/facebook/flexiblesampling/SamplingResult;

    iget v0, v0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    aput v0, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/Xkc;->A05:LX/5yf;

    iget-wide v2, v0, LX/5yf;->A00:J

    invoke-static/range {v2 .. v11}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logBatched(JI[Ljava/lang/String;[J[J[J[Ljava/lang/String;[Ljava/lang/String;[I)V

    :cond_4
    return-void
.end method

.method public final BTD()J
    .locals 2

    iget-object v0, p0, LX/Xkc;->A05:LX/5yf;

    iget-wide v0, v0, LX/5yf;->A00:J

    return-wide v0
.end method

.method public final DVt()V
    .locals 10

    iget-boolean v0, p0, LX/Xkc;->A0J:Z

    if-nez v0, :cond_9

    :try_start_0
    iget-object v1, p0, LX/Xkc;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v8, v8, v0}, LX/B9c;->A05(Landroid/content/Context;LX/lwg;LX/lwk;I)V

    iget-object v2, p0, LX/Xkc;->A06:LX/5ys;

    const-string v0, "567067343352427"

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppId(Ljava/lang/String;)V

    iget-object v0, v2, LX/5ys;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppVersion(Ljava/lang/String;)V

    const-string v0, "f249176f09e26ce54212b472dbab8fa8"

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClientToken(Ljava/lang/String;)V

    iget-object v0, v2, LX/5ys;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUserAgent(Ljava/lang/String;)V

    iget-object v5, p0, LX/Xkc;->A07:LX/5yu;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setSamplingEnabled(Z)V

    iget-boolean v0, v5, LX/5yu;->A04:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setCCEnabled(Z)V

    invoke-static {v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setFailOpenSampling(Z)V

    iget-object v0, v5, LX/5yu;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setBaseFilePath(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/5yu;->A06:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setOneFabricHCEnabled(Z)V

    iget-boolean v0, v5, LX/5yu;->A07:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUseHCPlatformFlush(Z)V

    iget v0, v5, LX/5yu;->A01:I

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxPayloadSize(I)V

    iget v0, v5, LX/5yu;->A00:I

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxNumberOfEvents(I)V

    iget-wide v3, v5, LX/5yu;->A02:J

    invoke-static {v3, v4}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setStaggerUploadDelay(J)V

    iget-boolean v0, p0, LX/Xkc;->A0F:Z

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEagerSamplingFetch(Z)V

    invoke-static {v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setForceSamplingConfigRequest(Z)V

    iget v0, p0, LX/Xkc;->A00:I

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setScheduleMode(I)V

    iget-boolean v0, p0, LX/Xkc;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enablePlatformSampling()V

    :cond_0
    iget-boolean v0, p0, LX/Xkc;->A0D:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableCompressionOnPersistence()V

    :cond_1
    iget-object v6, p0, LX/Xkc;->A0A:LX/5yq;

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableEventListeners()V

    :cond_2
    iget-object v7, p0, LX/Xkc;->A09:LX/5yw;

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enablePlatformUpload()V

    :cond_3
    iget-boolean v0, v5, LX/5yu;->A08:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableLifoUpload()V

    :cond_4
    iget-boolean v0, p0, LX/Xkc;->A0G:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setLegacyQPL()V

    :cond_5
    iget-boolean v0, p0, LX/Xkc;->A0C:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setCleanupIdentities()V

    :cond_6
    iget-boolean v0, p0, LX/Xkc;->A0E:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->disableBackoff()V

    :cond_7
    iget-boolean v0, p0, LX/Xkc;->A0H:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setOneFabricV2Upload()V

    :cond_8
    iget-object v3, p0, LX/Xkc;->A08:LX/3as;

    iget-object v4, p0, LX/Xkc;->A0B:LX/KZN;

    iget-object v5, v2, LX/5ys;->A03:LX/KZN;

    new-instance v9, LX/Xrm;

    invoke-direct {v9}, LX/Xrm;-><init>()V

    invoke-static/range {v3 .. v9}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->init(LX/3as;LX/KZN;LX/KZN;LX/5yq;LX/5yw;LX/AGU;LX/mdi;)V

    invoke-direct {p0}, LX/Xkc;->A00()V

    iput-boolean v1, p0, LX/Xkc;->A0J:Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "SoLoader.init() failed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public final Dhf()Z
    .locals 1

    iget-boolean v0, p0, LX/Xkc;->A0J:Z

    return v0
.end method

.method public final EC8(LX/Bw4;)V
    .locals 0

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadNowForInternalUse()V

    return-void
.end method

.method public final FhA(LX/6dz;)V
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v5, v2, LX/6dz;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Xkc;->A05:LX/5yf;

    iget-wide v5, v0, LX/5yf;->A00:J

    :cond_0
    iget-object v7, v2, LX/6dz;->A0A:Ljava/lang/String;

    iget-wide v8, v2, LX/6dz;->A06:J

    iget-wide v11, v2, LX/6dz;->A04:J

    iget-wide v14, v2, LX/6dz;->A07:J

    iget-wide v0, v2, LX/6dz;->A01:J

    iget-object v3, v2, LX/6dz;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/6dz;->A0B:Ljava/lang/String;

    move v13, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v16, v0

    invoke-static/range {v5 .. v19}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logWithPlatformSampling(JLjava/lang/String;JZJZJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FhB(LX/6dz;)V
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v5, v2, LX/6dz;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Xkc;->A05:LX/5yf;

    iget-wide v5, v0, LX/5yf;->A00:J

    :cond_0
    iget-object v7, v2, LX/6dz;->A0A:Ljava/lang/String;

    iget-wide v8, v2, LX/6dz;->A06:J

    iget-wide v11, v2, LX/6dz;->A04:J

    iget-wide v14, v2, LX/6dz;->A07:J

    iget-wide v0, v2, LX/6dz;->A01:J

    iget-object v3, v2, LX/6dz;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/6dz;->A0B:Ljava/lang/String;

    move v13, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v16, v0

    invoke-static/range {v5 .. v19}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logWithPlatformSampling(JLjava/lang/String;JZJZJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GOw(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;
    .locals 1

    invoke-static {}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Lcom/facebook/flexiblesampling/SamplingResult;

    move-result-object v0

    return-object v0
.end method

.method public final GUr(LX/6cA;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6cA;->A01:LX/Bw4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Xkc;->A05:LX/5yf;

    invoke-virtual {v1, v0}, LX/Bw4;->A04(LX/5yf;)V

    :cond_0
    iget v2, p0, LX/Xkc;->A02:I

    iget-object v1, p0, LX/Xkc;->A05:LX/5yf;

    iget-boolean v0, v1, LX/5yf;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/6cA;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/Xkc;->A01:I

    :cond_1
    iget v0, p0, LX/Xkc;->A03:I

    invoke-static {v0, v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setThreadPriority(II)V

    invoke-virtual {p1}, LX/6cA;->A01()Z

    move-result v0

    iput-boolean v0, v1, LX/5yf;->A06:Z

    iget-object v0, p1, LX/6cA;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5yf;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/Xkc;->A00()V

    return-void
.end method

.method public final GZc()V
    .locals 0

    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadNowForInternalUse()V

    return-void
.end method
