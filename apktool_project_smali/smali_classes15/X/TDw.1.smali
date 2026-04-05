.class public final LX/TDw;
.super LX/3nl;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/QY3;


# direct methods
.method public constructor <init>(LX/QY3;)V
    .locals 0

    iput-object p1, p0, LX/TDw;->A01:LX/QY3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, 0x16b754d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x63af2a9d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 5

    const v0, 0x1b08ca94

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, v1}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {p1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/TDw;->A01:LX/QY3;

    iget-object v0, v0, LX/QY3;->A01:LX/YYn;

    if-nez v0, :cond_1

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/YYn;->A01:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x1dcad2c0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x316d5b1a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
