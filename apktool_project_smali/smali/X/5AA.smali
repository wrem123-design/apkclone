.class public final LX/5AA;
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
    sget-object v0, LX/5AD;->A00:LX/5AD;

    .line 2
    sput-object v0, LX/5AA;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Fr6(LX/8o5;Z)V
    .locals 3

    .line 0
    check-cast p1, LX/JX7;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, LX/5AA;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-virtual {p1}, LX/JX7;->A04()LX/BAS;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 17
    const-string/jumbo v0, "sent"

    .line 20
    invoke-static {v1, v0, p2}, LX/4Xc;->A01(LX/BAS;Ljava/lang/String;Z)LX/2lx;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    .line 31
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
    .locals 3

    .line 0
    check-cast p2, LX/JX7;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, LX/5AA;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    invoke-virtual {p2}, LX/JX7;->A04()LX/BAS;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 20
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 23
    const-string v0, "failed"

    .line 25
    invoke-static {v1, v0, p5}, LX/4Xc;->A01(LX/BAS;Ljava/lang/String;Z)LX/2lx;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p4}, LX/4Xc;->A0J(LX/2lx;Z)V

    .line 32
    invoke-static {v1, p3}, LX/4Xc;->A0H(LX/2lx;LX/EMB;)V

    .line 35
    invoke-virtual {v1, p1}, LX/2lx;->A04(LX/2mA;)V

    .line 38
    invoke-static {v2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    .line 45
    return-void
.end method

.method public final bridge synthetic FrA(LX/2mA;LX/8o5;ZZ)V
    .locals 3

    .line 0
    check-cast p2, LX/JX7;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/5AA;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-virtual {p2}, LX/JX7;->A04()LX/BAS;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    const-string/jumbo v0, "send_attempt"

    .line 27
    invoke-static {v1, v0, p4}, LX/4Xc;->A01(LX/BAS;Ljava/lang/String;Z)LX/2lx;

    .line 30
    move-result-object v1

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-static {v1, p3}, LX/4Xc;->A0J(LX/2lx;Z)V

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, LX/2lx;->A04(LX/2mA;)V

    .line 39
    invoke-static {v2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    .line 46
    return-void
.end method

.method public final bridge synthetic FrB(LX/8o5;IZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FrC(LX/2mA;LX/8o5;Z)V
    .locals 3

    .line 0
    check-cast p2, LX/JX7;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LX/5AA;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {p2}, LX/JX7;->A04()LX/BAS;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 20
    const-string/jumbo v0, "sent"

    .line 23
    invoke-static {v1, v0, p3}, LX/4Xc;->A01(LX/BAS;Ljava/lang/String;Z)LX/2lx;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, LX/2lx;->A04(LX/2mA;)V

    .line 30
    invoke-static {v2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    .line 37
    return-void
.end method
