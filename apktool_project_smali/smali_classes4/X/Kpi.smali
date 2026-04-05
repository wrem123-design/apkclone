.class public final LX/Kpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/5RL;


# direct methods
.method public constructor <init>(LX/5RL;)V
    .locals 0

    iput-object p1, p0, LX/Kpi;->A00:LX/5RL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 7

    const v0, -0x3bb70fd9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/Kpi;->A00:LX/5RL;

    iget-object v5, v1, LX/5RL;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "BG@"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, LX/5RL;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const v0, -0x59563f5b

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    const v0, 0x49e0cad0    # 1841498.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/Kpi;->A00:LX/5RL;

    iget-object v7, v5, LX/5RL;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "FG@"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/5RL;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5RL;->A0C:Z

    iget-object v0, v5, LX/5RL;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5RL;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/5RL;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/5RL;->A00()V

    invoke-virtual {v5, v1}, LX/5RL;->A01(Z)V

    :cond_0
    const v0, -0x7583128b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
