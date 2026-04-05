.class public final LX/6v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ism;


# instance fields
.field public final synthetic A00:LX/6r0;


# direct methods
.method public constructor <init>(LX/6r0;)V
    .locals 0

    iput-object p1, p0, LX/6v2;->A00:LX/6r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi()V
    .locals 4

    iget-object v3, p0, LX/6v2;->A00:LX/6r0;

    iget-object v2, v3, LX/8Te;->A01:LX/Jan;

    instance-of v0, v2, LX/A98;

    if-eqz v0, :cond_0

    check-cast v2, LX/A98;

    iget-object v0, v3, LX/6r0;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v2}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/A98;->GYw(I)V

    :cond_0
    iget-object v2, v3, LX/8Te;->A00:LX/Jan;

    instance-of v0, v2, LX/A98;

    if-eqz v0, :cond_1

    check-cast v2, LX/A98;

    iget-object v0, v3, LX/6r0;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v2}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/A98;->GYw(I)V

    :cond_1
    return-void
.end method
