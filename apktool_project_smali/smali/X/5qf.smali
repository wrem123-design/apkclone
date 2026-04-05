.class public final LX/5qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaC;


# static fields
.field public static final A00:LX/5qf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5qf;

    .line 2
    invoke-direct {v0}, LX/5qf;-><init>()V

    .line 5
    sput-object v0, LX/5qf;->A00:LX/5qf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGy(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/8kB;
    .locals 9

    .line 0
    check-cast p2, LX/5qe;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v8, p2, LX/5qe;->A06:Ljava/lang/String;

    .line 10
    if-eqz v8, :cond_0

    .line 12
    iget-object v7, p2, LX/5qe;->A05:Ljava/lang/String;

    .line 14
    iget-object v6, p2, LX/5qe;->A03:Ljava/lang/String;

    .line 16
    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {p2}, LX/BKW;->A08()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    iget-object v4, p2, LX/5qe;->A04:Ljava/lang/String;

    .line 24
    iget-object v3, p2, LX/5qe;->A02:Ljava/lang/String;

    .line 26
    const-string/jumbo v2, "text"

    .line 29
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 31
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 33
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 45
    const-string v0, "direct_v2/ig_meta_ai_side_chat_send_contextual_query/"

    .line 47
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v2, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "side_chat_thread_id"

    .line 56
    invoke-virtual {v1, v0, v7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "forwarded_from_thread_id"

    .line 61
    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "offline_threading_id"

    .line 66
    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "forwarded_from_thread_item_id"

    .line 71
    invoke-virtual {v1, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "ai_assistant_extras"

    .line 76
    invoke-virtual {v1, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    const-string/jumbo v0, "text"

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "forwardedFromThreadId"

    .line 90
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 93
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
