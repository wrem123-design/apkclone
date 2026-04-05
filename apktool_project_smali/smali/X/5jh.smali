.class public final LX/5jh;
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
    sget-object v0, LX/5ji;->A00:LX/5ji;

    .line 2
    sput-object v0, LX/5jh;->A01:LX/Jbx;

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
    check-cast p3, LX/5jg;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v6, p0, LX/5jh;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v5, LX/BDD;

    .line 13
    invoke-direct {v5, v6, p2, v0}, LX/BDD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 16
    iget-object v4, p3, LX/5jg;->A02:Ljava/lang/String;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    iget-object v3, p3, LX/5jg;->A01:Ljava/lang/String;

    .line 22
    if-eqz v3, :cond_2

    .line 24
    iget-object v2, p3, LX/5jg;->A03:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 31
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 33
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 35
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v0, v6}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 47
    const-string v0, "direct_v2/threads/notification_messages/update_user_optin_status/"

    .line 49
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "token_ent_id_string"

    .line 55
    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "thread_key_string"

    .line 61
    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "user_action_type"

    .line 67
    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    .line 77
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 80
    return-void

    .line 81
    :cond_0
    const-string/jumbo v0, "userActionType"

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo v0, "tokenEntIdString"

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string/jumbo v0, "threadKeyString"

    .line 92
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 95
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
