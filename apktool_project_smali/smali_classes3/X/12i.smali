.class public final LX/12i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6

    const-string v3, "source"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, LX/3vz;->A0O(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "push_notification"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "friend_map"

    invoke-static {p3, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_3

    const-string v0, "force_load_from_network"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    const-string v1, "exclude_media_ids"

    sget-object v0, LX/12j;->A00:LX/8yg;

    invoke-virtual {v0, p2, v2}, LX/8yg;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0t()Z

    move-result v0

    if-eqz v0, :cond_5

    :catch_0
    :cond_6
    :goto_1
    invoke-static {p5}, LX/8yg;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_ids"

    invoke-virtual {p1, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v3, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810373001d0e41L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, LX/12k;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
