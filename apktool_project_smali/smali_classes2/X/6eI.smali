.class public final LX/6eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2qt;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2qt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6eI;->A01:LX/2qt;

    iput-object p1, p0, LX/6eI;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/0jE;

    iget v0, v0, LX/0jE;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x27c9f040

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const v0, 0x5951d4b1

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xd1b

    invoke-static {v2, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/2xt;->A00()V

    :goto_1
    iget-object v0, p0, LX/6eI;->A01:LX/2qt;

    invoke-virtual {v0, v6}, LX/2qt;->A05(LX/2xt;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v6, :cond_1

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    invoke-virtual {v6, v0}, LX/2xt;->A01(F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/6eI;->A01:LX/2qt;

    invoke-virtual {v0, v3}, LX/2qt;->A01(Ljava/lang/String;)LX/2xt;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/6eI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const v0, 0x3c79388a

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v0, 0x73a026b5

    invoke-static {v2, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const v0, -0x6b41b3a2

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v2, LX/2xt;

    invoke-direct/range {v2 .. v7}, LX/2xt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_5
    move-object v4, v6

    goto :goto_2

    :cond_6
    move-object v6, v0

    goto :goto_0
.end method
