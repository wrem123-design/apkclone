.class public final LX/EVc;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/lyf;


# instance fields
.field public A00:LX/J62;


# virtual methods
.method public setViewModel(LX/J62;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/EVc;->A00:LX/J62;

    const v0, 0x7f0b09cb

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040444

    invoke-static {v1, v0}, LX/DSY;->A00(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f040446

    invoke-static {v1, v0}, LX/DSY;->A00(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f040445

    invoke-static {v1, v0}, LX/DSY;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/EVc;->A00:LX/J62;

    const-string v0, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/J62;->A00:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v1, v0, v1}, LX/DSY;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move v3, v4

    goto :goto_0
.end method

.method public bridge synthetic setViewModel(LX/Wdx;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/J62;

    .line 268435458
    invoke-virtual {p0, p1}, LX/EVc;->setViewModel(LX/J62;)V

    .line 268435461
    return-void
.end method
