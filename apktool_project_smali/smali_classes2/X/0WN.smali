.class public final LX/0WN;
.super LX/9ht;
.source ""


# instance fields
.field public final A00:LX/0VI;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VI;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0, p2}, LX/9ht;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/0WN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0WN;->A00:LX/0VI;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/0WN;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/0WN;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pending_story_likes"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0I()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/0WN;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0L(LX/HYx;LX/6kF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Lc2;
    .locals 2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Lc2;

    invoke-direct {v1}, LX/Lc2;-><init>()V

    iput-object p4, v1, LX/Lc2;->A06:Ljava/lang/String;

    sget-object v0, LX/6kF;->A02:LX/6kF;

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "send_story_like"

    :goto_0
    iput-object v0, v1, LX/Lc2;->A02:Ljava/lang/String;

    iput-object p5, v1, LX/Lc2;->A03:Ljava/lang/String;

    iput-object p6, v1, LX/Lc2;->A04:Ljava/lang/String;

    iput p9, v1, LX/Lc2;->A00:I

    iput-object p7, v1, LX/Lc2;->A07:Ljava/lang/String;

    iput-object p8, v1, LX/Lc2;->A08:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/Lc2;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/Lc2;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p4, v1}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "unsend_story_like"

    goto :goto_0
.end method

.method public final A0M(LX/Lc2;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Lc2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/9ht;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Lc2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/9ht;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "mediaId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0N(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ht;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9ht;->A09()V

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ht;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ht;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/Lc2;

    iget-object v1, v0, LX/Lc2;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "send_story_like"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/6kF;->A02:LX/6kF;

    :goto_0
    sget-object v0, LX/6kF;->A02:LX/6kF;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v1, LX/6kF;->A03:LX/6kF;

    goto :goto_0

    :cond_3
    new-instance v0, LX/6kH;

    invoke-direct {v0, p1}, LX/6kH;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0b(LX/6kH;)LX/6kF;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "action"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
