.class public final LX/OyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final synthetic A00:LX/PbQ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/PbQ;Z)V
    .locals 0

    iput-object p1, p0, LX/OyS;->A00:LX/PbQ;

    iput-boolean p2, p0, LX/OyS;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/OyS;->A00:LX/PbQ;

    const v0, 0x7f0b139f

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-boolean v4, p0, LX/OyS;->A01:Z

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, LX/PbQ;->A0H:LX/NBa;

    iget-object v0, v0, LX/NBa;->A00:LX/4Sx;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v1, LX/PbQ;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v3, v1, LX/PbQ;->A03:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v2, v4}, LX/MMM;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/Byx;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700dc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v0, 0x7f070027

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v3, 0x2

    new-instance v0, LX/BpB;

    invoke-direct {v0, v4, v5, v3}, LX/BpB;-><init>(III)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const/4 v3, 0x3

    new-instance v0, LX/BqA;

    invoke-direct {v0, v1, v3}, LX/BqA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iput-object v7, v1, LX/PbQ;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b139e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/PbQ;->A04:Landroid/view/View;

    const v0, 0x7f0b3e51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/PbQ;->A07:Landroid/view/View;

    const v0, 0x7f0b3e50

    invoke-static {p1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/PbQ;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/PbQ;->A06:Landroid/view/View;

    const v0, 0x7f0b13a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/PbQ;->A05:Landroid/view/View;

    iget-boolean v0, v1, LX/PbQ;->A0g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b13a2

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iput-object v0, v1, LX/PbQ;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    :cond_0
    return-void
.end method
