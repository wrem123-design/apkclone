.class public final LX/3zP;
.super LX/C4c;
.source ""

# interfaces
.implements LX/Aml;


# instance fields
.field public final A00:LX/3zS;

.field public final A01:LX/Bbi;

.field public final A02:LX/3mJ;

.field public final A03:LX/3zQ;

.field public final A04:LX/Bem;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Bem;LX/Bbi;)V
    .locals 6

    const/4 v0, 0x2

    move-object v4, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3zP;->A02:LX/3mJ;

    iput-object p6, p0, LX/3zP;->A01:LX/Bbi;

    iput-object p5, p0, LX/3zP;->A04:LX/Bem;

    new-instance v1, LX/3zQ;

    invoke-direct {v1, p5}, LX/3zQ;-><init>(LX/Bem;)V

    iput-object v1, p0, LX/3zP;->A03:LX/3zQ;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b062c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/3zS;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/3zS;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3zP;->A00:LX/3zS;

    return-void
.end method


# virtual methods
.method public final A00(LX/4nS;LX/9Mw;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3zP;->A00:LX/3zS;

    iget-object v3, p1, LX/4nS;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v5, LX/Gx1;

    invoke-direct {v5, v0}, LX/Gx1;-><init>(I)V

    const/4 v0, 0x6

    new-instance v6, LX/9jg;

    invoke-direct {v6, v0, p1, p0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v7, LX/Gx1;

    invoke-direct {v7, v0}, LX/Gx1;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v8, LX/9dx;

    invoke-direct {v8, v1, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v9, LX/9dx;

    invoke-direct {v9, v1, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object v2, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v10}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x7ad9226

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.bloks.BloksNetegoItem"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4nS;

    iget-object v6, p0, LX/3zP;->A00:LX/3zS;

    move-object v5, p2

    check-cast v5, Lcom/facebook/litho/LithoView;

    iget-object v7, p3, LX/4nS;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v8, LX/6Y6;

    invoke-direct {v8, v0}, LX/6Y6;-><init>(I)V

    const/4 v0, 0x7

    new-instance v9, LX/I7c;

    invoke-direct {v9, v0, p3, p0}, LX/I7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v10, LX/6Y6;

    invoke-direct {v10, v0}, LX/6Y6;-><init>(I)V

    invoke-static/range {v5 .. v10}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    iget-object v4, p0, LX/3zP;->A03:LX/3zQ;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p3, LX/4nS;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/3zQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/3zP;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NC;

    invoke-virtual {v0, p2, p3}, LX/9NC;->Fli(Landroid/view/View;LX/MaK;)V

    const v0, -0x55b88ce9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/4nS;

    check-cast p3, LX/9Mw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "Required value was null."

    if-eqz p2, :cond_1

    invoke-interface {p1, v0, p2, p3}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3zP;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NC;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p2, p3}, LX/9NC;->ABG(LX/MaK;LX/Lms;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x3db49e75

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/3zP;->A00:LX/3zS;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x1fa91d7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "BloksNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/4nS;

    iget-object v0, p2, LX/4nS;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
