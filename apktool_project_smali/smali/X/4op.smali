.class public final LX/4op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaC;


# static fields
.field public static final A00:LX/4op;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4op;

    .line 2
    invoke-direct {v0}, LX/4op;-><init>()V

    .line 5
    sput-object v0, LX/4op;->A00:LX/4op;

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
    .locals 7

    .line 0
    check-cast p2, LX/4on;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2}, LX/4on;->A04()Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    iget-boolean v4, p2, LX/4on;->A03:Z

    .line 16
    iget-object v0, p2, LX/4on;->A00:LX/O3A;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v3, v0, LX/O3A;->A0A:Ljava/lang/String;

    .line 22
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 27
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 29
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 41
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v4, :cond_0

    .line 47
    const-string v0, "direct_v2/users/%s/block_messages/"

    .line 49
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "client_request_id"

    .line 54
    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-boolean v6, v2, LX/9hg;->A0U:Z

    .line 59
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string v0, "direct_v2/users/%s/unblock_messages/"

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "analyticsParams"

    .line 69
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 72
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
