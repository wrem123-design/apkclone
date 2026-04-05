.class public final LX/E2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bol;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E2A;->$t:I

    iput-object p1, p0, LX/E2A;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKN(II)V
    .locals 5

    iget v1, p0, LX/E2A;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/E2A;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v0, p2}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/E2A;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float v0, p2

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;F)V

    return-void

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_3
    iget-object v1, p0, LX/E2A;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0b22d8

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    iget-object v1, p0, LX/E2A;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/BRC;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1Z(Landroid/view/View;II)V

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1T()V

    return-void

    :cond_6
    iget-object v0, p0, LX/E2A;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    invoke-virtual {v0, p1}, LX/0QL;->A0z(I)V

    return-void

    :cond_7
    iget-object v1, p0, LX/E2A;->A00:Ljava/lang/Object;

    check-cast v1, LX/E6q;

    iget-object v4, v1, LX/E6q;->A02:LX/3AW;

    iget v0, v1, LX/E6q;->A00:I

    int-to-float v3, v0

    int-to-float v0, p1

    add-float/2addr v3, v0

    iget-object v2, v1, LX/E6q;->A05:LX/E6h;

    iget-object v1, v1, LX/E6q;->A06:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    return-void
.end method
