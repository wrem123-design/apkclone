.class public final LX/lkK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lkK;->$t:I

    iput-object p1, p0, LX/lkK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lkK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wha;

    iget-object v0, v0, LX/Wha;->A00:LX/HZ5;

    iget-object v1, v0, LX/HZ5;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wha;

    iget-object v0, v0, LX/Wha;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wha;

    iget-object v0, v0, LX/Wha;->A00:LX/HZ5;

    iget-object v1, v0, LX/HZ5;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    iget-object v3, v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0

    :pswitch_3
    sget-object v1, LX/9wN;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUW;

    iget-object v0, v0, LX/OUW;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSX;

    iget-object v0, v0, LX/PSX;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DXk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/YJr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YJr;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/YJr;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wha;

    iget-object v0, v0, LX/Wha;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wha;

    iget-object v0, v0, LX/Wha;->A00:LX/HZ5;

    iget-object v1, v0, LX/HZ5;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ROOM:"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wha;

    iget-object v0, v0, LX/Wha;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wha;

    iget-object v0, v0, LX/Wha;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wha;

    iget-object v0, v0, LX/Wha;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v2, LX/1wO;->A00:LX/1wO;

    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMH;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/GMH;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    iget-object v0, v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUW;

    iget-object v4, v0, LX/OUW;->A05:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v0, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v3, LX/1wO;->A00:LX/1wO;

    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4E;

    iget-object v0, v0, LX/R4E;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A06:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3uL;

    invoke-direct {v0}, LX/3uL;-><init>()V

    invoke-static {v1, v0}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v2, LX/1wO;->A00:LX/1wO;

    iget-object v0, p0, LX/lkK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v2, v1, v0}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v6, p0, LX/lkK;->A00:Ljava/lang/Object;

    check-cast v6, LX/RHt;

    iget-object v0, v6, LX/RHt;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "experiment_name"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget-object v0, v6, LX/RHt;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "image_asset"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    iget-object v0, v6, LX/RHt;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "content_variant"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v0, v6, LX/RHt;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "primary_cta_variant"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v0, v6, LX/RHt;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "secondary_cta_variant"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
