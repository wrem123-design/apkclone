.class public final LX/ffL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V
    .locals 0

    iput-object p1, p0, LX/ffL;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ffL;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-ne p1, v2, :cond_2

    instance-of v0, p2, LX/noa;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/BRC;->A1F(Landroid/view/View;)V

    :cond_0
    move-object v1, p2

    check-cast v1, LX/noa;

    iget-object v0, v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01:LX/Prp;

    if-nez v0, :cond_1

    const-string v0, "childOnCheckedChangeListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v0}, LX/noa;->ABL(LX/Prp;)V

    :cond_2
    iget-object v0, p0, LX/ffL;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ffL;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-ne p1, v2, :cond_1

    instance-of v0, p2, LX/noa;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, LX/noa;

    iget-object v0, v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01:LX/Prp;

    if-nez v0, :cond_0

    const-string v0, "childOnCheckedChangeListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/noa;->Fok(LX/Prp;)V

    :cond_1
    iget-object v0, p0, LX/ffL;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method
