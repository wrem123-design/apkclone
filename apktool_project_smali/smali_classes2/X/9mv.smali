.class public final LX/9mv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9mv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9mv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9mv;->A00:LX/9mv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jR;I)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, p0, LX/8jR;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "optimization_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "option_value"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final A01(LX/8jV;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0z:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/3vU;->A0c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jR;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v1}, LX/9mv;->A00(LX/8jR;I)Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v1}, LX/9mv;->A03(LX/8jV;I)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/8jR;->A0M:LX/8jR;

    invoke-static {v0, v1}, LX/9mv;->A00(LX/8jR;I)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/8jR;->A0L:LX/8jR;

    invoke-static {v0, v1}, LX/9mv;->A00(LX/8jR;I)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v1}, LX/9mv;->A02(LX/8jV;I)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(LX/8jV;I)Ljava/util/HashMap;
    .locals 2

    sget-object v1, LX/8jR;->A03:LX/8jR;

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6mN;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const p2, 0xcd141

    :cond_1
    invoke-static {v1, p2}, LX/9mv;->A00(LX/8jR;I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/8jV;I)Ljava/util/HashMap;
    .locals 2

    sget-object v1, LX/8jR;->A0K:LX/8jR;

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6mN;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1, p2}, LX/9mv;->A00(LX/8jR;I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const p2, 0x1312d1

    goto :goto_0
.end method
