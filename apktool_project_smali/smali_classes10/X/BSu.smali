.class public final LX/BSu;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

.field public A02:LX/mWj;


# virtual methods
.method public final A0m(ILjava/lang/String;)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/Rak;

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/Rak;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0n(Ljava/lang/String;D)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;-><init>(LX/BSu;Ljava/lang/String;LX/igO;D)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0o([Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/Rav;

    invoke-direct/range {v1 .. v6}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
