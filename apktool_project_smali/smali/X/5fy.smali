.class public final LX/5fy;
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
    sget-object v0, LX/5fz;->A00:LX/5fz;

    .line 2
    sput-object v0, LX/5fy;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 3

    .line 0
    check-cast p1, LX/5fx;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    const-string/jumbo v0, "upload_failed_permanent"

    .line 11
    check-cast p2, LX/7Ic;

    .line 13
    iget-object v1, p2, LX/7Ic;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const-string/jumbo v0, "upload_failed_transient"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v1, p0, LX/5fy;->A01:LX/8mn;

    .line 33
    invoke-virtual {p1}, LX/5fx;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    move-result-object v0

    .line 37
    check-cast v1, LX/8qr;

    .line 39
    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    return v2
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 7

    .line 0
    check-cast p3, LX/5fx;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, LX/5fy;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {p3}, LX/5fx;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    move-result-object v5

    .line 14
    iget-boolean v6, p3, LX/5fx;->A01:Z

    .line 16
    iget-object v4, p3, LX/8o5;->A05:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 24
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 26
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 38
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "direct_v2/threads/%s/change_thread_group_link_joinable_mode/"

    .line 46
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 53
    const-string v0, "joinable_mode"

    .line 55
    invoke-virtual {v2, v0, v6}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 58
    const-string v0, "mutation_token"

    .line 60
    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    filled-new-array {v5}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/OCd;->A09(LX/8lB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 70
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 81
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 84
    return-void
.end method
