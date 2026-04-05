.class public final LX/QdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jml;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/QdG;->$t:I

    iput-object p3, p0, LX/QdG;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/QdG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QdG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqI(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/QdG;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QdG;->A02:Ljava/lang/String;

    invoke-static {p1, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QdG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ae;

    invoke-virtual {v0, p0, v1}, LX/2Ae;->A03(LX/Jml;Ljava/lang/String;)V

    iget-object v1, p0, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/QdG;->A01:Ljava/lang/Object;

    check-cast v4, LX/2LB;

    const/4 v0, 0x0

    iput-object v0, v4, LX/2LB;->A03:LX/Jml;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch reel from network for userId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QdG;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", no show"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoriesInAppNotificationManager"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/2LB;->A07:LX/Qek;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/2LB;->A08:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/NfY;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final EqS(Ljava/lang/String;Z)V
    .locals 8

    iget v0, p0, LX/QdG;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QdG;->A02:Ljava/lang/String;

    invoke-static {p1, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QdG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ae;

    invoke-virtual {v0, p0, v1}, LX/2Ae;->A03(LX/Jml;Ljava/lang/String;)V

    iget-object v1, p0, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/QdG;->A01:Ljava/lang/Object;

    check-cast v4, LX/2LB;

    const/4 v0, 0x0

    iput-object v0, v4, LX/2LB;->A03:LX/Jml;

    iget-object v3, v4, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v2, v4, LX/2LB;->A07:LX/Qek;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v4, LX/2LB;->A08:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/NfY;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/4mC;->A00(Lcom/instagram/common/session/UserSession;)LX/4mD;

    move-result-object v6

    invoke-virtual {v7, v3}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6, v7, v0}, LX/4mD;->A01(LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetched reel from network, unseen thumbnails count: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/2LB;->A07:LX/Qek;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/QdG;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
