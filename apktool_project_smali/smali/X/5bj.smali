.class public final LX/5bj;
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
    sget-object v0, LX/5bk;->A00:LX/5bk;

    .line 2
    sput-object v0, LX/5bj;->A01:LX/Jbx;

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
    .locals 7

    .line 0
    check-cast p3, LX/5bi;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, LX/5bj;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {p3}, LX/5bi;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p3, LX/8o5;->A05:Ljava/lang/String;

    .line 16
    iget-object v4, p3, LX/5bi;->A00:LX/KZZ;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 26
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 28
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 40
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "direct_v2/threads/%s/leave/"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string v0, "client_context"

    .line 53
    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "send_next_group_add_to_spam_opt_in_status"

    .line 59
    iget-object v0, v4, LX/KZZ;->A00:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 75
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 78
    return-void

    .line 79
    :cond_0
    const-string/jumbo v0, "sendNextGroupAddToSpamOptInStatus"

    .line 82
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 85
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
