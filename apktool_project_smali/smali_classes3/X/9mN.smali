.class public final LX/9mN;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/7Ha;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Ha;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/9mN;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/9mN;->A00:LX/7Ha;

    const v2, 0x62bb0d76

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/9mN;->A01:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/9mN;->A00:LX/7Ha;

    iget-object v1, v0, LX/7Ha;->A01:LX/39A;

    iget-object v4, v1, LX/39A;->A04:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/39A;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wf;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/39A;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/9Wf;->A02:I

    const-string v1, "text_sent"

    const v0, 0x30893985

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
