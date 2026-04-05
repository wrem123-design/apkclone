.class public final LX/jBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A02:LX/3wd;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/1m5;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3wd;Lcom/instagram/common/session/UserSession;LX/1m5;Ljava/lang/String;J)V
    .locals 0

    iput-object p3, p0, LX/jBj;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide p6, p0, LX/jBj;->A00:J

    iput-object p2, p0, LX/jBj;->A02:LX/3wd;

    iput-object p4, p0, LX/jBj;->A04:LX/1m5;

    iput-object p1, p0, LX/jBj;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p5, p0, LX/jBj;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p1

    const v0, 0x6ddbea19

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    check-cast v6, LX/4hG;

    const v0, 0x2f65892d

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    move-object/from16 v7, p0

    iget-object v4, v7, LX/jBj;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de1000e52deL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v6, LX/4hG;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/jBj;->A00:J

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v4, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81078700122a51L

    invoke-static {v10, v11, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v16

    sget-object v12, LX/6GW;->A02:LX/6GW;

    iget-object v15, v6, LX/4hG;->A04:LX/9hk;

    const/4 v13, 0x1

    const/4 v14, 0x1

    if-eqz v15, :cond_1

    const/4 v14, 0x0

    invoke-virtual {v15}, LX/9hk;->A01()Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v13, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget v1, v6, LX/4hG;->A00:I

    iget-object v0, v6, LX/4hG;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v1, v0, v14, v11}, LX/6GW;->A05(IIZZ)V

    if-nez v15, :cond_3

    if-eqz v16, :cond_4

    const/4 v1, 0x0

    const-string v0, "empty_request_and_ignore"

    invoke-static {v1, v0}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    const v0, -0x6b9c0d67

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x2f1060a6

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v15}, LX/9hk;->A01()Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v13, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    invoke-static {v4, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81078700132a52L

    invoke-static {v10, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    iget-boolean v0, v6, LX/4hG;->A01:Z

    if-eqz v0, :cond_7

    const-wide/16 v9, 0x1

    cmp-long v0, v2, v9

    if-gtz v0, :cond_7

    if-eqz v11, :cond_6

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v12, v2, v3, v11, v1}, LX/6GW;->A07(JZZ)V

    const v0, 0x3839278d

    goto :goto_0

    :cond_7
    iget-object v1, v7, LX/jBj;->A02:LX/3wd;

    const-class v0, LX/4hG;

    invoke-virtual {v1, v7, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-wide/16 v9, 0x5

    const v6, 0x1213b8a

    cmp-long v0, v2, v9

    if-lez v0, :cond_8

    iget-object v0, v7, LX/jBj;->A04:LX/1m5;

    iget-object v3, v0, LX/1m5;->A00:LX/1tz;

    const-string v0, "cancel_reason"

    const-string v2, "tray_load_timeout"

    invoke-virtual {v3, v6, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_load_cancel"

    invoke-virtual {v3, v6, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const/16 v1, 0x267

    invoke-virtual {v3, v6, v1}, LX/9e6;->markerEnd(IS)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    invoke-static {v1}, LX/6GW;->A04(S)V

    const v0, 0x6f67cac3

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    const-string v1, "tray_load_end"

    invoke-static {v0, v1}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    iget-object v2, v7, LX/jBj;->A04:LX/1m5;

    iget-object v0, v2, LX/1m5;->A00:LX/1tz;

    invoke-virtual {v0, v6, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v7, LX/jBj;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v7, LX/jBj;->A05:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0}, LX/1m5;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1m5;Ljava/lang/String;)V

    :cond_9
    const v0, 0x6bb3d8d0

    goto :goto_0
.end method
