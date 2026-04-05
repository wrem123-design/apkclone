.class public final LX/8tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1tz;

.field public final synthetic A02:LX/3pD;

.field public final synthetic A03:LX/9f0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tz;LX/3pD;LX/9f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/8tT;->A01:LX/1tz;

    iput-object p5, p0, LX/8tT;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/8tT;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/8tT;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/8tT;->A02:LX/3pD;

    iput-object p8, p0, LX/8tT;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/8tT;->A03:LX/9f0;

    iput-object p1, p0, LX/8tT;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    iget-object v4, p0, LX/8tT;->A01:LX/1tz;

    const-string/jumbo v0, "future_begin"

    const v3, 0x19473666

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v1, "prefetch_reason"

    iget-object v0, p0, LX/8tT;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "prefetch_sub_reason"

    iget-object v0, p0, LX/8tT;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "prefetch_trigger_from"

    iget-object v0, p0, LX/8tT;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/8tT;->A02:LX/3pD;

    iget-object v0, v9, LX/3pD;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "threshold"

    invoke-virtual {v4, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8tT;->A06:Ljava/lang/String;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/odin/model/OdinContext;

    invoke-direct {v8, v2, v0, v0, v1}, Lcom/facebook/odin/model/OdinContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, v9, LX/3pD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8tT;->A03:LX/9f0;

    new-instance v7, LX/Kkw;

    invoke-direct {v7, v0}, LX/Kkw;-><init>(LX/9f0;)V

    :goto_0
    iget-object v5, v9, LX/3pD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/8tT;->A00:Landroid/content/Context;

    const-class v2, LX/8tX;

    const/16 v1, 0xa

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, v6, v5}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tX;

    iget-object v1, v0, LX/8tX;->A00:LX/Tno;

    const-string/jumbo v0, "ml_engine_initialization_end"

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, LX/Tno;->Ffn(LX/CAM;Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v2

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "dcp_prediction_score"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const-string/jumbo v0, "prediction_score"

    invoke-interface {v10, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v2, LX/6vK;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_success"

    invoke-interface {v10, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/6vK;->A01:Ljava/lang/String;

    const-string/jumbo v0, "failure_reason"

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x82039000040a91L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_version"

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x83039000020127L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_name"

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x830390000a012bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_asset"

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    :cond_0
    iget-boolean v12, v2, LX/6vK;->A02:Z

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prediction_end"

    invoke-virtual {v4, v3, v0, v1}, LX/9e6;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/3pD;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v0, v13, v10

    if-lez v0, :cond_1

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v1

    new-instance v0, LX/BBe;

    invoke-direct {v0, v6, v7, v8, v5}, LX/BBe;-><init>(Landroid/content/Context;LX/CAM;Lcom/facebook/odin/model/OdinContext;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    :cond_1
    if-eqz v12, :cond_3

    iget-object v0, v9, LX/3pD;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sput-wide v0, LX/3pD;->A08:D

    invoke-static {v2, v5}, LX/A5p;->A00(LX/6vK;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v0, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "score"

    invoke-virtual {v4, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
