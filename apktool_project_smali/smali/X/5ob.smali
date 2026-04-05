.class public final LX/5ob;
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
    sget-object v0, LX/5od;->A00:LX/5od;

    .line 2
    sput-object v0, LX/5ob;->A01:LX/Jbx;

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
    check-cast p3, LX/5oA;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LX/5ob;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v7, p3, LX/5oA;->A03:Ljava/lang/String;

    .line 12
    if-eqz v7, :cond_1

    .line 14
    iget-object v6, p3, LX/5oA;->A02:Ljava/lang/String;

    .line 16
    if-eqz v6, :cond_2

    .line 18
    iget v5, p3, LX/5oA;->A00:I

    .line 20
    iget-object v4, p3, LX/5oA;->A01:Ljava/lang/String;

    .line 22
    if-eqz v4, :cond_0

    .line 24
    iget-object v3, p3, LX/5oA;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 29
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 31
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 33
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 45
    const-string v0, "direct_v2/threads/broadcast/edit_prompt/"

    .line 47
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "thread_id"

    .line 53
    invoke-virtual {v1, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "prompt_id"

    .line 59
    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "prompt_type"

    .line 65
    invoke-virtual {v1, v0, v5}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 68
    const-string v0, "new_prompt_text"

    .line 70
    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "trending_prompt_id"

    .line 76
    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v2, p2}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 91
    const/4 v0, -0x5

    .line 92
    invoke-static {v1, v0}, LX/2ub;->A06(LX/Tky;I)V

    .line 95
    return-void

    .line 96
    :cond_0
    const-string v0, "newPromptText"

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string/jumbo v0, "promptId"

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
