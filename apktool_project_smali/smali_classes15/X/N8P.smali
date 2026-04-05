.class public final LX/N8P;
.super LX/9hw;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/O7Z;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/O7Z;)V
    .locals 0

    iput-object p2, p0, LX/N8P;->A01:LX/O7Z;

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p1, p0, LX/N8P;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/N8P;->A01:LX/O7Z;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/J9C;

    invoke-direct {v1, v0}, LX/J9C;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/O5Z;

    invoke-direct {v0, v1, v2}, LX/O5Z;-><init>(Landroid/view/View;LX/O7Z;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 6

    check-cast p1, LX/O5Z;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N8P;->A01:LX/O7Z;

    iget-object v0, v0, LX/O7Z;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mLc;

    iget-object v1, p0, LX/N8P;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.TileFrame"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/J9C;

    iget-object v4, p1, LX/O5Z;->A00:LX/O7Z;

    iget-boolean v0, v4, LX/O7Z;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/UwP;->A08:LX/UwP;

    :goto_0
    invoke-virtual {v3, v0}, LX/J9C;->setConfig(LX/UwP;)V

    iget-object v0, v4, LX/O7Z;->A00:LX/Gx2;

    iput-object v0, v3, LX/J9C;->A00:LX/Gx2;

    iget-boolean v0, v4, LX/O7Z;->A04:Z

    iput-boolean v0, v3, LX/J9C;->A02:Z

    invoke-virtual {v3, v2, v5}, LX/J9C;->A05(LX/mLc;Z)V

    invoke-interface {v2}, LX/mLc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v5}, LX/J9C;->setDraggable(Z)V

    iget-boolean v1, v4, LX/O7Z;->A05:Z

    iget-object v0, v3, LX/J9C;->A05:LX/J9U;

    iput-boolean v1, v0, LX/J9U;->A0D:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-interface {v2}, LX/mLc;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/203;->A1F(Landroid/view/View;II)V

    invoke-static {v3}, LX/J9C;->A00(LX/J9C;)I

    move-result v1

    new-instance v0, LX/BBx;

    invoke-direct {v0, v3, v1}, LX/BBx;-><init>(LX/KUi;I)V

    iget-object v2, v4, LX/O7Z;->A00:LX/Gx2;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/Gx2;->A06(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    iget-object v0, v4, LX/O7Z;->A01:LX/ls0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/ls0;->FRN(LX/J9C;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/UwP;->A06:LX/UwP;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x33b43687

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N8P;->A01:LX/O7Z;

    iget-object v0, v0, LX/O7Z;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x1141145c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
