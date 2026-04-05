.class public final LX/1Yu;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/UA8;

.field public A07:LX/Qek;

.field public A08:LX/Iad;

.field public A09:LX/0i9;

.field public A0A:LX/0i9;

.field public A0B:LX/1FK;

.field public A0C:LX/1YM;

.field public A0D:LX/5Gg;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/8jV;)LX/3It;
    .locals 4

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    sget-object v0, LX/7qT;->A03:LX/7qT;

    if-ne v1, v0, :cond_0

    move-object p0, v2

    :cond_1
    check-cast p0, LX/3It;

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/8jV;LX/1Yu;)Lcom/instagram/user/model/User;
    .locals 8

    iget-object v1, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    sget-object v0, LX/7qT;->A09:LX/7qT;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/ncp;

    invoke-interface {v0}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v1

    sget-object v0, LX/6sp;->A0H:LX/6sp;

    if-ne v1, v0, :cond_4

    :goto_2
    check-cast v7, LX/ncp;

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v7}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndd;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/ndd;->Dgl()Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v4, v2

    goto :goto_3

    :cond_8
    move-object v7, v6

    goto :goto_2

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, p1}, LX/1Yu;->A05(Lcom/instagram/user/model/User;LX/1Yu;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v6, v1

    :cond_b
    check-cast v6, Lcom/instagram/user/model/User;

    :cond_c
    return-object v6
.end method

.method public static final A02(LX/8jV;LX/1Yu;)Lcom/instagram/user/model/User;
    .locals 3

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xu;

    invoke-interface {v0}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, p1}, LX/1Yu;->A05(Lcom/instagram/user/model/User;LX/1Yu;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_3
    check-cast p0, Lcom/instagram/user/model/User;

    :cond_4
    return-object p0
.end method

.method public static final A03(Ljava/lang/Iterable;LX/LEN;)LX/1rm;
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/1Yu;)V
    .locals 17

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v3, LX/1Yu;->A0B:LX/1FK;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v1, v3, LX/1Yu;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x3f6d7ca9

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v8, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5Ji;->A0R:LX/5Ji;

    if-eq v1, v0, :cond_2

    iget-object v1, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MAC;->Dns()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, v3, LX/1Yu;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x398c378e

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ncp;

    invoke-interface {v6}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v5

    sget-object v0, LX/6sp;->A0a:LX/6sp;

    if-eq v5, v0, :cond_6

    invoke-interface {v6}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v5

    sget-object v0, LX/6sp;->A0I:LX/6sp;

    if-ne v5, v0, :cond_5

    :cond_6
    const/4 v11, 0x1

    :goto_1
    invoke-static {v8, v3}, LX/1Yu;->A02(LX/8jV;LX/1Yu;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_7

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_1c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_7
    sget-object v7, LX/HkN;->A04:LX/HkN;

    :goto_2
    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, v0

    const/4 v9, 0x1

    :goto_3
    iget-object v8, v3, LX/1Yu;->A02:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v8, :cond_9

    sget-object v0, LX/HkN;->A03:LX/HkN;

    const/16 v6, 0x8

    if-eq v7, v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    const v0, -0x43bca738

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    const/4 v10, 0x0

    const/4 v6, 0x0

    if-nez v9, :cond_a

    sget-object v0, LX/HkN;->A02:LX/HkN;

    if-ne v7, v0, :cond_16

    iget-object v0, v3, LX/1Yu;->A06:LX/UA8;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    :cond_a
    iget-object v8, v3, LX/1Yu;->A04:Landroid/widget/TextView;

    if-eqz v9, :cond_b

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v2, v4

    const/4 v10, 0x1

    :cond_b
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v4, 0x1

    if-eqz v8, :cond_15

    if-eq v8, v4, :cond_13

    const/4 v0, 0x2

    if-eq v8, v0, :cond_14

    const/4 v0, 0x3

    if-eq v8, v0, :cond_12

    const v8, 0x7f131450

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/1Yu;->A06:LX/UA8;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v6

    :cond_c
    :goto_4
    aput-object v6, v4, v5

    invoke-virtual {v9, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    :goto_5
    iget-object v0, v3, LX/1Yu;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v3, LX/1Yu;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, v3, LX/1Yu;->A01:Landroid/view/View;

    if-eqz v2, :cond_10

    const v0, -0x18eb72d6

    :goto_6
    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    :goto_7
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/1Yu;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "friend_lane_reply_bar_impression_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x144

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_11
    iput-object v4, v3, LX/1Yu;->A0F:Ljava/lang/String;

    return-void

    :cond_12
    const v8, 0x7f1319c9

    goto :goto_8

    :cond_13
    const v8, 0x7f1319ca

    goto :goto_8

    :cond_14
    const v8, 0x7f1319ed

    :goto_8
    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v10, :cond_c

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1rZ;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_4

    :cond_15
    const v0, 0x7f1319c7

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_16
    sget-object v0, LX/HkN;->A03:LX/HkN;

    if-ne v7, v0, :cond_1a

    if-eqz v11, :cond_1a

    iget-object v0, v3, LX/1Yu;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_17
    iget-object v4, v3, LX/1Yu;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, 0x7f1319c7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_18
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v2, v3, LX/1Yu;->A01:Landroid/view/View;

    if-eqz v2, :cond_10

    const v0, -0x18fda67c

    goto/16 :goto_6

    :cond_1a
    iget-object v0, v3, LX/1Yu;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v3, LX/1Yu;->A01:Landroid/view/View;

    if-eqz v2, :cond_10

    const v0, 0x7c8ec9f0

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Xu;

    invoke-interface {v4}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v6

    sget-object v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v5, v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_1d

    sget-object v7, LX/HkN;->A06:LX/HkN;

    goto/16 :goto_2

    :cond_1e
    if-eqz v1, :cond_20

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ncp;

    invoke-interface {v7}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v5

    sget-object v0, LX/6sp;->A08:LX/6sp;

    if-ne v5, v0, :cond_1f

    invoke-interface {v7}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x6

    new-instance v0, LX/C4Z;

    invoke-direct {v0, v5, v7, v3}, LX/C4Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/1Yu;->A03(Ljava/lang/Iterable;LX/LEN;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_20

    sget-object v7, LX/HkN;->A03:LX/HkN;

    goto/16 :goto_2

    :cond_20
    invoke-static {v8, v3}, LX/1Yu;->A01(LX/8jV;LX/1Yu;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v7, LX/HkN;->A05:LX/HkN;

    goto/16 :goto_2

    :cond_21
    if-eqz v11, :cond_22

    sget-object v7, LX/HkN;->A03:LX/HkN;

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_22
    iget-object v0, v3, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810843002e3110L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_24

    iput-object v2, v3, LX/1Yu;->A06:LX/UA8;

    invoke-static {v8}, LX/1Yu;->A00(LX/8jV;)LX/3It;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/3It;->BAn()LX/AGR;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/AGR;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->D5W()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_23

    iget-object v13, v3, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v12

    sget-object v14, LX/3Tk;->A0Y:LX/3Tk;

    new-instance v15, LX/Kqn;

    invoke-direct {v15, v3}, LX/Kqn;-><init>(LX/1Yu;)V

    move/from16 p0, v7

    invoke-virtual/range {v12 .. v17}, LX/3Ti;->A04(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/lang/String;Z)V

    :cond_23
    iget-object v0, v3, LX/1Yu;->A06:LX/UA8;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    sget-object v7, LX/HkN;->A02:LX/HkN;

    goto :goto_9

    :cond_24
    iget-object v1, v3, LX/1Yu;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x554188d2

    goto/16 :goto_0

    :cond_25
    iget-object v1, v3, LX/1Yu;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x76cb9fd5

    goto/16 :goto_0
.end method

.method public static final A05(Lcom/instagram/user/model/User;LX/1Yu;)Z
    .locals 4

    iget-object v3, p1, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v3, v2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 0

    invoke-static {p0}, LX/1Yu;->A04(LX/1Yu;)V

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method
