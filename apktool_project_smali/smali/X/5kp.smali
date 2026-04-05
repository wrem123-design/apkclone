.class public final LX/5kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5kq;->A00:LX/5kq;

    .line 2
    sput-object v0, LX/5kp;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 11

    .line 0
    check-cast p3, LX/5ko;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p3, LX/8o5;->A02:LX/7Ia;

    .line 10
    iget-object v0, v0, LX/7Ia;->A00:LX/7Rj;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, LX/7Rj;->A00:LX/7Rl;

    .line 16
    if-nez v1, :cond_2

    .line 18
    :cond_0
    sget-object v1, LX/7Rl;->A06:LX/7Rl;

    .line 20
    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, LX/5kp;->A00:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-virtual {p3}, LX/5ko;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p3, LX/5ko;->A01:Ljava/lang/String;

    .line 31
    iget-wide v7, p3, LX/5ko;->A00:J

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-boolean v9, p3, LX/5ko;->A03:Z

    .line 45
    iget-boolean v10, p3, LX/5ko;->A04:Z

    .line 47
    invoke-static/range {v2 .. v10}, Lcom/instagram/direct/request/DirectThreadApi;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;IJZZ)LX/8kB;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 58
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v6, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, v0, LX/7Rj;->A01:Ljava/lang/Integer;

    .line 66
    goto :goto_0
.end method
