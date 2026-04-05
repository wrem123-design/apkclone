.class public final LX/3m3;
.super LX/C0U;
.source ""


# instance fields
.field public final synthetic A00:LX/3ls;


# direct methods
.method public constructor <init>(LX/3ls;)V
    .locals 0

    iput-object p1, p0, LX/3m3;->A00:LX/3ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, -0x66c31b1b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3m3;->A00:LX/3ls;

    iget-object v1, v0, LX/3ls;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    const v0, -0x5f2e6be9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
