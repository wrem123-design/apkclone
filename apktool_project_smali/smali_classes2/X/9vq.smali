.class public final LX/9vq;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/9vq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9vq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9vq;->A00:LX/9vq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/0VQ;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/0VQ;->A03:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seen_media_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/0VQ;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/9vq;->A01(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    const-string/jumbo v0, "skipped_media_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/0VQ;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/9vq;->A01(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    const-string/jumbo v0, "seen_media_info_v2"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/0VQ;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/9vq;->A01(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    const-string/jumbo v0, "seen_nuxes"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/0VQ;->A05:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    const-string/jumbo v0, "skipped_nuxes"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/0VQ;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    iget-object v0, p1, LX/0VQ;->A08:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "force_seen_story_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/0VQ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9
    iget-object v1, p1, LX/0VQ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "container_module"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/0VQ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "notification_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static A01(LX/I33;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RB;

    invoke-static {p0, v0}, LX/CcB;->A00(LX/I33;LX/5RB;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/HTD;Ljava/util/AbstractMap;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/CcB;->parseFromJson(LX/HTD;)LX/5RB;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/0VQ;
    .locals 1

    sget-object v0, LX/9vq;->A00:LX/9vq;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/0VQ;

    invoke-direct {v2}, LX/0VQ;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v1, LX/2aW;->A0D:LX/2aW;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v5, LX/2aW;->A09:LX/2aW;

    if-eq v0, v5, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "request_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0VQ;->A03:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "seen_media_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v1, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v5, :cond_3

    invoke-static {p1, v4}, LX/9vq;->A02(LX/HTD;Ljava/util/AbstractMap;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v2, LX/0VQ;->A04:Ljava/util/HashMap;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "skipped_media_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v1, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v5, :cond_5

    invoke-static {p1, v4}, LX/9vq;->A02(LX/HTD;Ljava/util/AbstractMap;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v2, LX/0VQ;->A06:Ljava/util/HashMap;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "seen_media_info_v2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v1, :cond_7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v5, :cond_7

    invoke-static {p1, v4}, LX/9vq;->A02(LX/HTD;Ljava/util/AbstractMap;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v2, LX/0VQ;->A09:Ljava/util/Map;

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "seen_nuxes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0VQ;->A05:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "skipped_nuxes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0VQ;->A07:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "force_seen_story_ids"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0VQ;->A08:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "container_module"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0VQ;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "notification_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0VQ;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_e
    return-object v2
.end method
