.class public abstract LX/AWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/AWQ;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/AWQ;->A00:Ljava/util/Map;

    return-void
.end method

.method private final A00(Landroid/view/View;LX/7eD;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/1Sh;->A02:LX/1Sh;

    invoke-virtual {v0, p3}, LX/1Sh;->A09(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p4, :cond_4

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/view/ViewRootImpl;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "ViewRootImpl"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static final A01(Landroid/view/View;LX/IAP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\\_container_view"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/1Sh;->A02:LX/1Sh;

    invoke-static {p3, v6}, LX/1Sh;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/Hay;

    invoke-direct {v4, p0, p1}, LX/B2l;-><init>(Landroid/view/View;LX/IAP;)V

    iput-object p0, v4, LX/Hay;->A00:Landroid/view/View;

    iput-object p3, v4, LX/Hay;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/B2l;->A01:Ljava/util/Map;

    const-string v1, "view"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "component_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Hay;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/1Sh;->A09(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "index_of_card"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, p1, p3, v6}, LX/1Sh;->A0C(LX/B2l;LX/IAP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v6}, LX/1Sh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/IAP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\\_cta_sticker_view"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1Sh;->A02:LX/1Sh;

    move-object p2, p3

    invoke-static {p3, v2}, LX/1Sh;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 p3, 0x1

    new-instance v3, LX/Haz;

    invoke-direct/range {v3 .. v8}, LX/Haz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/IAP;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, p1, p2, v2}, LX/1Sh;->A0C(LX/B2l;LX/IAP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/1Sh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/IAP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\\_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1Sh;->A02:LX/1Sh;

    move-object v8, p3

    invoke-static {p3, v2}, LX/1Sh;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    new-instance v4, LX/7j2;

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LX/7j2;-><init>(Landroid/view/View;LX/IAP;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, p0, p3, v2}, LX/1Sh;->A0C(LX/B2l;LX/IAP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/1Sh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/0ZI;Ljava/lang/String;ZZ)V
    .locals 28

    const/4 v0, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    iget-object v9, v1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/AWQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-virtual {v11, v9, v0}, LX/AWQ;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v0, v11, LX/AWQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_41

    if-eqz p4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    new-instance v21, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v12, 0x0

    new-instance v1, LX/7iS;

    move/from16 v0, p3

    invoke-direct {v1, v2, v12, v0}, LX/7iS;-><init>(Landroid/view/View;LX/IAP;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/1Sh;->A02:LX/1Sh;

    sget-object v0, LX/1Sh;->A05:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    :cond_1
    :goto_2
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-interface/range {v21 .. v21}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    check-cast v1, LX/7iS;

    iget-object v6, v1, LX/7iS;->A00:Landroid/view/View;

    iget-object v0, v1, LX/7iS;->A01:LX/IAP;

    move-object/from16 v16, v0

    iget-boolean v1, v1, LX/7iS;->A02:Z

    sget-object v5, LX/7A1;->A00:LX/7A1;

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b2eac

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/IAP;

    if-eqz v0, :cond_2

    check-cast v4, LX/IAP;

    if-nez v4, :cond_4

    :cond_2
    const v0, 0x7f0b2eb2

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/IAP;

    if-eqz v0, :cond_3

    check-cast v4, LX/IAP;

    if-nez v4, :cond_4

    :cond_3
    const v14, 0x7f0b05eb

    invoke-virtual {v6, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/6zV;->values()[LX/6zV;

    move-result-object v13

    array-length v4, v13

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3d

    aget-object v2, v13, v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v4, LX/7AC;

    invoke-direct {v4, v2}, LX/7AC;-><init>(LX/6zV;)V

    :cond_4
    sget-object v3, LX/1Sh;->A04:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7iT;

    if-nez v2, :cond_5

    new-instance v2, LX/7iT;

    invoke-direct {v2}, LX/7iT;-><init>()V

    :cond_5
    iget-object v0, v2, LX/7iT;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v7, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move/from16 v19, v0

    if-eqz v0, :cond_39

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_7

    sget-object v3, LX/1Sh;->A04:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7iT;

    if-nez v2, :cond_6

    new-instance v2, LX/7iT;

    invoke-direct {v2}, LX/7iT;-><init>()V

    :cond_6
    iput-object v0, v2, LX/7iT;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LX/1Sh;->A06(Ljava/lang/String;I)V

    :cond_7
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move-object v14, v6

    check-cast v14, Landroid/view/ViewGroup;

    instance-of v0, v14, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2d

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/7iS;

    invoke-direct {v2, v3, v4, v1}, LX/7iS;-><init>(Landroid/view/View;LX/IAP;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-direct {v11, v6, v12, v10, v1}, LX/AWQ;->A00(Landroid/view/View;LX/7eD;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_9

    invoke-static {v10, v15}, LX/1Sh;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v14, v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_7
    invoke-static {v4, v9, v15, v10, v0}, LX/AWQ;->A03(LX/IAP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    invoke-direct {v11, v6, v12, v10, v1}, LX/AWQ;->A00(Landroid/view/View;LX/7eD;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_1

    invoke-static {v10, v13}, LX/1Sh;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/litho/ComponentHost;

    move/from16 v17, v0

    sget-object v2, LX/7A1;->A01:Ljava/util/Set;

    instance-of v14, v4, LX/7AC;

    const/4 v0, 0x0

    if-eqz v14, :cond_a

    move-object v1, v4

    check-cast v1, LX/7AC;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/7AC;->A00:LX/6zV;

    :cond_a
    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v4, v13, v10}, LX/AWQ;->A01(Landroid/view/View;LX/IAP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    instance-of v0, v6, Landroid/widget/ImageView;

    move/from16 v16, v0

    if-eqz v0, :cond_10

    move-object v1, v6

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/0wB;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.drawables.PileDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0wB;

    invoke-static {v6, v1, v4}, LX/7A1;->A04(Landroid/view/View;LX/0wB;LX/IAP;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v9, v13, v10, v0}, LX/AWQ;->A03(LX/IAP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    :goto_8
    invoke-virtual {v5, v6}, LX/7A1;->A0E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_e

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v0, :cond_1

    :cond_d
    :goto_9
    invoke-static {v10, v13}, LX/1Sh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    if-eqz v16, :cond_1

    const v0, 0x7f0b200f

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v6}, LX/7A1;->A07(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_f
    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_10
    instance-of v15, v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v15, :cond_12

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1Su;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/1Sv;

    if-eqz v0, :cond_12

    :cond_11
    new-instance v1, LX/Haz;

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move/from16 v27, v20

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LX/Haz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/IAP;Ljava/lang/String;Z)V

    invoke-static {v6, v4, v13, v10}, LX/AWQ;->A02(Landroid/view/View;LX/IAP;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v8, v1, v4, v10, v13}, LX/1Sh;->A0C(LX/B2l;LX/IAP;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v5, v6}, LX/7A1;->A0E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/7j2;

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v17

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LX/7j2;-><init>(Landroid/view/View;LX/IAP;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_13
    move-object v1, v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v6, Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v1

    :cond_14
    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    :goto_b
    new-instance v1, LX/7jP;

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move/from16 v27, v17

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LX/7jP;-><init>(Landroid/view/View;LX/7j3;LX/IAP;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_15
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    goto :goto_b

    :cond_16
    instance-of v0, v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    instance-of v0, v1, Landroid/widget/EditText;

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    instance-of v3, v6, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v1, 0x1

    if-eqz v3, :cond_1b

    const v0, 0x7f0b0639

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    instance-of v0, v9, LX/8jV;

    if-eqz v0, :cond_1a

    move-object v0, v9

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v1, :cond_1a

    :cond_19
    :goto_c
    new-instance v1, LX/9IG;

    invoke-direct {v1, v6, v4, v9, v10}, LX/9IG;-><init>(Landroid/view/View;LX/IAP;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1a
    instance-of v0, v9, LX/P6H;

    if-eqz v0, :cond_1b

    move-object v0, v9

    check-cast v0, LX/P6H;

    iget v2, v0, LX/P6H;->A00:I

    if-ltz v2, :cond_1b

    iget-object v1, v0, LX/P6H;->A02:LX/UGC;

    iget-object v0, v1, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1b

    iget-object v0, v1, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_c

    :cond_1b
    instance-of v2, v9, Lcom/instagram/model/reels/ReelItem;

    if-nez v2, :cond_1e

    instance-of v0, v9, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1e

    :cond_1c
    instance-of v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-nez v0, :cond_1d

    if-eqz v19, :cond_27

    :cond_1d
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v1, LX/29d;

    invoke-direct {v1, v6, v4, v9, v10}, LX/29d;-><init>(Landroid/view/View;LX/IAP;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1e
    const/4 v1, 0x0

    if-eqz v14, :cond_1f

    move-object v0, v4

    check-cast v0, LX/7AC;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/7AC;->A00:LX/6zV;

    :cond_1f
    instance-of v0, v9, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_26

    move-object v2, v9

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1Sh;->A09(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v0, v2

    :cond_20
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_21
    const/4 v14, 0x1

    :goto_d
    instance-of v0, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_23

    :cond_22
    :goto_e
    sget-object v2, LX/6zV;->A0P:LX/6zV;

    const/4 v0, 0x1

    if-eq v1, v2, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    if-eqz v14, :cond_1c

    if-eqz v0, :cond_1c

    goto/16 :goto_c

    :cond_25
    const/4 v14, 0x0

    goto :goto_d

    :cond_26
    if-eqz v2, :cond_1c

    move-object v0, v9

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v14

    instance-of v0, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_22

    if-eqz v3, :cond_23

    goto :goto_e

    :cond_27
    if-eqz v15, :cond_28

    move-object v1, v6

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/0NY;

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v6, v4}, LX/7A1;->A0B(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/IAP;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v9, v13, v10, v0}, LX/AWQ;->A03(LX/IAP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_28
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b229e

    if-eq v1, v0, :cond_29

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b229d

    if-ne v1, v0, :cond_c

    :cond_29
    new-instance v1, LX/29e;

    move/from16 v0, v17

    invoke-direct {v1, v6, v4, v0}, LX/29e;-><init>(Landroid/view/View;LX/IAP;Z)V

    goto/16 :goto_a

    :cond_2a
    instance-of v0, v6, Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_2b

    check-cast v14, Landroid/widget/ViewAnimator;

    invoke-virtual {v14}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v14

    :cond_2b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v14, Landroid/widget/TextView;

    if-eqz v0, :cond_2c

    move-object v3, v14

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_2c

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v2, v14, v4, v13}, LX/7A1;->A05(Landroid/text/Spanned;Landroid/view/View;LX/IAP;Ljava/util/List;)V

    invoke-static {v3, v4, v13}, LX/7A1;->A06(Landroid/widget/TextView;LX/IAP;Ljava/util/List;)V

    :cond_2c
    invoke-static {v13}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    :cond_2d
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v13, :cond_2f

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v2, LX/7iS;

    invoke-direct {v2, v15, v4, v1}, LX/7iS;-><init>(Landroid/view/View;LX/IAP;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2f
    instance-of v0, v6, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_8

    move-object v13, v6

    check-cast v13, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_8

    invoke-virtual {v13}, LX/CU5;->getMountItemCount()I

    move-result v18

    const/4 v3, 0x0

    :goto_10
    move/from16 v0, v18

    if-ge v3, v0, :cond_8

    invoke-virtual {v13, v3}, LX/CU5;->A0G(I)LX/7eD;

    move-result-object v14

    iget-object v2, v14, LX/7eD;->A05:Ljava/lang/Object;

    instance-of v0, v2, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_36

    check-cast v2, Lcom/facebook/litho/TextContent;

    invoke-interface {v2}, Lcom/facebook/litho/TextContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7j3;

    if-eqz v2, :cond_31

    invoke-direct {v11, v13, v14, v10, v1}, LX/AWQ;->A00(Landroid/view/View;LX/7eD;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, LX/1Sh;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, LX/7jP;

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move/from16 v27, v20

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    invoke-direct/range {v22 .. v27}, LX/7jP;-><init>(Landroid/view/View;LX/7j3;LX/IAP;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0, v4, v10, v14}, LX/1Sh;->A0C(LX/B2l;LX/IAP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_11
    invoke-static {v4, v9, v14, v10, v0}, LX/AWQ;->A03(LX/IAP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_30
    :goto_12
    invoke-static {v10, v14}, LX/1Sh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_32
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/facebook/litho/ComponentHost;->getTextContentText()Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_33
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_33

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_34
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    move-object/from16 v0, v17

    invoke-static {v2, v13, v4, v0}, LX/7A1;->A05(Landroid/text/Spanned;Landroid/view/View;LX/IAP;Ljava/util/List;)V

    goto :goto_14

    :cond_35
    invoke-static/range {v17 .. v17}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_36
    instance-of v0, v2, LX/8dr;

    if-eqz v0, :cond_31

    check-cast v2, LX/8dr;

    iget-object v2, v2, LX/8dr;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-direct {v11, v13, v14, v10, v1}, LX/AWQ;->A00(Landroid/view/View;LX/7eD;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, LX/1Sh;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    instance-of v0, v2, LX/1Su;

    if-nez v0, :cond_38

    instance-of v0, v2, LX/1Sv;

    if-nez v0, :cond_38

    instance-of v0, v2, LX/0wB;

    if-eqz v0, :cond_37

    check-cast v2, LX/0wB;

    invoke-static {v13, v2, v4}, LX/7A1;->A04(Landroid/view/View;LX/0wB;LX/IAP;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_37
    if-eqz v2, :cond_30

    invoke-virtual {v5, v2, v13, v4}, LX/7A1;->A0B(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/IAP;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_38
    new-instance v0, LX/Haz;

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move/from16 v27, v20

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, LX/Haz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/IAP;Ljava/lang/String;Z)V

    invoke-static {v13, v4, v14, v10}, LX/AWQ;->A02(Landroid/view/View;LX/IAP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v4, v10, v14}, LX/1Sh;->A0C(LX/B2l;LX/IAP;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_39
    instance-of v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_3a

    move-object v0, v6

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    goto/16 :goto_5

    :cond_3a
    instance-of v0, v6, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    instance-of v0, v4, LX/7AC;

    if-eqz v0, :cond_3b

    move-object v0, v4

    check-cast v0, LX/7AC;

    if-eqz v0, :cond_3b

    iget-object v2, v0, LX/7AC;->A00:LX/6zV;

    :goto_15
    sget-object v0, LX/6zV;->A0C:LX/6zV;

    if-ne v2, v0, :cond_7

    move-object v0, v6

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_3b
    move-object v2, v12

    goto :goto_15

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_3d
    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_3e
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1

    :cond_3f
    iget-object v0, v11, LX/AWQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_40
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    return-void
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
