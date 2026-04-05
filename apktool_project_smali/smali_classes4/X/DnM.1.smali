.class public final LX/DnM;
.super LX/7w1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/3DE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;LX/3DE;)V
    .locals 0

    iput-object p1, p0, LX/DnM;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/DnM;->A03:LX/3DE;

    iput-object p3, p0, LX/DnM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DnM;->A01:LX/8jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v7

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7v8;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v5, v0, 0x2

    div-int/lit8 v3, v7, 0x2

    iget-object v2, p0, LX/DnM;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/DnM;->A03:LX/3DE;

    invoke-virtual {v1}, LX/D5A;->A0U()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    if-ne v3, v5, :cond_4

    iput v6, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {v1}, LX/D5A;->A0e()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    add-int/2addr v7, v2

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    div-int/lit8 v0, v4, 0x2

    if-eqz v3, :cond_5

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/SKb;

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_5
    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
