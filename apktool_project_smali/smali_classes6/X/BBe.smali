.class public final LX/BBe;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CAM;

.field public final synthetic A02:Lcom/facebook/odin/model/OdinContext;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CAM;Lcom/facebook/odin/model/OdinContext;Lcom/instagram/common/session/UserSession;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p3, p0, LX/BBe;->A02:Lcom/facebook/odin/model/OdinContext;

    iput-object p2, p0, LX/BBe;->A01:LX/CAM;

    iput-object p4, p0, LX/BBe;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BBe;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v2, "ig_story_predict_and_cache"

    const v1, 0x422409f7

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, LX/BBe;->A02:Lcom/facebook/odin/model/OdinContext;

    iget-object v8, v0, LX/BBe;->A01:LX/CAM;

    iget-object v10, v0, LX/BBe;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/BBe;->A00:Landroid/content/Context;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10}, LX/6rW;->A00(Lcom/instagram/common/session/UserSession;)LX/6rX;

    move-result-object v0

    iget-object v0, v0, LX/6rX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6re;

    new-instance v6, LX/6sR;

    invoke-direct {v6, v10}, LX/6sR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v6, LX/6sR;->A00:LX/0A9;

    if-eqz v11, :cond_1

    const-wide v0, 0x82039000180a96L

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/16 v0, 0x6f0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v16, -0x1

    invoke-virtual {v5, v4}, LX/6re;->A00(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v14, v0, v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "lastPredictionTimeInMillis: "

    invoke-static {v12, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " now: "

    invoke-static {v12, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " delta: "

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minTimeBetweenPredictionsMinutes: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide v0, 0x82039000190a97L

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    cmp-long v12, v2, v16

    if-eqz v12, :cond_0

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    cmp-long v0, v14, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-static {v7, v6, v10}, LX/8tZ;->A00(Landroid/content/Context;LX/6sR;Lcom/instagram/common/session/UserSession;)LX/8uM;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, LX/8uM;->Ffn(LX/CAM;Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v2

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "writing score to cache "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    const-string v0, "prediction_score"

    invoke-virtual {v5, v0, v1}, LX/6re;->A03(Ljava/lang/String;F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/6re;->A04(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
