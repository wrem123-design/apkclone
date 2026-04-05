.class public final LX/A4J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4J;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/A4J;->A03:Landroid/view/View;

    const v0, 0x7f0b1d69

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v1, p0, LX/A4J;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/A4J;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughToParentOverride(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const v0, 0x7f0b4442

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/A4J;->A02:Landroid/view/View;

    const v0, 0x7f0b4441

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/A4J;->A05:Landroid/widget/TextView;

    return-void
.end method
