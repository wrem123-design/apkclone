.class public final LX/8yg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0L()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ww;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p1}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string/jumbo v1, "reel_id"

    iget-object v0, v6, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_count"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "timestamp"

    iget-wide v0, v6, LX/3ww;->A05:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-static {v5}, LX/8yg;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_ids"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
