.class public final LX/asi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/YwS;


# direct methods
.method public constructor <init>(LX/YwS;)V
    .locals 0

    iput-object p1, p0, LX/asi;->A00:LX/YwS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/aXR;LX/Ypb;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/asi;->A00:LX/YwS;

    iget-object v0, v8, LX/YwS;->A00:LX/avy;

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v3, v1}, LX/avy;->A01(LX/aXR;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    iget-object v5, v7, LX/Ypb;->A03:LX/hBp;

    invoke-virtual {v5}, LX/hBp;->A05()Z

    move-result v1

    const/16 v0, 0x275

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-object v5, v8, LX/YwS;->A04:LX/bLn;

    iget-object v0, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-virtual {v5, v9, v0, v1, v2}, LX/bLn;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object v8, v8, LX/YwS;->A04:LX/bLn;

    iget-object v1, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    iget-wide v14, v7, LX/Ypb;->A00:J

    iget-object v2, v8, LX/bLn;->A04:LX/Z0D;

    iget-object v0, v8, LX/bLn;->A05:Ljava/lang/String;

    filled-new-array {v9, v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbns_latency.dgw"

    invoke-virtual {v2, v0, v1, v14, v15}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    iget-object v10, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    iget-object v11, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    iget-object v0, v4, LX/aXR;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/dCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, LX/bLn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    return-void
.end method
