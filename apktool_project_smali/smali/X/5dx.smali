.class public final LX/5dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaC;


# static fields
.field public static final A00:LX/5dx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5dx;

    .line 2
    invoke-direct {v0}, LX/5dx;-><init>()V

    .line 5
    sput-object v0, LX/5dx;->A00:LX/5dx;

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
    .locals 5

    .line 0
    check-cast p2, LX/5dw;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p2, LX/5dw;->A00:Ljava/lang/String;

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget-object v0, p2, LX/5dw;->A01:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 24
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 26
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 38
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "direct_v2/threads/%s/deny_participant_requests/"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v3}, Lcom/instagram/direct/request/DirectThreadApi;->A0P(Ljava/util/List;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "user_ids"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v0, "userId"

    .line 69
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 72
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
