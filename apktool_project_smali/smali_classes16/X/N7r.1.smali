.class public final LX/N7r;
.super LX/A6g;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IntentAwareAdFeedController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/E2W;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ks5;

.field public A06:LX/9ie;

.field public A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A08:LX/3iN;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Set;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;


# direct methods
.method public static final A00(LX/N7r;)Z
    .locals 5

    sget-object v4, LX/8VA;->A00:LX/8Vz;

    iget v0, p0, LX/N7r;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/N7r;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810143007203fcL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, LX/N7r;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/N7r;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81014300cd044aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 12

    iget-object v0, p0, LX/N7r;->A08:LX/3iN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ANk;

    if-eqz v9, :cond_2

    iget-object v4, p0, LX/N7r;->A0I:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    iget-object v1, p0, LX/N7r;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Atf;->A0d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/N7r;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/N7r;->A02:Landroid/os/Bundle;

    const/16 v0, 0x141

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "contextual_feed_trigger_type_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4oY;->valueOf(Ljava/lang/String;)LX/4oY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4oY;->A00:Ljava/lang/String;

    :goto_0
    iget-object v4, v9, LX/ANk;->A02:LX/2gh;

    const/16 v1, 0x4ad

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v11, v9, LX/ANk;->A05:LX/nmz;

    invoke-interface {v11}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v10

    const-string v8, ""

    if-nez v10, :cond_0

    move-object v10, v8

    :cond_0
    const-string v1, "client_session_id"

    invoke-interface {v4, v1, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v8, v1

    :cond_1
    const-string v1, "chaining_session_id"

    invoke-interface {v4, v1, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "chaining_position"

    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/ANk;->A01:LX/AHT;

    invoke-static {v4, v1}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const/16 v1, 0x1a7

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "topic_name"

    invoke-interface {v4, v1, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint_type"

    invoke-interface {v4, v1, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_type"

    invoke-interface {v4, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(LX/2gL;)V
    .locals 2

    sget-object v1, LX/0z5;->A0x:LX/0p0;

    iget-object v0, p0, LX/N7r;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "seedMediaId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-void
.end method

.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9xA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/0EW;
    .locals 1

    sget-object v0, LX/0EW;->A0E:LX/0EW;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/N7r;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-static {p0}, LX/N7r;->A00(LX/N7r;)Z

    move-result v0

    const-string v4, "intentAwareAdPivotState"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/N7r;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/N7r;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E()V
    .locals 5

    invoke-static {p0}, LX/N7r;->A00(LX/N7r;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v3, "intentAwareAdPivotState"

    iget-object v0, p0, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/N7r;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LX/N7r;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v4}, LX/A6g;->A0O(ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0F()V
    .locals 4

    iget-object v1, p0, LX/N7r;->A02:Landroid/os/Bundle;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N7r;->A0H:Ljava/lang/String;

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N7r;->A0G:Ljava/lang/String;

    const/16 v0, 0x225

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N7r;->A0L:Ljava/lang/String;

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-string v0, "contextual_feed_ad_pivot_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/N7r;->A01:I

    const/16 v0, 0x142

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-static {v1, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    const/16 v0, 0x3e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N7r;->A09:Ljava/lang/String;

    const-string v0, "contextual_feed_multi_ad_unit_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N7r;->A0E:Ljava/lang/String;

    const-string v2, "contextual_feed_multi_ad_unit_chaining_position"

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/N7r;->A00:I

    const-string v0, "contextual_feed_inventory_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N7r;->A0D:Ljava/lang/String;

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N7r;->A0C:Ljava/lang/String;

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N7r;->A0K:Ljava/lang/String;

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N7r;->A0B:Ljava/lang/String;

    const/16 v0, 0x5b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N7r;->A0J:Ljava/lang/String;

    const/16 v0, 0x5b8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N7r;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/N7r;->A08:LX/3iN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N7r;->A03:LX/E2W;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3iN;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yoq;

    iput-object v1, v0, LX/Yoq;->A03:LX/A9S;

    :cond_0
    invoke-static {p0}, LX/N7r;->A00(LX/N7r;)Z

    move-result v3

    const-string v0, "intentAwareAdPivotState"

    iget-object v2, p0, LX/N7r;->A0I:Ljava/util/Set;

    iget-object v1, p0, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/N7r;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Unexpected state"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 1

    iget-object v0, p0, LX/N7r;->A08:LX/3iN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3iN;->A07()V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0QL;)V
    .locals 0

    return-void
.end method

.method public final A0J(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0L(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0M(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/N7r;->A08:LX/3iN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ANk;

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    const-string v0, "intentAwareAdPivotState"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, LX/N7r;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ANk;->A02:LX/2gh;

    const/16 v0, 0x4ae

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/ANk;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BTd;->A0l()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/ANk;->A01:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const/16 v0, 0x453

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "more_ads_available"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_ad_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    return-void
.end method

.method public final A0O(ZZ)V
    .locals 48

    move-object/from16 v7, p0

    iget-object v9, v7, LX/N7r;->A02:Landroid/os/Bundle;

    const-string v0, "contextual_feed_trigger_type_name"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v8, 0x0

    :goto_0
    iget-object v6, v7, LX/N7r;->A0A:Ljava/lang/String;

    const/16 v0, 0x124

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v19, "intentAwareAdPivotState"

    const-string v18, "seedAdTrackingToken"

    const-string v17, "categoryHashId"

    const-string v16, "seedMediaId"

    if-nez v0, :cond_1

    const/16 v0, 0x4e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "feed_topic_pivot_ads_chain"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/N7r;->A08:LX/3iN;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ANk;

    if-eqz v14, :cond_6

    iget v3, v7, LX/N7r;->A00:I

    iget-object v12, v7, LX/N7r;->A09:Ljava/lang/String;

    if-eqz v12, :cond_15

    iget-object v1, v7, LX/N7r;->A0I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v10

    iget-object v5, v7, LX/N7r;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v2, v7, LX/N7r;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget v1, v7, LX/N7r;->A01:I

    move/from16 v20, v1

    iget-object v15, v7, LX/N7r;->A0E:Ljava/lang/String;

    if-nez v15, :cond_4

    const-string v19, "multiAdsUnitId"

    :cond_0
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v7, LX/N7r;->A08:LX/3iN;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ANk;

    if-eqz v15, :cond_6

    iget-object v1, v7, LX/N7r;->A0I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v14

    iget-object v12, v7, LX/N7r;->A0H:Ljava/lang/String;

    if-eqz v12, :cond_14

    iget-object v10, v7, LX/N7r;->A0G:Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v1, v7, LX/N7r;->A0D:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v7, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v1, :cond_0

    const/16 v2, 0x141

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/N7r;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v4, v15, LX/ANk;->A02:LX/2gh;

    const/16 v3, 0x1ce

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    invoke-interface {v13}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v3, -0x1

    invoke-static {v13, v1, v15, v3, v4}, LX/nmz;->A00(LX/0ww;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/ANk;J)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    const-string v1, "client_session_id"

    invoke-interface {v13, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contextual_ads_category"

    invoke-interface {v13, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v1, v14}, LX/BUd;->A11(LX/0ww;Ljava/lang/Long;I)V

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "hscroll_seed_ad_id"

    invoke-interface {v13, v1, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v6}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "inventory_source"

    invoke-interface {v13, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hscroll_seed_ad_tracking_token"

    invoke-interface {v13, v1, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    iget-object v3, v8, LX/4oY;->A00:Ljava/lang/String;

    :goto_2
    const-string v1, "trigger_type"

    invoke-interface {v13, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint_type"

    invoke-interface {v13, v1, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "topic_name"

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v7, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v1, :cond_0

    iget-object v4, v7, LX/N7r;->A0D:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v13, v14, LX/ANk;->A02:LX/2gh;

    const/16 v4, 0x1ce

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    invoke-interface {v13}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_6

    int-to-long v3, v3

    invoke-static {v13, v1, v14, v3, v4}, LX/nmz;->A00(LX/0ww;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/ANk;J)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    const-string v1, "client_session_id"

    invoke-interface {v13, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contextual_ads_category"

    invoke-interface {v13, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    const-wide/16 v3, 0x0

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v1, v10}, LX/BUd;->A11(LX/0ww;Ljava/lang/Long;I)V

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "hscroll_seed_ad_id"

    invoke-interface {v13, v1, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "feed_timeline"

    invoke-static {v13, v1}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "multi_ads_type_number"

    invoke-interface {v13, v1, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "multi_ads_unit_id"

    invoke-interface {v13, v1, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "inventory_source"

    invoke-interface {v13, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hscroll_seed_ad_tracking_token"

    :goto_4
    invoke-interface {v13, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0ww;->DvY()V

    :cond_6
    iget-object v1, v7, LX/N7r;->A05:LX/Ks5;

    invoke-interface {v1}, LX/Ks5;->B1K()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_3

    :goto_5
    :try_start_0
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v12}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v10}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DHc()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GMv(Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/I33;->A0M()V

    const-string v2, "id"

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_7
    invoke-virtual {v5, v2, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "IntentAwareAdFeedController_captureViewState"

    invoke-virtual {v2, v1}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x5e

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "message"

    invoke-interface {v3, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_a
    const/16 v35, 0x0

    :goto_8
    sget-object v3, LX/8VA;->A00:LX/8Vz;

    iget v1, v7, LX/N7r;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v1

    move/from16 v37, p1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    iget-object v5, v7, LX/N7r;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v4, v7, LX/N7r;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_13

    if-nez v8, :cond_b

    sget-object v8, LX/4oY;->A0F:LX/4oY;

    :cond_b
    iget-object v3, v7, LX/N7r;->A0D:Ljava/lang/String;

    iget-object v2, v7, LX/N7r;->A0K:Ljava/lang/String;

    iget-object v1, v7, LX/N7r;->A0B:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v36, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    invoke-virtual/range {v21 .. v37}, LX/3iN;->A0A(LX/4oY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_c
    return-void

    :cond_d
    iget v2, v7, LX/N7r;->A01:I

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v2, v1, :cond_e

    if-eqz v0, :cond_c

    iget-object v5, v7, LX/N7r;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v4, v7, LX/N7r;->A0L:Ljava/lang/String;

    sget-object v35, LX/4oY;->A0F:LX/4oY;

    iget-object v3, v7, LX/N7r;->A0D:Ljava/lang/String;

    const/16 v26, 0x0

    iget-object v2, v0, LX/3iN;->A07:LX/Lwj;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    const/4 v7, 0x0

    const/16 v24, -0x1

    const-string v20, "interstitial"

    new-instance v6, LX/8yH;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v26

    invoke-direct/range {v6 .. v34}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    invoke-interface {v2, v6}, LX/Lwj;->Ef0(LX/8yH;)V

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move/from16 v40, v26

    move/from16 v41, v26

    invoke-static/range {v35 .. v41}, LX/3iN;->A00(LX/4oY;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8kB;

    move-result-object v1

    invoke-static {v1, v0}, LX/3iN;->A05(LX/8kB;LX/3iN;)V

    return-void

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_c

    iget-object v3, v7, LX/N7r;->A09:Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-object v2, v7, LX/N7r;->A0B:Ljava/lang/String;

    iget-object v4, v7, LX/N7r;->A0K:Ljava/lang/String;

    sget-object v38, LX/4oY;->A0F:LX/4oY;

    const/16 v26, 0x0

    iget-object v5, v0, LX/3iN;->A07:LX/Lwj;

    if-nez v2, :cond_f

    const-string v1, "0"

    :goto_9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    const/4 v7, 0x0

    const/16 v24, -0x1

    const-string v20, "interstitial"

    new-instance v6, LX/8yH;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v26

    invoke-direct/range {v6 .. v34}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    invoke-interface {v5, v6}, LX/Lwj;->Ef0(LX/8yH;)V

    const-string v40, "feed/contextual_multi_ads/"

    const-string v45, "feed_timeline"

    move-object/from16 v39, v0

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v44, v35

    move-object/from16 v46, v7

    move/from16 v47, v37

    invoke-static/range {v38 .. v47}, LX/3iN;->A01(LX/4oY;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    invoke-static {v1, v0}, LX/3iN;->A04(LX/8kB;LX/3iN;)V

    return-void

    :cond_f
    move-object v1, v2

    goto :goto_9

    :cond_10
    invoke-static {v6, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "feed_topic_pivot_ads_chain"

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x4e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v0, :cond_c

    iget-object v3, v7, LX/N7r;->A09:Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-object v2, v7, LX/N7r;->A0B:Ljava/lang/String;

    iget-object v1, v7, LX/N7r;->A0K:Ljava/lang/String;

    sget-object v8, LX/4oY;->A0F:LX/4oY;

    const/4 v14, 0x0

    const/16 v18, -0x1

    const-string v15, ""

    move-object v7, v0

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    move-object/from16 v12, v35

    move-object v13, v6

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    move/from16 v19, v37

    invoke-virtual/range {v7 .. v19}, LX/3iN;->A0B(LX/4oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_11
    if-eqz v0, :cond_c

    iget-object v8, v7, LX/N7r;->A09:Ljava/lang/String;

    if-eqz v8, :cond_15

    iget-object v5, v7, LX/N7r;->A0B:Ljava/lang/String;

    iget-object v4, v7, LX/N7r;->A0K:Ljava/lang/String;

    sget-object v10, LX/4oY;->A0F:LX/4oY;

    const-string v1, "feed_topic_pivot_ads_chain"

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v6, "feed_timeline"

    :cond_12
    iget-object v3, v7, LX/N7r;->A0J:Ljava/lang/String;

    iget-object v1, v7, LX/N7r;->A0I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v20, v1, -0x1

    iget-object v1, v7, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    const/16 v1, 0x141

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v7, LX/N7r;->A0F:Ljava/lang/String;

    move-object v9, v0

    move-object v11, v8

    move-object v12, v5

    move-object v13, v4

    move-object/from16 v14, v35

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move/from16 v21, v37

    invoke-virtual/range {v9 .. v21}, LX/3iN;->A0B(LX/4oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_13
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-static {v0}, LX/4oY;->valueOf(Ljava/lang/String;)LX/4oY;

    move-result-object v8

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected MultiAdsType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/N7r;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()Z
    .locals 4

    invoke-static {p0}, LX/N7r;->A00(LX/N7r;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v0, "intentAwareAdPivotState"

    iget-object v1, p0, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/N7r;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A0A:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    goto :goto_0

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    return v3

    :cond_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/N7r;->A08:LX/3iN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3iN;->DfO()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 2

    invoke-static {p0}, LX/N7r;->A00(LX/N7r;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/N7r;->A05:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/N7r;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "intent_aware_ad_feed_contextual_feed_controller"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
