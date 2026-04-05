.class public final Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x16

    instance-of v0, p4, LX/Mju;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/Mju;

    iget v0, v3, LX/Mju;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mju;->A00:I

    :goto_0
    iget-object v1, v3, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/Mju;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cee;->A00:LX/Cee;

    invoke-static {v5, v0, v1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "media/comment/check_offensive_comment/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "comment_text"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_session_id"

    invoke-static {v1, v0, p3, v4}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    iput-object p0, v3, LX/Mju;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Mju;->A00:I

    invoke-virtual {v0, v3}, LX/8kB;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_5

    move-object v3, p0

    :goto_1
    move-object v2, v1

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v2, LX/0QW;

    iget-object v7, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/BCg;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v5, v7, LX/BCg;->A00:J

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/Fbb;->A00:LX/41q;

    sget-object v0, LX/Fbb;->A01:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-boolean v0, LX/FqT;->A00:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/FHu;->A03:LX/FHu;

    const/4 v2, 0x0

    :goto_2
    new-instance v3, LX/Hj3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/Hj3;->A03:Z

    iput-object v2, v3, LX/Hj3;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/Hj3;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/Hj3;->A00:LX/FHu;

    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v4, v7, LX/BCg;->A04:Z

    iget-object v2, v7, LX/BCg;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/BCg;->A02:Ljava/lang/Integer;

    iget-object v0, v7, LX/BCg;->A01:LX/FHu;

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v2
.end method

.method public final A01()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    sget-object v4, LX/HIi;->A00:LX/41q;

    sget-object v3, LX/HIi;->A01:[LX/lQb;

    aget-object v0, v3, v5

    invoke-interface {v4, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    aget-object v0, v3, v5

    invoke-interface {v4, v1, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-object v2

    :cond_0
    return-object v0
.end method
