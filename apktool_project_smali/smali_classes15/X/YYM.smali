.class public final LX/YYM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6Aa;

.field public A03:LX/mKx;

.field public A04:LX/Yn8;

.field public A05:LX/9vJ;

.field public A06:LX/8CA;

.field public A07:LX/3kS;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:LX/Bbi;

.field public A0C:LX/jAX;


# direct methods
.method public static final A00(LX/AHT;LX/6Aa;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/4mL;LX/0W1;LX/8CA;LX/YYM;LX/igO;Z)Ljava/lang/Object;
    .locals 11

    move-object v7, p3

    iget-object v9, p3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_a

    const/4 v0, 0x0

    move-object/from16 v6, p7

    iput v0, v6, LX/YYM;->A00:F

    iget-object v2, v6, LX/YYM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    move-object/from16 v10, p6

    if-eqz v0, :cond_5

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p8 .. p8}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    const/4 p3, 0x1

    new-instance v5, LX/2a3;

    invoke-direct {v5, p3, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v5}, LX/2a3;->A0K()V

    invoke-static {v9}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, LX/8CA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5d99d798

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v2, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v4, v6, LX/YYM;->A0B:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3qS;

    invoke-static {}, LX/031;->A0m()V

    new-instance v8, LX/eTn;

    invoke-direct {v8, p2, v7, v6}, LX/eTn;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/YYM;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cA;->A3d(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x73a026b5

    invoke-static {v9, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5xg;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v2, v2, LX/3qS;->A0K:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_3

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    new-instance v1, LX/1Mb;

    invoke-direct {v1, v10, v6}, LX/1Mb;-><init>(LX/8CA;LX/YYM;)V

    iget-object v0, v0, LX/3qS;->A0F:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    new-instance v1, LX/YNe;

    invoke-direct {v1, v6, v3, v5}, LX/YNe;-><init>(LX/YYM;Ljava/lang/String;LX/Lm4;)V

    iget-object v0, v0, LX/3qS;->A0E:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3qS;

    move-object p0, p1

    move-object/from16 p1, p5

    move/from16 p2, p9

    invoke-virtual/range {v8 .. v14}, LX/3qS;->A0O(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/0W1;ZZ)V

    :goto_0
    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_a

    return-object v1

    :cond_5
    invoke-static {}, LX/031;->A0m()V

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p8 .. p8}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/2a3;

    invoke-direct {v5, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v5}, LX/2a3;->A0K()V

    iget-object v8, v6, LX/YYM;->A03:LX/mKx;

    invoke-interface {v8}, LX/mKx;->unbind()V

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/27n;

    if-eqz v0, :cond_6

    const-string v0, "recreateWithoutSubscription"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v9, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v2, v10, LX/8CA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x5754d3cf

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_7
    iget-object v0, p4, LX/4mL;->A02:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_1
    iget-object v2, v6, LX/YYM;->A09:Ljava/util/Map;

    const/16 v1, 0x59

    new-instance v0, LX/aMQ;

    invoke-direct {v0, v1, v6, v10}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/YYM;->A0A:Ljava/util/Map;

    const/16 v1, 0x2f

    new-instance v0, LX/ZrL;

    invoke-direct {v0, v1, p3, v6, p4}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/YYM;->A08:Ljava/util/Map;

    const/16 v1, 0x30

    new-instance v0, LX/ZrL;

    invoke-direct {v0, v1, v5, v6, p3}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, LX/HEl;

    invoke-virtual {v8, p3, v3, v4}, LX/HEl;->A01(Ljava/lang/Object;J)V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v3, 0x1388

    goto :goto_1

    :cond_9
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
