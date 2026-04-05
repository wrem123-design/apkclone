.class public final LX/5dc;
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
    sget-object v0, LX/5de;->A00:LX/5de;

    .line 2
    sput-object v0, LX/5dc;->A01:LX/Jbx;

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
    check-cast p3, LX/JXW;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, LX/5dc;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v0, p3, LX/JXW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 14
    iget-object v6, p3, LX/JXW;->A03:Ljava/lang/String;

    .line 16
    iget v5, p3, LX/JXW;->A00:I

    .line 18
    iget-object v4, p3, LX/JXW;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 25
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 27
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v0, v3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 39
    const-string v0, "direct_v2/threads/broadcast/poll_vote/"

    .line 41
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "thread_id"

    .line 47
    invoke-virtual {v2, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "item_id"

    .line 52
    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "option_id"

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "client_context"

    .line 66
    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v2, LX/9hg;->A0U:Z

    .line 72
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 79
    new-instance v1, LX/FvT;

    .line 81
    invoke-direct {v1, v3}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 84
    iput-object p2, v1, LX/FvT;->A00:LX/Tok;

    .line 86
    const/4 v0, 0x0

    .line 87
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 89
    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    .line 92
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 95
    return-void
.end method
