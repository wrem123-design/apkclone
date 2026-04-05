.class public final LX/4Cx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/0qK;

.field public final synthetic A03:LX/0kX;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;Lcom/instagram/user/model/User;IZZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/4Cx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Cx;->A03:LX/0kX;

    iput-object p4, p0, LX/4Cx;->A04:Lcom/instagram/user/model/User;

    iput-boolean p6, p0, LX/4Cx;->A08:Z

    iput p5, p0, LX/4Cx;->A00:I

    iput-boolean p7, p0, LX/4Cx;->A05:Z

    iput-boolean p8, p0, LX/4Cx;->A0A:Z

    iput-boolean p9, p0, LX/4Cx;->A06:Z

    iput-boolean p10, p0, LX/4Cx;->A07:Z

    iput-boolean p11, p0, LX/4Cx;->A09:Z

    iput-object p2, p0, LX/4Cx;->A02:LX/0qK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/4Cx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cd;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ce;

    move-result-object v6

    iget-object v5, p0, LX/4Cx;->A03:LX/0kX;

    iget-object v4, p0, LX/4Cx;->A04:Lcom/instagram/user/model/User;

    const/4 v3, 0x1

    invoke-virtual {v5, v4}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v6, LX/2Ce;->A08:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/4Cx;->A08:Z

    iget v9, p0, LX/4Cx;->A00:I

    iget-boolean v7, p0, LX/4Cx;->A05:Z

    iget-boolean v8, p0, LX/4Cx;->A0A:Z

    iget-boolean v2, p0, LX/4Cx;->A06:Z

    iget-boolean v0, p0, LX/4Cx;->A07:Z

    iget-boolean v1, p0, LX/4Cx;->A09:Z

    iget-object v6, p0, LX/4Cx;->A02:LX/0qK;

    invoke-static {v9, v10, v8, v0, v2}, LX/AxW;->A00(IZZZZ)Z

    move-result v8

    invoke-static {v5}, LX/AxW;->A01(LX/0kX;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v5, v4}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0kX;->A1i()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0kX;->A1j()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/9ks;->A08:LX/BKe;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/BKe;->A06:Z

    if-ne v1, v3, :cond_3

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v5, LX/9ks;->A01:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v5}, LX/0kX;->A1m()Z

    move-result v0

    if-nez v7, :cond_5

    if-nez v0, :cond_4

    invoke-static {v6}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v5}, LX/0kX;->A0K()J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    const-wide/16 v1, 0xf

    cmp-long v0, v7, v1

    if-ltz v0, :cond_9

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    iget v1, v5, LX/9ks;->A01:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_a

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, LX/0kX;->A13()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
