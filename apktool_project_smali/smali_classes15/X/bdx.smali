.class public final LX/bdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWc;


# instance fields
.field public final synthetic A00:LX/QT9;


# direct methods
.method public constructor <init>(LX/QT9;)V
    .locals 0

    iput-object p1, p0, LX/bdx;->A00:LX/QT9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDL(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/bdx;->A00:LX/QT9;

    const/4 v1, 0x0

    iget-object v0, v0, LX/QT9;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/aFT;->A04(Landroid/view/View;Z)V

    return-void
.end method

.method public final FDM(Landroid/app/Activity;)V
    .locals 5

    iget-object v4, p0, LX/bdx;->A00:LX/QT9;

    const/4 v3, 0x1

    iget-object v2, v4, LX/QT9;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b01d7

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1354e4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b01d6

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f082137

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    sget-object v0, LX/aeq;->A00:LX/aeq;

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, v4, LX/QT9;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_3

    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v3}, LX/aFT;->A04(Landroid/view/View;Z)V

    return-void
.end method

.method public final FWs(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/bdx;->A00:LX/QT9;

    const/4 v1, 0x0

    iget-object v0, v0, LX/QT9;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/aFT;->A04(Landroid/view/View;Z)V

    return-void
.end method
