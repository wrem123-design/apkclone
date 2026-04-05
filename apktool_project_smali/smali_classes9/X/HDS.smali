.class public final LX/HDS;
.super LX/H0J;
.source ""

# interfaces
.implements LX/0sq;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/J7g;

.field public A04:LX/QAI;

.field public A05:Ljava/util/List;


# direct methods
.method public static final A00(LX/HDS;I)V
    .locals 22

    move-object/from16 v6, p0

    iget-object v0, v6, LX/HDS;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, LX/HDS;->A04:LX/QAI;

    invoke-interface {v0, v1}, LX/QAI;->Ake(Ljava/lang/Object;)LX/LVU;

    move-result-object v3

    iget-object v0, v6, LX/HDS;->A03:LX/J7g;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v3, LX/LVU;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {v2, v1}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    :goto_1
    move/from16 v0, p1

    invoke-static {v7, v0}, LX/020;->A1Y(II)Z

    move-result v21

    const/4 v10, 0x0

    sget-object v12, LX/J5h;->A03:LX/J5h;

    const/16 v20, 0x1

    const/16 p0, 0x0

    new-instance v9, LX/J67;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-direct/range {v9 .. v22}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_0

    :cond_2
    iget-object v13, v3, LX/LVU;->A0A:Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v13, ""

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/HDS;->A03:LX/J7g;

    invoke-virtual {v0, v5}, LX/J7g;->A1U(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final F09(I)V
    .locals 0

    return-void
.end method

.method public final F0A(IFI)V
    .locals 0

    return-void
.end method

.method public final F0D(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/HDS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {p0, p1}, LX/HDS;->A00(LX/HDS;I)V

    iget-object v0, p0, LX/HDS;->A03:LX/J7g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void
.end method
