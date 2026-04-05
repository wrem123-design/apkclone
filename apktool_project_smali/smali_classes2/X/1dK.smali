.class public final LX/1dK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A01:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iput-object v0, p0, LX/1dK;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-static {p1}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    iput-object v0, p0, LX/1dK;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    return-void
.end method

.method public static final A00(LX/2kZ;LX/1dK;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/2kZ;->A0y:LX/5er;

    iget-object v0, p0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1dK;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/5er;Ljava/util/Set;)V

    :cond_0
    iget-object v1, p1, LX/1dK;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    iget-object v0, p1, LX/1dK;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    return-void
.end method

.method public static final A01(LX/1dK;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kZ;

    iget-object v1, p0, LX/1dK;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1dK;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    return-void
.end method


# virtual methods
.method public final A02(LX/2kZ;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/1dK;->A00(LX/2kZ;LX/1dK;Z)V

    return-void
.end method

.method public final A03(LX/2kZ;Z)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/1dK;->A00(LX/2kZ;LX/1dK;Z)V

    return-void
.end method
