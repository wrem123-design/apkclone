.class public final LX/5lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaC;


# static fields
.field public static final A00:LX/5lf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5lf;

    .line 2
    invoke-direct {v0}, LX/5lf;-><init>()V

    .line 5
    sput-object v0, LX/5lf;->A00:LX/5lf;

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
    check-cast p2, LX/5le;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v6, p2, LX/5le;->A02:Ljava/lang/String;

    .line 12
    if-eqz v6, :cond_0

    .line 14
    iget-object v5, p2, LX/5le;->A00:Ljava/lang/String;

    .line 16
    if-eqz v5, :cond_1

    .line 18
    iget-object v4, p2, LX/5le;->A01:Ljava/lang/String;

    .line 20
    iget-boolean v3, p2, LX/5le;->A03:Z

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
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "direct_v2/items/%s/branded_content/add_paid_partnership_label/"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v0, "thread_id"

    .line 50
    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "item_id"

    .line 55
    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "original_message_client_context"

    .line 60
    invoke-virtual {v2, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "is_paid_partnership"

    .line 65
    invoke-virtual {v2, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "itemId"

    .line 79
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 82
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
