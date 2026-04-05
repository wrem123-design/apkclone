.class public final LX/a3z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:[I


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/a3z;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/a3z;->A06:LX/AHT;

    iput-object p3, p0, LX/a3z;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/a3z;->A09:Ljava/lang/String;

    iput p7, p0, LX/a3z;->A04:I

    iput-object p5, p0, LX/a3z;->A0A:Ljava/util/List;

    invoke-static {p6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/a3z;->A0B:Ljava/util/Map;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/a3z;->A0C:Ljava/util/Set;

    new-array v0, v1, [I

    iput-object v0, p0, LX/a3z;->A0D:[I

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/a3z;->A05:Landroid/graphics/Rect;

    const v0, 0x7fffffff

    iput v0, p0, LX/a3z;->A00:I

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/a3z;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v1, p1, LX/a3z;->A0D:[I

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v6, v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v6, v1

    iget v0, p1, LX/a3z;->A00:I

    if-ge v6, v0, :cond_0

    sub-int/2addr v5, v1

    iget v0, p1, LX/a3z;->A01:I

    if-le v5, v0, :cond_0

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/a3z;->A0B:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/a3z;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A01(LX/a3z;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/a3z;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/a3z;->A06:LX/AHT;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x252

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    const-string v0, "options"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/a3z;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    iget v0, p0, LX/a3z;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/a3z;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(II)V
    .locals 5

    iput p1, p0, LX/a3z;->A01:I

    iget-object v4, p0, LX/a3z;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/a3z;->A05:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/a3z;->A00:I

    iget-boolean v0, p0, LX/a3z;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/a3z;->A03:Z

    iget-object v0, p0, LX/a3z;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/a3z;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, p0}, LX/a3z;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/a3z;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v4, p0}, LX/a3z;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/a3z;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v1}, LX/a3z;->A01(LX/a3z;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final A03(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/a3z;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/kBN;

    invoke-direct {v0, p1, p0}, LX/kBN;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/a3z;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
