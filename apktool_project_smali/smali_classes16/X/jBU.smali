.class public final LX/jBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3wd;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/3wd;Lcom/instagram/common/session/UserSession;J)V
    .locals 0

    iput-wide p3, p0, LX/jBU;->A00:J

    iput-object p2, p0, LX/jBU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/jBU;->A01:LX/3wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x3c1c10a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    check-cast p1, LX/4hG;

    const v0, 0x1b02e908

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/jBU;->A00:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v9, LX/6GW;->A02:LX/6GW;

    iget-object v8, p1, LX/4hG;->A04:LX/9hk;

    const/4 v13, 0x1

    const/4 v2, 0x1

    if-eqz v8, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v8}, LX/9hk;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v13, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v7, p1, LX/4hG;->A00:I

    iget-object v0, p1, LX/4hG;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v7, v0, v2, v1}, LX/6GW;->A05(IIZZ)V

    iget-object v12, p0, LX/jBU;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81078700122a51L

    invoke-static {v5, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v8, :cond_9

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v0, "empty_request_and_ignore"

    invoke-static {v1, v0}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :cond_3
    invoke-static {v12, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81078700132a52L

    invoke-static {v5, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    iget-boolean v0, p1, LX/4hG;->A01:Z

    if-eqz v0, :cond_5

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v9, v3, v4, v2, v1}, LX/6GW;->A07(JZZ)V

    :cond_5
    if-eqz v8, :cond_6

    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/jBU;->A01:LX/3wd;

    const-class v0, LX/4hG;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_7
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    const/4 v1, 0x0

    const-string v0, "tray_load_timeout"

    invoke-static {v1, v0}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    const/16 v0, 0x267

    invoke-static {v0}, LX/6GW;->A04(S)V

    :cond_8
    const/4 v1, 0x0

    const-string v0, "tray_load_end"

    invoke-static {v1, v0}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    const v0, 0x733aff14

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    const v0, -0x4e23c599

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    return-void

    :cond_9
    invoke-virtual {v8}, LX/9hk;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v13, :cond_3

    goto :goto_0
.end method
