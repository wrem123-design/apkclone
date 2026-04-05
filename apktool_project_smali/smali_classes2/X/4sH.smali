.class public final LX/4sH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jAX;

.field public A01:I

.field public final A02:LX/3wd;

.field public final A03:LX/2nx;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/Bbi;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sH;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4sH;->A07:LX/Bbi;

    iput-object p3, p0, LX/4sH;->A05:LX/Bbi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4sH;->A04:Ljava/util/Map;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/4sH;->A02:LX/3wd;

    const/16 v1, 0x21

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sH;->A03:LX/2nx;

    return-void
.end method

.method private final A00(LX/2kZ;)V
    .locals 4

    iget-object v3, p0, LX/4sH;->A00:LX/jAX;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string/jumbo v0, "mediaPlacerScope"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xb

    new-instance v1, LX/E5W;

    invoke-direct {v1, p1, p0, v2, v0}, LX/E5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/4sH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/2kZ;)V

    iget-object v1, p0, LX/4sH;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/2kZ;LX/4sH;)V
    .locals 6

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/2kZ;->A6p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2kZ;->DaP()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/4sH;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3jC;

    invoke-static {v1}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object v4

    iget-object v3, v5, LX/227;->A00:LX/Pqd;

    check-cast v3, LX/226;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/226;->A04(LX/226;LX/6Aa;Ljava/lang/Object;IZ)V

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    :cond_1
    invoke-virtual {p0}, LX/2kZ;->A0z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/2kZ;->DaP()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/2kZ;->A0v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/4sH;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/4sH;->A02(LX/4sH;)V

    sget-boolean v1, LX/4ea;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    sput-boolean v0, LX/4ea;->A0D:Z

    :cond_2
    return-void

    :cond_3
    iget-object v3, p1, LX/4sH;->A00:LX/jAX;

    const/4 v2, 0x0

    if-nez v3, :cond_4

    const-string/jumbo v0, "mediaPlacerScope"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0xa

    new-instance v1, LX/E5W;

    invoke-direct {v1, p0, p1, v2, v0}, LX/E5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A02(LX/4sH;)V
    .locals 9

    iget-object v6, p0, LX/4sH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v8

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v8, v4, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81100800005e1bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kZ;

    invoke-virtual {v2}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, LX/4sH;->A00(LX/2kZ;)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/2kZ;)V

    goto :goto_2

    :cond_4
    iget-object v6, p0, LX/4sH;->A04:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v5}, LX/Atf;->A1L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A1L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "syncPendingMedia: pendingMediaList.size="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keys="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-static {v3, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBaselTemplate="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isConfigureSuccessful="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delayedNewMedia.size="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/4sH;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jC;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/3jC;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v1, v2, LX/3jC;->A0j:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v4}, LX/3jC;->A12(ILjava/lang/Integer;)V

    :cond_a
    iget v1, p0, LX/4sH;->A01:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/4sH;->A01:I

    :cond_b
    return-void
.end method
