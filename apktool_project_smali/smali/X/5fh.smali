.class public final LX/5fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5fi;->A00:LX/5fi;

    .line 2
    sput-object v0, LX/5fh;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5fh;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 5

    .line 0
    check-cast p3, LX/5fd;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, LX/5fh;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v3, p3, LX/5fd;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget-object v0, p3, LX/8o5;->A02:LX/7Ia;

    .line 16
    invoke-static {v0}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p3, LX/5fd;->A06:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p3, LX/5fd;->A01:LX/0oO;

    .line 26
    invoke-static {v4, v0, v2, v3, v1}, LX/ODA;->A07(Lcom/instagram/common/session/UserSession;LX/0oO;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/8kB;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 37
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 40
    return-void

    .line 41
    :cond_0
    const-string/jumbo v0, "threadKey"

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, "stickerId"

    .line 48
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 51
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
