.class public final LX/Hky;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hky;->$t:I

    iput-object p3, p0, LX/Hky;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hky;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    iget v1, p0, LX/Hky;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x40f2869a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Hky;->A01:Ljava/lang/Object;

    check-cast v3, LX/96e;

    sget-object v2, LX/Uc7;->A02:LX/Uc7;

    invoke-virtual {v3}, LX/96e;->A02()LX/QL2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/96e;->A01(LX/QL2;LX/96e;LX/Uc7;Z)V

    const v0, -0x3c931772

    goto :goto_0

    :cond_1
    const v0, 0x6d45c258

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BKn;->A00:LX/BKn;

    invoke-virtual {v0, p1}, LX/BKn;->A04(LX/F8C;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Hky;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f1333c7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0xd392c25

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/Hky;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const v0, 0x6410049f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/BpI;

    const v0, 0x239b23af

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p1, LX/BpI;->A03:LX/mMh;

    if-nez v5, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v5

    check-cast v0, LX/AxI;

    iget-object v11, v0, LX/AxI;->A06:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_5

    iget-object v9, p0, LX/Hky;->A01:Ljava/lang/Object;

    check-cast v9, LX/6YU;

    iget-object v1, v9, LX/6YU;->A06:LX/Lmh;

    invoke-interface {v1}, LX/Lmh;->BSs()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v1, v1, LX/J4s;

    if-eqz v1, :cond_5

    iget-object v6, p0, LX/Hky;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5

    iget-object v8, v6, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    if-eqz v8, :cond_3

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NSJ;

    iget-object v1, v9, LX/6YU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-interface {v2, v1}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iput-object v7, v8, LX/7WE;->A01:Ljava/util/List;

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type instagram.features.stories.viewer.netego.NetegoReelViewerItemBinder.Holder"

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/J4s;

    iget-object v6, v7, LX/J4s;->A0b:LX/YWM;

    iget-object v1, v6, LX/YWM;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, LX/7WE;->A02:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    invoke-static {v6}, LX/aK7;->A00(LX/YWM;)V

    :cond_4
    iget-object v1, v7, LX/J4s;->A0U:LX/J4d;

    iget-object v1, v1, LX/J4d;->A05:LX/9i9;

    const/4 v2, 0x1

    iget-object v1, v1, LX/9i9;->A09:LX/0rS;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, LX/0rS;->Fpy(I)LX/nmA;

    invoke-virtual {v1}, LX/0rS;->Fev()V

    :cond_5
    iget-object v1, p0, LX/Hky;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    if-eqz v2, :cond_7

    check-cast v5, LX/AxI;

    iget-boolean v1, v5, LX/AxI;->A07:Z

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/AxI;->A03:Ljava/lang/String;

    :cond_6
    iput-object v0, v2, LX/7WE;->A00:Ljava/lang/String;

    :cond_7
    const v0, -0x1a748da3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x40a0d16d

    goto/16 :goto_a

    :cond_8
    const v0, -0x7d0b7314

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/QL2;

    const v0, 0x25777019

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Hky;->A01:Ljava/lang/Object;

    check-cast v4, LX/96e;

    iget-object v7, v4, LX/96e;->A07:LX/96i;

    iget-object v1, p1, LX/QL2;->A02:Ljava/util/List;

    iget-object v0, p1, LX/QL2;->A01:Ljava/util/List;

    invoke-static {v7, v1, v0}, LX/96i;->A03(LX/96i;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p1, LX/QL2;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YPa;

    iget-object v1, v8, LX/YPa;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_b

    new-instance v0, LX/OL3;

    invoke-direct {v0, v1}, LX/OL3;-><init>(LX/mQj;)V

    :goto_3
    invoke-static {v0}, LX/XMg;->A00(LX/OL3;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v1, v7, LX/96i;->A0C:Ljava/util/Map;

    invoke-virtual {v7, v6}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/ZCG;->A00:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/YPa;->A00:I

    :cond_9
    iget-object v0, v8, LX/YPa;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/96i;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/96i;->A0D:Ljava/util/Map;

    iget-object v0, v8, LX/YPa;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iget v0, v8, LX/YPa;->A00:I

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7}, LX/96i;->A02(LX/96i;)V

    iget-object v0, v4, LX/96e;->A05:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_11

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/96e;->A05:Ljava/util/LinkedHashMap;

    :goto_5
    iget-object v0, v4, LX/96e;->A04:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_10

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/96e;->A04:Ljava/util/LinkedHashMap;

    :goto_6
    iget-object v0, p1, LX/QL2;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, LX/YPa;

    iget v1, v7, LX/YPa;->A00:I

    if-lez v1, :cond_e

    iget-object v6, v4, LX/96e;->A05:Ljava/util/LinkedHashMap;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v7, LX/YPa;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_f

    new-instance v0, LX/OL3;

    invoke-direct {v0, v1}, LX/OL3;-><init>(LX/mQj;)V

    :cond_f
    invoke-static {v0}, LX/XMg;->A00(LX/OL3;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_5

    :cond_12
    iget-object v1, p1, LX/QL2;->A01:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aEq;

    iget-object v7, v4, LX/96e;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v8, LX/aEq;->A05:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v6, :cond_13

    new-instance v1, LX/OL3;

    invoke-direct {v1, v6}, LX/OL3;-><init>(LX/mQj;)V

    :goto_9
    invoke-static {v1}, LX/XMg;->A00(LX/OL3;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    move-object v1, v0

    goto :goto_9

    :cond_14
    iget-object v1, p1, LX/QL2;->A03:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v0, p1, LX/QL2;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    :cond_15
    iput-object v0, v4, LX/96e;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, p1, LX/QL2;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v4, LX/96e;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    sget-object v1, LX/Uc7;->A03:LX/Uc7;

    invoke-virtual {v4}, LX/96e;->A02()LX/QL2;

    move-result-object v0

    invoke-static {v0, v4, v1, v5}, LX/96e;->A01(LX/QL2;LX/96e;LX/Uc7;Z)V

    iget-object v0, p0, LX/Hky;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlO;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/YlO;->A00()V

    :cond_16
    const v0, -0x435c1936    # -0.02000751f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x7fa62827

    goto :goto_a

    :cond_17
    const v0, 0x3e7e7850

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/QLT;

    const v0, -0x42fcbdfe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Hky;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    invoke-virtual {p1}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v9, v7

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/feed/media/Media;LX/lkW;IZZ)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x73933895

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x1d727b42

    goto :goto_a

    :cond_18
    const v0, -0x5278302

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/B0Q;

    const v0, -0x4a61ef7d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Hky;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuQ;->A00(Lcom/instagram/common/session/UserSession;)LX/AvL;

    move-result-object v0

    iget-object v2, v0, LX/AvL;->A01:Ljava/util/List;

    iget-object v1, p0, LX/Hky;->A00:Ljava/lang/Object;

    check-cast v1, LX/AxQ;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/B0Q;->A01:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/AxQ;->A00:LX/Ams;

    iget-object v0, v0, LX/Ams;->A0G:LX/Amy;

    invoke-virtual {v0}, LX/Amy;->A0E()V

    :cond_19
    const v0, 0x13ffaa97

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x558bc5a0

    :goto_a
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
