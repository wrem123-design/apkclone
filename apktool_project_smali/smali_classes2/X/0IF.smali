.class public final LX/0IF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Z

.field public final A06:LX/Lzs;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0IF;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/0IF;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p1, p0, LX/0IF;->A05:Z

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0IF;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82015e0009053fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0IF;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, LX/0IF;->A01:I

    new-instance v0, LX/0IH;

    invoke-direct {v0, p0}, LX/0IH;-><init>(LX/0IF;)V

    iput-object v0, p0, LX/0IF;->A06:LX/Lzs;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/0IF;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d30000256aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0IF;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0IF;->A06:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    sget-object v0, LX/2cm;->A03:LX/2cm;

    if-eq v1, v0, :cond_0

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    sget-object v0, LX/2cm;->A02:LX/2cm;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/IOc;

    invoke-direct {v2, v3, p0}, LX/IOc;-><init>(LX/3kk;LX/0IF;)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_0
    return-void
.end method
