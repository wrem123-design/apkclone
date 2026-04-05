.class public abstract Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# instance fields
.field public final A00:LX/5wy;

.field public final A01:LX/QjD;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-class v1, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/5wy;->A00()LX/5wy;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p1}, LX/5wy;->A01(Landroid/content/Context;)LX/5wy;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    invoke-static {p1}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    monitor-enter v1

    :try_start_1
    invoke-static {}, LX/5wy;->A00()LX/5wy;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p1}, LX/5wy;->A01(Landroid/content/Context;)LX/5wy;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    new-instance v1, LX/QjD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    iput-object v0, v1, LX/QjD;->A00:LX/2A4;

    iput-object v2, v1, LX/QjD;->A01:LX/5wy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00:LX/5wy;

    iput-object v3, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A02:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A01:LX/QjD;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public FhS(LX/05p;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00:LX/5wy;

    move-object v0, p0

    check-cast v0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;

    iget-object v1, v0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/5wy;->A02()LX/5yq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5yq;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v2

    const-string v1, "__config_checksum__"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_checksum"

    invoke-static {p1, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config_version"

    const-string v0, "v2"

    invoke-static {p1, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Fhp(LX/05p;)V
    .locals 2

    const-string v1, "app_ver"

    iget-object v0, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_uid"

    move-object v0, p0

    check-cast v0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;

    iget-object v0, v0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Gdx(LX/mjv;Ljava/io/InputStream;)V
    .locals 9

    iget-object v3, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A01:LX/QjD;

    const-string v2, "SamplingPolicyParser"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "onSessionUploaded"

    const v0, -0x5b84aa63

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_3

    :try_start_0
    iget-object v0, v3, LX/QjD;->A00:LX/2A4;

    invoke-virtual {v0, p2}, LX/2A4;->A0E(Ljava/io/InputStream;)LX/HTD;

    move-result-object v0

    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    invoke-static {v0}, LX/Dug;->parseFromJson(LX/HTD;)LX/DvE;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/DvE;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v3, LX/QjD;->A01:LX/5wy;

    iget-object v7, v1, LX/DvE;->A09:Ljava/util/Map;

    iget-object v8, v1, LX/DvE;->A0A:Ljava/util/Set;

    iget-object v6, v1, LX/DvE;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/DvE;->A02:LX/TzO;

    invoke-virtual/range {v3 .. v8}, LX/5wy;->A03(LX/TzO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    invoke-interface {v8}, Ljava/util/Set;->size()I

    :cond_1
    iget-object v0, v1, LX/DvE;->A01:LX/Dv8;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Dv8;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Dv8;->A00:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v3}, LX/mjv;->G3h(Ljava/lang/String;)V

    invoke-interface {p1}, LX/mjv;->GID()V

    invoke-interface {p1}, LX/mjv;->BgY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LX/mjv;->G54(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Exception while parsing PigeonResponse."

    invoke-static {v2, v0, v1}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x672061f8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3f60c087

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x660a956c

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void
.end method
