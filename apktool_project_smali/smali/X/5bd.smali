.class public final LX/5bd;
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
    sget-object v0, LX/5bf;->A00:LX/5bf;

    .line 2
    sput-object v0, LX/5bd;->A01:LX/Jbx;

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
    move-object p1, p3

    .line 1
    check-cast p1, LX/5bb;

    .line 3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, LX/5bb;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, LX/5bd;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8qr;

    .line 26
    invoke-virtual {v0, v1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, LX/0sY;->Dhw()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v4}, LX/0sY;->C3u()LX/0kX;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v0}, LX/0kX;->A0K()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    :cond_0
    invoke-virtual {v4}, LX/0sY;->D5g()Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    const-wide/16 v4, -0x1

    .line 68
    cmp-long v0, v4, v1

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 75
    move-result-object v4

    .line 76
    new-instance v0, LX/IOq;

    .line 78
    invoke-direct {v0, p0, v3, v1, v2}, LX/IOq;-><init>(LX/5bd;Ljava/lang/Long;J)V

    .line 81
    invoke-interface {v4, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 84
    :cond_1
    :goto_0
    iget-object v5, p0, LX/5bd;->A00:Lcom/instagram/common/session/UserSession;

    .line 86
    invoke-static {v5, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 89
    move-result-object v6

    .line 90
    const/4 p2, 0x0

    .line 91
    new-instance v4, LX/Fwc;

    .line 93
    invoke-direct/range {v4 .. v9}, LX/Fwc;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {p1}, LX/5bb;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p1, LX/8o5;->A02:LX/7Ia;

    .line 102
    iget-boolean v0, v0, LX/7Ia;->A06:Z

    .line 104
    invoke-static {v5, v1, v3, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)LX/8kB;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    .line 111
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 114
    return-void

    .line 115
    :cond_2
    const-string v1, "DirectDeleteThreadMutationProcessor"

    .line 117
    const-string v0, "cannot find threadJid: ${threadJid}"

    .line 119
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    goto :goto_0
.end method
