.class public final LX/4Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tii;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Mh;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4Mh;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EJN(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/KaP;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4Mh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/A7H;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/4Dj;

    if-eqz v0, :cond_0

    check-cast p2, LX/4Dj;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vk;

    iget-object v1, v0, LX/9Vk;->A05:Ljava/lang/String;

    const-string v0, "Play game"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p2, LX/4Dj;->A0E:LX/4Df;

    iget-object v1, v0, LX/4Df;->A01:Ljava/lang/String;

    const v0, 0x20002

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmX;

    invoke-static {v0, v1}, LX/NyD;->A02(LX/MmX;Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Mh;->A01:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/690;

    invoke-direct {v0, v4}, LX/690;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2}, LX/690;->A02(LX/Ton;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FUc(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
