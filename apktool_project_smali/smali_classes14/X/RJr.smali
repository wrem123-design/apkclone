.class public final LX/RJr;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/LXo;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3ww;

.field public A03:LX/SRo;

.field public A04:LX/Txi;

.field public A05:LX/RVn;

.field public A06:LX/Xg0;

.field public A07:LX/UKp;

.field public A08:LX/MBj;

.field public A09:LX/8lN;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;


# direct methods
.method public static final A00(LX/RJr;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/RJr;->A09:LX/8lN;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/RJr;Ljava/util/List;)V
    .locals 11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    invoke-static {v0}, LX/WBy;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v0

    invoke-static {v0}, LX/a8s;->A03(LX/mDi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/P7x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/P7x;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/P7x;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/P7l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/P7l;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/P7l;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0N()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v1

    :goto_3
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/P7y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/P7y;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/P7y;->A01:LX/8fl;

    iput-object v0, v4, LX/P7y;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/P7m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/P7m;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/P7m;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/iaS;

    if-nez v5, :cond_8

    iget-object v0, p0, LX/RJr;->A06:LX/Xg0;

    iget-object v4, v0, LX/Xg0;->A01:LX/1tz;

    iget v3, v0, LX/Xg0;->A00:I

    const v2, 0x1082964

    invoke-virtual {v4, v2, v3}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "unavailable_story"

    const-string v0, "result_type"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_rendered"

    invoke-virtual {v4, v2, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/9e6;->A0X(II)V

    :cond_7
    invoke-static {p0}, LX/RJr;->A00(LX/RJr;)V

    iget-object v1, p0, LX/RJr;->A0A:LX/LEo;

    sget-object v0, LX/YfY;->A00:LX/YfY;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v1, v5, LX/P7m;

    const/4 v10, 0x0

    if-eqz v1, :cond_15

    move-object v0, v5

    check-cast v0, LX/P7m;

    iget-object v4, v0, LX/P7m;->A01:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_12

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :cond_9
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    :cond_a
    if-eqz v4, :cond_11

    if-eqz v9, :cond_11

    if-eqz v10, :cond_11

    iget-object v0, p0, LX/RJr;->A06:LX/Xg0;

    iget-object v7, v0, LX/Xg0;->A01:LX/1tz;

    iget v6, v0, LX/Xg0;->A00:I

    const v5, 0x1082964

    invoke-virtual {v7, v5, v6}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v8, "first_media_type"

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const-string v0, "photo"

    :goto_5
    invoke-virtual {v7, v5, v6, v8, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x469

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v6, v0, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "result_type"

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const-string v0, "media"

    :goto_6
    invoke-virtual {v7, v5, v6, v4, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_fetch_start"

    invoke-virtual {v7, v5, v6, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_b
    :goto_7
    iget-object v0, p0, LX/RJr;->A04:LX/Txi;

    iget-object v0, v0, LX/Txi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8112e60004671cL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_8
    new-instance v1, LX/P7i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P7i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v5, p0, LX/RJr;->A0A:LX/LEo;

    :cond_d
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/P8D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/P8D;->A02:LX/5wv;

    iput v1, v0, LX/P8D;->A00:I

    iput v1, v0, LX/P8D;->A01:I

    invoke-static {v4, v0, v5}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    const-string v0, "unavailable_story"

    goto :goto_6

    :cond_10
    const-string v0, "video"

    goto :goto_5

    :cond_11
    iget-object v1, p0, LX/RJr;->A06:LX/Xg0;

    const-string v0, "unsupported_first_item"

    invoke-virtual {v1, v0}, LX/Xg0;->A03(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    instance-of v1, v5, LX/P7y;

    if-eqz v1, :cond_13

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    :goto_9
    if-nez v1, :cond_9

    instance-of v0, v5, LX/P7x;

    if-nez v0, :cond_a

    instance-of v0, v5, LX/P7l;

    if-nez v0, :cond_a

    instance-of v0, v5, LX/P7i;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    instance-of v0, v5, LX/P7x;

    if-nez v0, :cond_14

    instance-of v0, v5, LX/P7l;

    if-nez v0, :cond_14

    instance-of v0, v5, LX/P7i;

    if-nez v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    move-object v9, v10

    goto :goto_9

    :cond_15
    instance-of v0, v5, LX/P7y;

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, LX/P7y;

    iget-object v4, v0, LX/P7y;->A02:Ljava/lang/String;

    goto/16 :goto_4

    :cond_16
    instance-of v0, v5, LX/P7x;

    if-nez v0, :cond_17

    instance-of v0, v5, LX/P7l;

    if-nez v0, :cond_17

    instance-of v0, v5, LX/P7i;

    if-nez v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    move-object v4, v10

    goto/16 :goto_4
.end method

.method public static final A02(LX/RJr;Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v1, p0, LX/RJr;->A06:LX/Xg0;

    const-string v0, "item_advanced"

    invoke-virtual {v1, v0}, LX/Xg0;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/RJr;->A00(LX/RJr;)V

    iget-object v4, p0, LX/RJr;->A0A:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LX/hqP;

    instance-of v0, p1, LX/P8D;

    if-eqz v0, :cond_3

    move-object p0, p1

    check-cast p0, LX/P8D;

    iget-object v1, p0, LX/P8D;->A02:LX/5wv;

    iget v0, p0, LX/P8D;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/P7i;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/P8D;->A00(LX/P8D;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/P8D;->A00(LX/P8D;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/P7y;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/P8D;->A02:LX/5wv;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, LX/P8D;->A01:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/P8D;->A02:LX/5wv;

    iget v1, p0, LX/P8D;->A00:I

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p1, LX/P8D;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/P8D;->A02:LX/5wv;

    iput v1, p1, LX/P8D;->A00:I

    iput v2, p1, LX/P8D;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-interface {v4, v3, p1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/P7i;

    if-eqz v0, :cond_5

    :cond_6
    iget v0, p0, LX/P8D;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/P8D;->A02:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iget-object v0, p0, LX/P8D;->A02:LX/5wv;

    iget v2, p0, LX/P8D;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final A0l()V
    .locals 5

    iget-object v1, p0, LX/RJr;->A06:LX/Xg0;

    const-string v0, "view_model_cleared"

    invoke-virtual {v1, v0}, LX/Xg0;->A03(Ljava/lang/String;)V

    invoke-static {p0}, LX/RJr;->A00(LX/RJr;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RJr;->A09:LX/8lN;

    iget-object v4, p0, LX/RJr;->A08:LX/MBj;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x18a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, LX/1uc;->AJY(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/MBj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/8af;->A02(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/AxD;->A0l()V

    return-void
.end method
