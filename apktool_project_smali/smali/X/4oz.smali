.class public final LX/4oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka5;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4pa;->A00:LX/4pa;

    .line 2
    sput-object v0, LX/4oz;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Fr6(LX/8o5;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic Fr7(LX/8o5;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic Fr8(LX/8o5;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Fr9(LX/2mA;LX/8o5;LX/EMB;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/4on;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, LX/4oz;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    iget-boolean v0, p2, LX/4on;->A03:Z

    .line 9
    invoke-virtual {p2}, LX/4on;->A04()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p2, LX/4on;->A00:LX/O3A;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {v3, v1, v2, v0}, LX/OCe;->A06(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;I)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "analyticsParams"

    .line 28
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final bridge synthetic FrA(LX/2mA;LX/8o5;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/4on;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    if-nez p3, :cond_0

    .line 7
    iget-object v3, p0, LX/4oz;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    iget-boolean v0, p2, LX/4on;->A03:Z

    .line 11
    invoke-virtual {p2}, LX/4on;->A04()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p2, LX/4on;->A00:LX/O3A;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    invoke-static {v3, v1, v2, v0}, LX/OCe;->A05(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;I)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "analyticsParams"

    .line 30
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 33
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final bridge synthetic FrB(LX/8o5;IZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FrC(LX/2mA;LX/8o5;Z)V
    .locals 4

    .line 0
    check-cast p2, LX/4on;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, LX/4oz;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    iget-boolean v0, p2, LX/4on;->A03:Z

    .line 9
    invoke-virtual {p2}, LX/4on;->A04()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p2, LX/4on;->A00:LX/O3A;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {v3, v1, v2, v0}, LX/OCe;->A07(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;I)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "analyticsParams"

    .line 28
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
