.class public final LX/4hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LJt;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4hp;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/5oa;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 5
    iget-object v4, p0, LX/4hp;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {v4}, LX/4hu;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, LX/0CD;->A03(LX/5oa;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    iget-object v1, p1, LX/5oa;->A0n:LX/4fj;

    .line 24
    if-nez v1, :cond_2

    .line 26
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    .line 29
    move-result-object v1

    .line 30
    :cond_2
    sget-object v0, LX/4fj;->A0a:LX/4fj;

    .line 32
    if-ne v1, v0, :cond_3

    .line 34
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    xor-int/lit8 v0, v2, 0x1

    .line 42
    invoke-static {v4, v1, v0}, LX/0CE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-static {v4, v0, v5}, LX/0CE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_4
    iget-object v1, p1, LX/5oa;->A0n:LX/4fj;

    .line 62
    if-nez v1, :cond_5

    .line 64
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    .line 67
    move-result-object v1

    .line 68
    :cond_5
    sget-object v0, LX/4fj;->A0H:LX/4fj;

    .line 70
    if-ne v1, v0, :cond_6

    .line 72
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    invoke-static {v4, v0, v5}, LX/0CE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_6

    .line 84
    return v3

    .line 85
    :cond_6
    return v5
.end method
