.class public final LX/5gi;
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
    sget-object v0, LX/5gk;->A00:LX/5gk;

    .line 2
    sput-object v0, LX/5gi;->A01:LX/Jbx;

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
    .locals 8

    .line 0
    check-cast p3, LX/5gh;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, LX/5gi;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    const/16 v0, 0x8

    .line 12
    new-instance v3, LX/BDD;

    .line 14
    invoke-direct {v3, v4, p2, v0}, LX/BDD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 17
    iget-object v7, p3, LX/5gh;->A02:Ljava/lang/String;

    .line 19
    if-eqz v7, :cond_1

    .line 21
    iget-object v6, p3, LX/5gh;->A01:Ljava/lang/String;

    .line 23
    if-eqz v6, :cond_2

    .line 25
    iget-object v5, p3, LX/5gh;->A00:Ljava/lang/String;

    .line 27
    if-eqz v5, :cond_0

    .line 29
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 32
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 34
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 36
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 48
    const-string v0, "direct_v2/threads/broadcast/share_thread_entry_point_info/"

    .line 50
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "thread_id"

    .line 56
    invoke-virtual {v2, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "entry_point"

    .line 61
    const-string v0, "igme"

    .line 63
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "ig_business_id"

    .line 68
    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "entry_point_info"

    .line 73
    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "user_id"

    .line 79
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    .line 91
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 94
    return-void

    .line 95
    :cond_0
    const-string/jumbo v0, "recipientId"

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string/jumbo v0, "referralParam"

    .line 106
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 109
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
