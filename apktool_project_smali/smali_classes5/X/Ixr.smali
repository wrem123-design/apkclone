.class public final LX/Ixr;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object p1, p0, LX/Ixr;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Ixr;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "story-reply"

    new-instance v2, LX/54H;

    invoke-direct {v2, v1, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v1, "story_reply_message_ai_impression"

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/54H;->A00(LX/54H;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Ixr;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "story-reply"

    new-instance v2, LX/54H;

    invoke-direct {v2, v1, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v1, "story_reply_message_ai_impression"

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/54H;->A00(LX/54H;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
