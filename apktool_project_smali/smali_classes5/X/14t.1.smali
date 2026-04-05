.class public final LX/14t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/3eZ;

.field public final synthetic A04:LX/9hk;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3eZ;LX/9hk;Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/14t;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/14t;->A04:LX/9hk;

    iput-object p2, p0, LX/14t;->A03:LX/3eZ;

    iput-object p4, p0, LX/14t;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14t;->A00:J

    sget-object v1, LX/4gY;->A00:LX/4gY;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/14t;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 2

    iget-object v0, p0, LX/14t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3jW;->A0K:Z

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v4

    iget-object v3, p0, LX/14t;->A04:LX/9hk;

    const/4 v2, 0x0

    iget-wide v0, p0, LX/14t;->A00:J

    invoke-virtual {v4, p1, v3, v0, v1}, LX/3jW;->A09(LX/F8C;LX/9hk;J)V

    iget-object v1, p0, LX/14t;->A03:LX/3eZ;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3eZ;->A0R(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 13

    move-object v8, p1

    check-cast v8, LX/5dB;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/14t;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jq;

    invoke-virtual {v0}, LX/9jq;->A00()I

    move-result v10

    iget-object v3, p0, LX/14t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v5

    iget-object v9, p0, LX/14t;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/14t;->A04:LX/9hk;

    iget-wide v11, p0, LX/14t;->A00:J

    iget-object v6, p0, LX/14t;->A03:LX/3eZ;

    const/4 v2, 0x0

    invoke-virtual/range {v5 .. v12}, LX/3jW;->A0A(LX/3eZ;LX/9hk;LX/5dB;Ljava/lang/Integer;IJ)V

    sget-object v1, LX/4gY;->A00:LX/4gY;

    sget-object v0, LX/5dV;->A00:LX/5dV;

    invoke-static {v4, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iput-boolean v1, v0, LX/3jW;->A0E:Z

    invoke-static {v3}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iput-boolean v2, v0, LX/3jW;->A0F:Z

    invoke-static {v3}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iget-boolean v0, v0, LX/3jW;->A0E:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/3eZ;->A0R(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 5

    check-cast p1, LX/5dB;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5dB;->A02()LX/Qbt;

    move-result-object v1

    iget-object v4, p0, LX/14t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5dH;

    iget-object v2, v3, LX/5dH;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    new-instance v0, LX/5dL;

    invoke-direct {v0, v1}, LX/5dL;-><init>(LX/2th;)V

    invoke-virtual {v0, v2}, LX/5dL;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3}, LX/4gV;->A01(Lcom/instagram/common/session/UserSession;LX/5dH;)V

    return-void
.end method

.method public final FAk()V
    .locals 3

    iget-object v2, p0, LX/14t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v1

    iget-object v0, p0, LX/14t;->A04:LX/9hk;

    invoke-virtual {v1, v0}, LX/4rU;->A0A(LX/9hk;)V

    invoke-static {v2}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/3jW;->A0G:Z

    invoke-static {v2}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iput-boolean v1, v0, LX/3jW;->A0E:Z

    invoke-static {v2}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iput-boolean v1, v0, LX/3jW;->A0C:Z

    invoke-static {v2}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iput-boolean v1, v0, LX/3jW;->A0F:Z

    return-void
.end method

.method public final FAx()V
    .locals 5

    iget-object v4, p0, LX/14t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v1

    iget-object v2, p0, LX/14t;->A04:LX/9hk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4rU;->A0E(LX/9hk;Ljava/lang/String;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/9hk;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/9hk;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2vG;->A0B(LX/9hk;)V

    :cond_1
    invoke-static {v4}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/3jW;->A0F:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2000443d71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iput-boolean v3, v0, LX/3jW;->A0G:Z

    :cond_2
    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
