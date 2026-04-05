.class public final LX/3Uf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/I33;LX/3Ue;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v1, p2, LX/3Ue;->A01:Z

    iget-object v0, p2, LX/3Ue;->A00:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v1, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    iget v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v0, "emoji_counts"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p1, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/I33;->A0R(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/I33;->A0J()V

    const-string v0, "viewer_reacted_emoji"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LX/I33;->A0I()V

    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void

    :cond_6
    invoke-virtual {p1}, LX/I33;->A0L()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "emoji"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "count"

    iget v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "is_viewer_reacted"

    iget-boolean v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LX/I33;->A0I()V

    return-void
.end method
