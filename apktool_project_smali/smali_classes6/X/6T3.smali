.class public final LX/6T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAN;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;


# virtual methods
.method public final DWD()V
    .locals 13

    iget-object v0, p0, LX/6T3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S6;

    invoke-virtual {v0}, LX/6S6;->Dmv()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v1, LX/6T3;

    const-string v0, "Reels Caption and Browse prediction is disabled"

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6T3;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sr;

    iget-object v0, p0, LX/6T3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S6;

    invoke-virtual {v1, v0}, LX/1Sr;->A04(LX/KzN;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6T3;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/6T3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6S6;

    iget-object v0, p0, LX/6T3;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jv;

    invoke-static {v1, v0}, LX/1Sr;->A00(LX/KzN;LX/6jv;)LX/6vK;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Features download result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/odin/model/Example;

    iget-object v0, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6T3;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sr;

    iget-object v0, p0, LX/6T3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S6;

    invoke-virtual {v1, v0, v2}, LX/1Sr;->A03(LX/KzN;Lcom/facebook/odin/model/Example;)V

    :cond_2
    iget-object v0, p0, LX/6T3;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EC8;

    iget-object v0, p0, LX/6T3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S6;

    iget-object v3, v0, LX/6S6;->A00:LX/0A9;

    if-eqz v3, :cond_3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820a020009175dL

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v11

    :goto_0
    const/16 v0, 0x7ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "reels_caption_browse_last_prediction_ts"

    iget-object v5, v7, LX/EC8;->A02:LX/6re;

    const-wide/16 v1, -0x1

    invoke-virtual {v5, v6}, LX/6re;->A00(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v4, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/EC8;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    cmp-long v0, v2, v9

    if-gez v0, :cond_4

    return-void

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v7, LX/EC8;->A01:LX/Tno;

    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    invoke-interface {v1, v4, v0}, LX/Tno;->Ffn(LX/CAM;Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v3

    iget-boolean v4, v3, LX/6vK;->A02:Z

    if-eqz v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prediction result "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, v5, LX/6re;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v5, LX/6re;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/6sZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v7, LX/EC8;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, LX/6re;->A04(Ljava/lang/String;J)V

    :goto_1
    iget-object v0, p0, LX/6T3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S6;

    iget-object v5, v0, LX/6S6;->A00:LX/0A9;

    if-eqz v5, :cond_0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a02000c3c79L

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6T3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_success"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/6vK;->A01:Ljava/lang/String;

    const-string v0, "failure_reason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const-string v0, "prediction_score"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/6T3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S6;

    invoke-virtual {v0}, LX/6S6;->CFY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6T3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S6;

    invoke-virtual {v0}, LX/6S6;->CFZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_version"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_5
    iget-object v2, v7, LX/EC8;->A03:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prediction failed with reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6vK;->A01:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "unknown failure reason"

    :cond_6
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
