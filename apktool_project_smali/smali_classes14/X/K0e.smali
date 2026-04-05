.class public final LX/K0e;
.super LX/gHM;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/content/Context;

.field public A04:LX/7v9;

.field public A05:LX/4We;

.field public A06:LX/JER;

.field public A07:LX/Wl1;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:F


# direct methods
.method private final A00(FF)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpg-float v0, p1, v0

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v1

    iget-boolean v0, p0, LX/K0e;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    iget-boolean v0, p0, LX/K0e;->A0B:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/K0e;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/K0e;->A01:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/K0e;->A0C:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, LX/K0e;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/K0e;->A0B:Z

    invoke-static {p2, v4}, LX/AqC;->A16(Landroid/view/View;Z)V

    return v4

    :cond_2
    iput-boolean v3, p0, LX/K0e;->A0B:Z

    iget-object v0, p0, LX/K0e;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/K0e;->A04:LX/7v9;

    invoke-static {p2, v4}, LX/AqC;->A16(Landroid/view/View;Z)V

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/K0e;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/K0e;->A0C:F

    return v3
.end method

.method public final FSR(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/K0e;->A01:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/K0e;->A0C:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, LX/K0e;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/K0e;->A0B:Z

    invoke-static {p2, v4}, LX/AqC;->A16(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/K0e;->A04:LX/7v9;

    if-nez v0, :cond_2

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7v9;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/K0e;->A04:LX/7v9;

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/K0e;->A01:F

    sub-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    iput v1, p0, LX/K0e;->A02:F

    iget-object v0, p0, LX/K0e;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/K0e;->A04:LX/7v9;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    :cond_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/K0e;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, LX/K0e;->A0A:Z

    const/4 v1, 0x0

    iget v0, p0, LX/K0e;->A02:F

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_2
    const v0, 0x3d7bdd91

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget v0, p0, LX/K0e;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/K0e;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    iget-object v1, p0, LX/K0e;->A04:LX/7v9;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/K0e;->A07:LX/Wl1;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/7v9;->A0E()I

    move-result v3

    iget-object v2, v0, LX/Wl1;->A00:LX/QKU;

    iget-object v1, v2, LX/QKU;->A04:LX/mfn;

    instance-of v0, v1, LX/P2E;

    if-eqz v0, :cond_9

    check-cast v1, LX/P2E;

    iget-object v0, v1, LX/P2E;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jqb;

    instance-of v0, v1, LX/AS2;

    if-eqz v0, :cond_9

    iget-object v3, v2, LX/QKU;->A03:LX/J5v;

    check-cast v1, LX/AS2;

    iget-object v2, v1, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v1, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v0, v3, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    invoke-static {v0, v2, v1}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/J5v;->A00(LX/AS2;LX/J5v;)V

    iget-object v7, v3, LX/J5v;->A07:LX/NPd;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, v7, LX/NPd;->A01:LX/3jz;

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/NPd;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v2, "user_type"

    iget-object v1, v7, LX/NPd;->A09:LX/Bbi;

    invoke-static {v2, v1}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v9, :cond_a

    const-string v1, "True"

    :goto_4
    invoke-static {v2, v1, v8, v3}, LX/B55;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v7, LX/NPd;->A00:J

    invoke-static {v6, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const-string v1, "comments_sheet_rendered"

    invoke-static {v6, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "reply_swipe_shortcut"

    invoke-virtual {v6, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v6, v7, v1}, LX/NPd;->A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    invoke-static {v6, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_9
    iget-object v0, p0, LX/K0e;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x2df1d433

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    goto :goto_5

    :cond_a
    const-string v1, "False"

    goto :goto_4

    :cond_b
    move-object v2, v0

    goto :goto_3

    :cond_c
    iput-boolean v5, p0, LX/K0e;->A0B:Z

    iget-object v0, p0, LX/K0e;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/K0e;->A04:LX/7v9;

    invoke-static {p2, v4}, LX/AqC;->A16(Landroid/view/View;Z)V

    iput v2, p0, LX/K0e;->A02:F

    :cond_d
    invoke-static {p2}, LX/0XY;->A00(Landroid/view/View;)V

    return-void
.end method
