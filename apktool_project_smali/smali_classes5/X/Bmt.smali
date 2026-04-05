.class public final LX/Bmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA1;


# instance fields
.field public A00:LX/YOS;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/28E;

.field public final A05:LX/LFj;

.field public final A06:LX/LFz;

.field public final A07:LX/Bmz;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/28E;LX/LFj;LX/LFz;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bmt;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/Bmt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Bmt;->A04:LX/28E;

    iput p8, p0, LX/Bmt;->A0A:I

    iput-object p6, p0, LX/Bmt;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Bmt;->A05:LX/LFj;

    iput-object p5, p0, LX/Bmt;->A06:LX/LFz;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Q8;

    iget-boolean v0, v0, LX/7Q8;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/Bmt;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Bmt;->A09:Ljava/util/Set;

    iget-object v0, p0, LX/Bmt;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v4

    iget-object v3, p0, LX/Bmt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Bmt;->A04:LX/28E;

    iget-object v1, p0, LX/Bmt;->A05:LX/LFj;

    new-instance v0, LX/Bmu;

    invoke-direct {v0, v3, v2, v1, p0}, LX/Bmu;-><init>(Lcom/instagram/common/session/UserSession;LX/28E;LX/LFj;LX/Bmt;)V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/Bmv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4Ta;->A07:Z

    const-string v0, "StoryDraftsGalleryItemAdapter"

    iput-object v0, v4, LX/4Ta;->A05:Ljava/lang/Object;

    new-instance v1, LX/4Sx;

    invoke-direct {v1, v4}, LX/4Sx;-><init>(LX/4Ta;)V

    new-instance v0, LX/Bmz;

    invoke-direct {v0, v1}, LX/Bmz;-><init>(LX/4Sx;)V

    iput-object v0, p0, LX/Bmt;->A07:LX/Bmz;

    return-void
.end method

.method public static final A00(LX/Bmt;I)Landroid/util/Pair;
    .locals 2

    iget p0, p0, LX/Bmt;->A0A:I

    div-int v0, p1, p0

    add-int/lit8 v1, v0, 0x1

    rem-int/2addr p1, p0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/YOS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/YOS;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v3, LX/YOS;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/YOS;->A03:Ljava/util/Set;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/YOS;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/N49;

    invoke-direct {v0, v3, v1}, LX/N49;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Bmt;->A00:LX/YOS;

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v0, LX/7Q8;

    iget-boolean v0, v0, LX/7Q8;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/Bmt;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Bmt;->A07:LX/Bmz;

    iget-object v7, v0, LX/Bmz;->A01:LX/4Sx;

    new-instance v6, LX/4NE;

    invoke-direct {v6}, LX/4NE;-><init>()V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/7Q8;

    new-instance v0, LX/Bmw;

    invoke-direct {v0, v2, v3}, LX/Bmw;-><init>(LX/7Q8;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v7, v6}, LX/4Sx;->A0e(LX/4NE;)V

    return-void
.end method

.method public final A03(Ljava/util/Set;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/Bmt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Q8;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    :goto_2
    iget-object v0, p0, LX/Bmt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v1}, LX/7Q8;->A00()LX/39F;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/39F;->A03:LX/2W9;

    :goto_3
    invoke-static {v0}, LX/Dzw;->A0A(LX/2W9;)LX/6en;

    move-result-object v3

    iget-object v2, v1, LX/7Q8;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Bmt;->A08:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/Bmt;->A00(LX/Bmt;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/6he;->A0b(Landroid/util/Pair;LX/6en;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    iput-boolean p1, p0, LX/Bmt;->A02:Z

    iget-object v0, p0, LX/Bmt;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/Bmt;->A06:LX/LFz;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/LFz;->Evr(I)V

    iget-object v0, p0, LX/Bmt;->A07:LX/Bmz;

    iget-object v0, v0, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final Bpc(I)LX/QA6;
    .locals 1

    iget-object v0, p0, LX/Bmt;->A07:LX/Bmz;

    invoke-virtual {v0, p1}, LX/Bmz;->Bpc(I)LX/QA6;

    move-result-object v0

    return-object v0
.end method
