.class public final LX/3rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaR;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/eC1;

.field public A03:LX/QAG;

.field public A04:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A05:LX/4JA;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:F

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroidx/fragment/app/Fragment;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Qek;

.field public final A0H:LX/2KA;

.field public final A0I:LX/3rE;

.field public final A0J:LX/3rD;

.field public final A0K:LX/3qP;

.field public final A0L:LX/3qT;

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/Bbi;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:F

.field public final A0S:LX/3qS;

.field public final A0T:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2KA;LX/3qP;LX/3qS;LX/3qT;LX/Bbi;Z)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rC;->A0C:Landroid/content/Context;

    iput-object p3, p0, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3rC;->A0G:LX/Qek;

    iput-object p8, p0, LX/3rC;->A0L:LX/3qT;

    iput-object p9, p0, LX/3rC;->A0N:LX/Bbi;

    iput-object p7, p0, LX/3rC;->A0S:LX/3qS;

    iput-object p6, p0, LX/3rC;->A0K:LX/3qP;

    iput-object p5, p0, LX/3rC;->A0H:LX/2KA;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/3rC;->A0O:Z

    iput-object p2, p0, LX/3rC;->A0E:Landroidx/fragment/app/Fragment;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/3rC;->A0M:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/3rC;->A0T:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/3rC;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/3rC;->A00:F

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/9ed;

    invoke-direct {v0, v4, p0, v1}, LX/9ed;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3rC;->A0D:Landroid/os/Handler;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109d800003b75L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3rC;->A0P:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109d800013b76L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3rC;->A0Q:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x82036a00000a11L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    int-to-float v0, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    iput v0, p0, LX/3rC;->A0B:F

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x82036a00010a12L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    int-to-float v0, v4

    div-float/2addr v0, v5

    iput v0, p0, LX/3rC;->A0R:F

    new-instance v0, LX/3rD;

    invoke-direct {v0, p0, v2, v3, p9}, LX/3rD;-><init>(LX/3rC;Ljava/util/List;Ljava/util/Map;LX/Bbi;)V

    iput-object v0, p0, LX/3rC;->A0J:LX/3rD;

    new-instance v0, LX/3rE;

    invoke-direct {v0, p3}, LX/3rE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3rC;->A0I:LX/3rE;

    return-void
.end method

.method public static final A00(LX/QAG;LX/3rC;)I
    .locals 18

    move-object/from16 v6, p1

    iget-object v0, v6, LX/3rC;->A0L:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v5

    move-object/from16 v7, p0

    invoke-interface {v7}, LX/QAG;->Bsz()I

    move-result v12

    invoke-interface {v7}, LX/QAG;->BkP()I

    move-result v4

    invoke-interface {v7}, LX/QAG;->C4N()I

    move-result v3

    const/4 v11, -0x1

    if-eqz v5, :cond_a

    if-gt v4, v3, :cond_a

    move v2, v4

    :goto_0
    sub-int v8, v2, v12

    invoke-static {v5, v7, v2}, LX/8Aj;->A04(Lcom/instagram/feed/media/Media;LX/QAG;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3rC;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QAH;

    invoke-interface {v10}, LX/QAH;->getCount()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-interface {v10, v8}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    const/16 p1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_1
    if-nez v0, :cond_5

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sub-int v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v7, v2}, LX/8Aj;->A08(LX/QAG;I)LX/8Gz;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    filled-new-array/range {v13 .. v19}, [Ljava/lang/Object;

    move-result-object v8

    const-string v1, "FeedVideoModule"

    const-string/jumbo v0, "unexpected view type, index:%d, firstVisibleItem:%d, visibleItemCount:%d, mediaIndex:%d, headerCount:%d, mediaType:%s, class:%s"

    invoke-static {v1, v0, v8}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eq v2, v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Qeo;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/Bak;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/Bak;

    invoke-interface {v0, v5}, LX/Bak;->ANZ(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LX/6AX;

    invoke-direct {v1, v0}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v10, v1}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A11()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v8, v6, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    return v2

    :cond_6
    iget v1, v8, LX/6Aa;->A06:I

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/FEQ;

    if-eqz v0, :cond_0

    instance-of v0, v10, LX/3jC;

    if-eqz v0, :cond_0

    move-object v9, v1

    check-cast v9, LX/FEQ;

    move-object v0, v10

    check-cast v0, LX/3jC;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, v9, LX/FEQ;->A06:LX/Grw;

    iget-object v0, v0, LX/3jC;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    invoke-virtual {v0, v9}, LX/3gF;->A0A(LX/Grw;)LX/A0v;

    move-result-object v0

    iget-object v0, v0, LX/A0v;->A06:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :cond_a
    return v11
.end method

.method private final A01()LX/0W0;
    .locals 19

    move-object/from16 v12, p0

    iget-object v2, v12, LX/3rC;->A02:LX/eC1;

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    iget-object v1, v12, LX/3rC;->A03:LX/QAG;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/QAG;->BkP()I

    move-result v11

    invoke-virtual {v2}, LX/eC1;->A04()I

    move-result v0

    if-ge v11, v0, :cond_0

    move v11, v0

    :cond_0
    invoke-interface {v1}, LX/QAG;->C4N()I

    move-result v10

    invoke-virtual {v2}, LX/eC1;->A03()I

    move-result v0

    if-le v10, v0, :cond_1

    move v10, v0

    :cond_1
    iget-object v0, v12, LX/3rC;->A0K:LX/3qP;

    iget-boolean v0, v0, LX/3qP;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/5MA;->A01:Ljava/util/Comparator;

    invoke-static {v12, v0, v11, v10}, LX/3rC;->A03(LX/3rC;Ljava/util/Comparator;II)LX/0W0;

    move-result-object v9

    :cond_2
    return-object v9

    :cond_3
    iget-object v8, v12, LX/3rC;->A03:LX/QAG;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v12, LX/3rC;->A0C:Landroid/content/Context;

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v18

    const/4 v7, 0x2

    new-array v6, v7, [I

    const v5, 0x7fffffff

    if-eqz v18, :cond_4

    const/high16 v5, -0x80000000

    :cond_4
    if-gt v11, v10, :cond_2

    :goto_0
    sget-object v2, LX/5dD;->A00:LX/5dD;

    iget-object v0, v12, LX/3rC;->A0N:LX/Bbi;

    iget-object v4, v12, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v4, v8, v0, v11}, LX/5dD;->A04(Lcom/instagram/common/session/UserSession;LX/QAG;LX/Bbi;I)LX/DA4;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v8, v0, v11}, LX/5dD;->A03(LX/QAG;LX/Bbi;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/media/Media;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DA4;

    invoke-interface {v3}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v12, LX/3rC;->A0B:F

    mul-float/2addr v2, v0

    float-to-int v15, v2

    const/16 v16, 0x1

    new-array v14, v7, [I

    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v14, v16

    if-gez v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    aget v0, v14, v16

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_2
    sub-int/2addr v2, v0

    :goto_3
    if-lt v2, v15, :cond_6

    invoke-static {v4}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v14, 0x0

    if-eqz v9, :cond_7

    iget v1, v9, LX/0W0;->A02:F

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_7

    cmpg-float v0, v1, v2

    if-nez v0, :cond_6

    aget v0, v6, v14

    if-eqz v18, :cond_8

    if-le v0, v5, :cond_6

    :cond_7
    :goto_4
    new-instance v9, LX/0W0;

    invoke-direct {v9, v13, v3, v2, v11}, LX/0W0;-><init>(Lcom/instagram/feed/media/Media;LX/DA4;FI)V

    aget v5, v6, v14

    goto :goto_1

    :cond_8
    if-ge v0, v5, :cond_6

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v8}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v2, v0, :cond_a

    invoke-interface {v8}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    aget v0, v14, v16

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_3

    :cond_b
    if-eq v11, v10, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v8, v11}, LX/8Aj;->A08(LX/QAG;I)LX/8Gz;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/8Gz;->A0F:LX/8Gz;

    if-ne v1, v0, :cond_5

    invoke-interface {v8, v11}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CaJ;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.adapter.intf.HolderWithManyMedia"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CaJ;

    invoke-interface {v1}, LX/CaJ;->CC9()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DA4;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x113

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    return-object v0
.end method

.method private final A02(Lcom/instagram/feed/media/Media;LX/0V8;FII)LX/0W0;
    .locals 5

    iget-object v1, p2, LX/0V8;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/3rC;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0, v1}, LX/QAH;->CFV(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget v3, v1, v0

    if-ge v3, p4, :cond_0

    move v3, p4

    :cond_0
    const/4 v0, 0x1

    aget v2, v1, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, p5, 0x1

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v0, p0, LX/3rC;->A03:LX/QAG;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v3}, LX/8Aj;->A06(Lcom/instagram/feed/media/Media;LX/QAG;I)LX/DA4;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0W0;

    invoke-direct {v0, p1, v1, p3, v3}, LX/0W0;-><init>(Lcom/instagram/feed/media/Media;LX/DA4;FI)V

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static final A03(LX/3rC;Ljava/util/Comparator;II)LX/0W0;
    .locals 7

    move-object v5, p0

    iget-object v1, p0, LX/3rC;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3rC;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p1}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/3rC;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v6}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    iget p1, v0, LX/0V8;->A00:F

    invoke-direct {v5, v6}, LX/3rC;->A08(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3f266666    # 0.65f

    :goto_1
    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/6AX;

    invoke-direct {v0, v6}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0V8;

    invoke-direct/range {v5 .. v10}, LX/3rC;->A02(Lcom/instagram/feed/media/Media;LX/0V8;FII)LX/0W0;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, v5, LX/3rC;->A0J:LX/3rD;

    invoke-virtual {v2, v6}, LX/3rD;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iget-object v1, v5, LX/3rC;->A03:LX/QAG;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6}, LX/3rD;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v2, v6, v1}, LX/3rD;->A00(Lcom/instagram/feed/media/Media;LX/QAG;)LX/DA4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v3, LX/6Aa;->A09:I

    new-instance v0, LX/0W0;

    invoke-direct {v0, v6, v2, p1, v1}, LX/0W0;-><init>(Lcom/instagram/feed/media/Media;LX/DA4;FI)V

    :cond_3
    return-object v0

    :cond_4
    iget-boolean v0, v3, LX/6Aa;->A3t:Z

    if-eqz v0, :cond_5

    const v0, 0x3f2a7efa    # 0.666f

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/3rC;->A0K:LX/3qP;

    iget v0, v0, LX/3qP;->A00:F

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/3rC;)Ljava/util/Comparator;
    .locals 4

    iget-object v3, p0, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810687000223c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/5MA;->A02:Ljava/util/Comparator;

    return-object v2

    :cond_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f700156774L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3rC;->A0L:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/GzL;

    invoke-direct {v2, v1, v0}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_1
    sget-object v2, LX/5MA;->A00:Ljava/util/Comparator;

    return-object v2
.end method

.method private final A05()V
    .locals 12

    iget-object v0, p0, LX/3rC;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3rC;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    invoke-virtual {p0, v2, v0}, LX/3rC;->A0C(Lcom/instagram/feed/media/Media;LX/0V8;)LX/0W0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0W0;->A01:LX/DA4;

    iget-object v0, p0, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/3rC;->A0L:LX/3qT;

    const/4 v7, 0x1

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8it;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v6

    invoke-interface {v5}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    iget-boolean v0, v6, LX/6Aa;->A45:Z

    if-nez v0, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-double v2, v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v8

    cmpl-double v8, v2, v0

    if-ltz v8, :cond_6

    const v9, 0x7f082d96

    const/4 v10, 0x0

    iget-object v0, v4, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/HBs;->A00(LX/8jf;Ljava/lang/String;)LX/200;

    move-result-object v8

    sget-object v3, LX/3qY;->A0A:LX/3qY;

    invoke-interface {v5}, LX/DA4;->B7O()LX/5gq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/3qT;->A0I:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/3qX;->A02:LX/3qX;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setSlideEffect(LX/3qX;)V

    if-eqz v8, :cond_2

    invoke-static {v1, v8}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-virtual {v2, v10}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v5}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8, v3, v9}, LX/6Aa;->A0L(LX/200;LX/3qY;I)V

    :cond_4
    sget-object v0, LX/17g;->A05:LX/17g;

    invoke-static {v0, v4}, LX/3qT;->A0A(LX/17g;LX/3qT;)V

    iput-boolean v7, v6, LX/6Aa;->A45:Z

    :cond_5
    :goto_1
    sget-object v0, LX/7vZ;->A03:LX/7vZ;

    invoke-static {v5, v0}, LX/5dD;->A00(LX/DA4;LX/7vZ;)V

    goto/16 :goto_0

    :cond_6
    const v3, 0x7f082d96

    const/4 v2, 0x0

    invoke-interface {v5}, LX/DA4;->B7O()LX/5gq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/3qT;->A0I:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    const v0, 0x248840bf

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_7
    sget-object v0, LX/17g;->A05:LX/17g;

    invoke-static {v0, v4}, LX/3qT;->A0A(LX/17g;LX/3qT;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3rC;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CpD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0xea60

    if-eqz v0, :cond_0

    const/16 v3, 0x3a98

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v0, v3

    iput v0, p1, LX/6Aa;->A0e:I

    :cond_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v3}, LX/3rC;->A0B(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3rC;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "igtv_preview_end"

    iget-object v2, p2, LX/3rC;->A0G:LX/Qek;

    invoke-static {v2, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A7c:Ljava/lang/String;

    iget-object v0, p2, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, v3}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static final A07(LX/3rC;)V
    .locals 9

    invoke-direct {p0}, LX/3rC;->A01()LX/0W0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0W0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3rC;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    iget-object v0, v3, LX/0W0;->A01:LX/DA4;

    const/4 v4, 0x0

    new-instance v3, LX/0W1;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v3 .. v8}, LX/0W1;-><init>(ZZZZZ)V

    invoke-virtual {p0, v2, v0, v1, v3}, LX/3rC;->A0E(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/0W1;)V

    :cond_0
    return-void
.end method

.method private final A08(Lcom/instagram/feed/media/Media;)Z
    .locals 9

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7uT;->A03(LX/8fk;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    iget-object v1, p0, LX/3rC;->A0M:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    if-eqz v0, :cond_4

    iget v7, v0, LX/0V8;->A02:I

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    const v6, 0x7fffffff

    move-object v4, v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V8;

    iget v1, v2, LX/0V8;->A02:I

    sub-int/2addr v1, v7

    if-lez v1, :cond_1

    if-ge v1, v6, :cond_1

    move-object v4, v2

    move v6, v1

    :cond_1
    iget-object v1, v2, LX/0V8;->A03:Ljava/lang/Object;

    instance-of v1, v1, LX/6qh;

    if-eqz v1, :cond_0

    iget v2, v2, LX/0V8;->A00:F

    const v1, 0x3f733333    # 0.95f

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0V8;->A03:Ljava/lang/Object;

    :cond_3
    instance-of v0, v0, LX/6qh;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method private final A09(Lcom/instagram/feed/media/Media;)Z
    .locals 5

    iget-object v1, p0, LX/3rC;->A0M:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    if-eqz v0, :cond_1

    iget v4, v0, LX/0V8;->A00:F

    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/0V8;->A00:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(Lcom/instagram/feed/media/Media;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_0

    const v2, 0x76621336

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, p0}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0B(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3rC;Ljava/lang/Integer;)Z
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/6Aa;->A58:LX/6Ac;

    iget-object v2, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v2, LX/mfy;

    instance-of v0, v2, LX/Lmt;

    if-eqz v0, :cond_1

    check-cast v2, LX/Lmt;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Lmt;->DiE()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    instance-of v0, v2, LX/0T6;

    if-eqz v0, :cond_0

    new-instance v0, LX/0T6;

    invoke-direct {v0, v3}, LX/0T6;-><init>(Z)V

    :goto_0
    check-cast v0, LX/mfy;

    invoke-virtual {p1, v0}, LX/6Aa;->A0Y(LX/mfy;)V

    iget-object v1, p2, LX/3rC;->A0L:LX/3qT;

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qT;->A0U(Ljava/lang/String;)V

    return v3

    :cond_0
    instance-of v0, v2, LX/0T0;

    if-eqz v0, :cond_1

    new-instance v0, LX/0T0;

    invoke-direct {v0, v3}, LX/0T0;-><init>(Z)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v5, p2, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/3rC;->A0G:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p0, v0}, LX/3vU;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_a

    iget-boolean v0, p1, LX/6Aa;->A33:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p1, LX/6Aa;->A15:LX/6Ak;

    sget-object v0, LX/6Ak;->A04:LX/6Ak;

    if-eq v1, v0, :cond_4

    if-eqz v2, :cond_a

    :cond_4
    sget-object v0, LX/6Ak;->A02:LX/6Ak;

    invoke-virtual {p1, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    iget-object v0, p1, LX/6Aa;->A1D:LX/9Br;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9Br;->A03()V

    :cond_5
    const/4 v4, 0x1

    :goto_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cb500084de9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne p3, v0, :cond_8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111590004627cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-nez v3, :cond_9

    if-nez v6, :cond_9

    iget-object v1, p2, LX/3rC;->A0L:LX/3qT;

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qT;->A0U(Ljava/lang/String;)V

    :cond_9
    return v4

    :cond_a
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0C(Lcom/instagram/feed/media/Media;LX/0V8;)LX/0W0;
    .locals 8

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/3rC;->A03:LX/QAG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/QAG;->BkP()I

    move-result v6

    invoke-interface {v0}, LX/QAG;->C4N()I

    move-result v7

    :goto_0
    iget-object v1, p0, LX/3rC;->A02:LX/eC1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/eC1;->A04()I

    move-result v0

    if-ge v6, v0, :cond_0

    move v6, v0

    :cond_0
    invoke-virtual {v1}, LX/eC1;->A03()I

    move-result v0

    if-le v7, v0, :cond_1

    move v7, v0

    :cond_1
    invoke-direct/range {v2 .. v7}, LX/3rC;->A02(Lcom/instagram/feed/media/Media;LX/0V8;FII)LX/0W0;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v6, -0x1

    const/4 v7, -0x1

    goto :goto_0
.end method

.method public final A0D()V
    .locals 7

    iget-object v5, p0, LX/3rC;->A03:LX/QAG;

    if-eqz v5, :cond_6

    iget-object v2, p0, LX/3rC;->A0L:LX/3qT;

    invoke-virtual {v2}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, LX/3qT;->A0K()V

    invoke-static {v5, p0}, LX/3rC;->A00(LX/QAG;LX/3rC;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    iget-object v0, p0, LX/3rC;->A03:LX/QAG;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v6}, LX/8Aj;->A06(Lcom/instagram/feed/media/Media;LX/QAG;I)LX/DA4;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    iget-object v1, p0, LX/3rC;->A0J:LX/3rD;

    invoke-virtual {v1, v3}, LX/3rD;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/3rD;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    invoke-virtual {v1, v3, v5}, LX/3rD;->A00(Lcom/instagram/feed/media/Media;LX/QAG;)LX/DA4;

    move-result-object v4

    :cond_2
    const/4 v1, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/6Aa;->A45:Z

    :cond_3
    invoke-interface {v4}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v6, v1}, LX/3rC;->A0F(Landroid/view/View;Lcom/instagram/feed/media/Media;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LX/3rC;->A0K:LX/3qP;

    iget-boolean v0, v0, LX/3qP;->A06:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/3rC;->A0M:Ljava/util/Map;

    iget-object v0, p0, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0V8;->A00:F

    :goto_0
    iput v0, p0, LX/3rC;->A00:F

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Jz;->A00()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/3qT;->A0K()V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_5

    iget-object v1, p0, LX/3rC;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-interface {v5}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4, v1}, LX/8Aj;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    iput v0, p0, LX/3rC;->A01:I

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, LX/3qT;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0E(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/0W1;)V
    .locals 13

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v8, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/6Aa;->Drk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/6Aa;->A58:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfy;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0T1;->A01(LX/mfy;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/4sb;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3rC;->A05:LX/4JA;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/4JA;->A02:Z

    if-ne v0, v2, :cond_2

    iget-object v0, v1, LX/4JA;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112f700156774L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3rC;->A05:LX/4JA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/4JA;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_2
    invoke-interface {p2}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/7vD;->A07:LX/7vE;

    iget-object v4, p0, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3rC;->A0G:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, p1, v9, v0}, LX/7vE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v9, LX/6Aa;->A3t:Z

    if-nez v0, :cond_9

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8108ba002133f1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3rC;->A0L:LX/3qT;

    iget-object v1, v0, LX/3qT;->A05:Ljava/lang/String;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    iget-object v0, v9, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    :cond_4
    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, p1, v9, v0}, LX/7vE;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_5
    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/3vU;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3rC;->A0L:LX/3qT;

    iget-object v0, v0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_0

    check-cast v0, LX/0W5;

    iget-boolean v0, v0, LX/0W5;->A1B:Z

    if-eqz v0, :cond_4

    return-void

    :cond_6
    sget-object v0, LX/6Ak;->A04:LX/6Ak;

    invoke-virtual {v9, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    iput v11, v9, LX/6Aa;->A0V:I

    invoke-static {p1}, LX/3rC;->A0A(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v9, LX/6Aa;->A06:I

    invoke-virtual {v9, v11, v0}, LX/6Aa;->A0I(II)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    long-to-int v3, v0

    iput v3, v9, LX/6Aa;->A0e:I

    iget-object v0, p0, LX/3rC;->A0L:LX/3qT;

    iget-object v0, v0, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_7

    invoke-interface {v0, v11, v2}, LX/nqb;->Fwv(IZ)V

    :cond_7
    invoke-virtual {v9, v11}, LX/6Aa;->A0G(I)V

    :cond_8
    iget-object v0, p0, LX/3rC;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeu;

    invoke-interface {v0, p1}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_9
    iget-object v3, p0, LX/3rC;->A0L:LX/3qT;

    invoke-virtual {v3}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-ne v1, v0, :cond_b

    invoke-virtual {v3}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    move-object v1, p1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v9, LX/6Aa;->A06:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_a
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/3qT;->A0M()V

    :goto_0
    iput-boolean v11, p0, LX/3rC;->A07:Z

    return-void

    :cond_b
    iget-object v6, p0, LX/3rC;->A0S:LX/3qS;

    move-object/from16 v10, p4

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/3qS;->A0O(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/0W1;ZZ)V

    goto :goto_0
.end method

.method public final A0F(Landroid/view/View;Lcom/instagram/feed/media/Media;IZ)Z
    .locals 8

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3rC;->A03:LX/QAG;

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    iget-object v0, p0, LX/3rC;->A02:LX/eC1;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0}, LX/3rC;->A01()LX/0W0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0W0;->A03:I

    if-eq v0, p3, :cond_5

    :cond_0
    return v5

    :cond_1
    iget-object v3, p0, LX/3rC;->A0K:LX/3qP;

    iget-boolean v0, v3, LX/3qP;->A06:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3rC;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-interface {v4}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, LX/8Aj;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v4

    iget v3, p0, LX/3rC;->A01:I

    iget v1, p0, LX/3rC;->A0R:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-ge v4, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-ge v4, v2, :cond_4

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    xor-int/lit8 v4, v1, 0x1

    :cond_5
    return v4

    :cond_6
    invoke-static {p0}, LX/3rC;->A04(LX/3rC;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v4}, LX/QAG;->BkP()I

    move-result v1

    invoke-interface {v4}, LX/QAG;->C4N()I

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/3rC;->A03(LX/3rC;Ljava/util/Comparator;II)LX/0W0;

    move-result-object v6

    iget-object v1, p0, LX/3rC;->A0M:Ljava/util/Map;

    iget-object v2, p0, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0V8;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/0W0;->A00:Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v2, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f700156774L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget v2, v4, LX/0V8;->A00:F

    iget-object v0, p0, LX/3rC;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    iget-object v0, v1, LX/6Aa;->A4h:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/3rC;->A0Q:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p2}, LX/3rC;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    invoke-direct {p0, p2}, LX/3rC;->A08(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3f19999a    # 0.6f

    :goto_1
    if-nez p4, :cond_a

    cmpg-float v0, v2, v0

    if-gez v0, :cond_d

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/3rC;->A00:F

    :cond_a
    cmpg-float v0, v2, v0

    if-gez v0, :cond_d

    return v4

    :cond_b
    iget-boolean v0, v1, LX/6Aa;->A3t:Z

    if-eqz v0, :cond_c

    const v0, 0x3f2a7efa    # 0.666f

    goto :goto_1

    :cond_c
    iget v0, v3, LX/3qP;->A01:F

    goto :goto_1

    :cond_d
    return v7
.end method

.method public final FDf()V
    .locals 9

    iget-boolean v0, p0, LX/3rC;->A08:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/3rC;->A0K:LX/3qP;

    iget-boolean v0, v3, LX/3qP;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3rC;->A0L:LX/3qT;

    invoke-virtual {v2}, LX/3qT;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3rC;->A0D()V

    :cond_1
    iget-boolean v0, p0, LX/3rC;->A0A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3rC;->A09:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/3rC;->A06:Z

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3rC;->A08:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v3, LX/3qP;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3rC;->A03:LX/QAG;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/3rC;->A0L:LX/3qT;

    invoke-virtual {v2}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-virtual {v2}, LX/3qT;->A0b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/3rC;->A05()V

    :cond_6
    iget-boolean v0, v3, LX/3qP;->A05:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3rC;->A03:LX/QAG;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3rC;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/3rC;->A0N:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v5}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v4

    iget-object v2, p0, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5, v7}, LX/5dD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/7vD;->A07:LX/7vE;

    iget-object v0, p0, LX/3rC;->A0G:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v4, v0}, LX/7vE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/6Aa;->A3t:Z

    if-nez v0, :cond_7

    iget-object v1, v4, LX/6Aa;->A15:LX/6Ak;

    sget-object v0, LX/6Ak;->A06:LX/6Ak;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/6Ak;->A03:LX/6Ak;

    if-ne v1, v0, :cond_7

    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    invoke-virtual {p0, v5, v0}, LX/3rC;->A0C(Lcom/instagram/feed/media/Media;LX/0V8;)LX/0W0;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0W0;->A01:LX/DA4;

    invoke-interface {v0}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v2

    iget v1, v1, LX/0W0;->A03:I

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v5, v1, v0}, LX/3rC;->A0F(Landroid/view/View;Lcom/instagram/feed/media/Media;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6Ak;->A05:LX/6Ak;

    invoke-virtual {v4, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    goto :goto_1

    :cond_9
    iget-boolean v1, p0, LX/3rC;->A07:Z

    iget-boolean v0, v3, LX/3qP;->A04:Z

    if-nez v0, :cond_a

    if-eqz v1, :cond_2

    :cond_a
    iget-object v0, p0, LX/3rC;->A0L:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v2

    iget-object v1, p0, LX/3rC;->A02:LX/eC1;

    iget-object v0, p0, LX/3rC;->A0H:LX/2KA;

    iget-wide v3, v0, LX/2KA;->A04:J

    iget-boolean v5, p0, LX/3rC;->A09:Z

    iget-boolean v6, p0, LX/3rC;->A0O:Z

    invoke-static/range {v1 .. v6}, LX/5dD;->A02(LX/eC1;LX/5Iz;JZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3rC;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3rC;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
