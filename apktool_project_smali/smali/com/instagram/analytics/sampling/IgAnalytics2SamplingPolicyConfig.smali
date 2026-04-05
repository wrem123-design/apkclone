.class public final Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;
.super Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 8
    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "0"

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;->A00:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 23
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final FhS(LX/05p;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->FhS(LX/05p;)V

    .line 3
    const-string/jumbo v1, "qpl_config_version"

    .line 6
    const-string/jumbo v0, "v7"

    .line 9
    invoke-static {p1, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method
