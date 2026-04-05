.class public final LX/IGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzn;


# instance fields
.field public A00:LX/CX5;

.field public A01:LX/KSM;

.field public A02:LX/74I;

.field public A03:LX/KKp;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final FxR(LX/PfO;)V
    .locals 12

    new-instance v5, LX/IGp;

    invoke-direct {v5}, LX/IGp;-><init>()V

    iget-object v7, p0, LX/IGn;->A03:LX/KKp;

    iget-object v8, p0, LX/IGn;->A02:LX/74I;

    if-eqz v8, :cond_8

    if-eqz p1, :cond_7

    iget-object v10, p0, LX/IGn;->A04:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v6, p0, LX/IGn;->A01:LX/KSM;

    if-eqz v6, :cond_5

    iget-object v2, p0, LX/IGn;->A00:LX/CX5;

    if-eqz v2, :cond_4

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v7, LX/71E;

    iget-object v4, v7, LX/71E;->A00:LX/KLA;

    check-cast p1, LX/API;

    iget-object v3, p1, LX/API;->A00:LX/72N;

    check-cast v8, LX/APg;

    iget-object v1, v8, LX/APg;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    iget-object v0, v8, LX/APg;->A02:[B

    invoke-static {v3, v1, v0}, LX/73B;->A00(LX/72N;Ljava/lang/String;[B)LX/APg;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, v7, LX/71E;->A02:LX/KSp;

    invoke-interface {v0}, LX/KSp;->D6Y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v7, LX/71E;->A03:LX/KSp;

    invoke-interface {v0}, LX/KSp;->D6Y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v10, :cond_0

    iget-object v0, p1, LX/API;->A02:Ljava/lang/Object;

    invoke-interface {v6, v0}, LX/KSM;->AE4(Ljava/lang/Object;)[B

    move-result-object v0

    new-instance v6, LX/74J;

    invoke-direct {v6, v2, v0}, LX/74J;-><init>(LX/CX5;[B)V

    iget-object v7, p1, LX/API;->A01:Ljava/lang/Integer;

    invoke-static/range {v6 .. v11}, LX/EhR;->A00(LX/74J;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)LX/APf;

    move-result-object v2

    check-cast v4, LX/72m;

    iget-object v1, v4, LX/72m;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/JqK;

    invoke-direct {v0, v5, v2, v3, v4}, LX/JqK;-><init>(LX/KKo;LX/74N;LX/74I;LX/72m;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Null transportName"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Null priority"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Null backendName"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Null encoding"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Null transformer"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Null transportName"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Null event"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Null transportContext"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
