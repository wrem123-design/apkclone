.class public final LX/3xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwF;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const v1, 0x7822e75b

    .line 3
    new-instance v0, LX/2fb;

    .line 5
    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/3xp;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    iput-object v0, p0, LX/3xp;->A01:Ljava/util/concurrent/Executor;

    .line 15
    const/16 v1, 0xd

    .line 17
    new-instance v0, LX/9dx;

    .line 19
    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3xp;->A03:LX/Bbi;

    .line 28
    const/16 v1, 0xc

    .line 30
    new-instance v0, LX/9dx;

    .line 32
    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3xp;->A02:LX/Bbi;

    .line 41
    return-void
.end method

.method public static final A00(LX/3xp;)LX/2gh;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3xp;->A03:LX/Bbi;

    .line 2
    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2gh;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final FrO(LX/8yS;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/8yS;->A00:LX/8yR;

    .line 2
    iget-object v0, p0, LX/3xp;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8106b5000424aeL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, LX/3xp;->A01:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v0, LX/8yT;

    .line 25
    invoke-direct {v0, p0, p1, v3, p2}, LX/8yT;-><init>(LX/3xp;LX/8yS;LX/8yR;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final FrP(LX/8Wz;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/3xp;->A01:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, LX/8aK;

    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/8aK;-><init>(LX/3xp;LX/8Wz;Z)V

    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final FrQ(LX/8Wz;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/3xp;->A01:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, LX/D4U;

    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/D4U;-><init>(LX/3xp;LX/8Wz;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final FrR(LX/8Wz;Ljava/lang/Long;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3xp;->A01:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, LX/6Ht;

    .line 4
    invoke-direct/range {v1 .. v7}, LX/6Ht;-><init>(LX/3xp;LX/8Wz;Ljava/lang/Long;IJ)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final FrS(LX/8Wz;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3xp;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x81038400010ec5L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, LX/3xp;->A01:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v0, LX/iKm;

    .line 26
    invoke-direct {v0, p0, p1, p2}, LX/iKm;-><init>(LX/3xp;LX/8Wz;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final FrT(LX/8Wz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/3xp;->A01:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, LX/6IB;

    .line 12
    invoke-direct {v0, p0, p1, p3, p2}, LX/6IB;-><init>(LX/3xp;LX/8Wz;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final FrU(LX/8Wz;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3xp;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x81038400020ec6L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, LX/3xp;->A01:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v0, LX/iLl;

    .line 26
    invoke-direct {v0, p0, p1, p2}, LX/iLl;-><init>(LX/3xp;LX/8Wz;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final FrV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;DII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3xp;->A01:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, LX/4AF;

    .line 4
    invoke-direct/range {v1 .. v10}, LX/4AF;-><init>(LX/3xp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;DII)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final FrW(LX/3gV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/3xp;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8106b5000324adL

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LX/3xp;->A01:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v2, LX/Lad;

    .line 24
    move-object v4, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move v8, p5

    .line 29
    invoke-direct/range {v2 .. v8}, LX/Lad;-><init>(LX/3xp;LX/3gV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final FrX(LX/Lns;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3xp;->A01:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, LX/2Gw;

    .line 8
    invoke-direct/range {v1 .. v9}, LX/2Gw;-><init>(LX/3xp;LX/Lns;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final FrY(DIIIJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3xp;->A01:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, LX/ikM;

    .line 4
    invoke-direct/range {v1 .. v9}, LX/ikM;-><init>(LX/3xp;DIIIJ)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
