.class public final LX/mRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4nI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4nI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/mRM;->A01:LX/4nI;

    iput-object p1, p0, LX/mRM;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mRM;->A01:LX/4nI;

    iget-object v2, v3, LX/4nI;->A06:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/mRM;->A00:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, LX/4nI;->A07:Landroid/widget/ListAdapter;

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, -0x2a5623d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v3, LX/4nI;->A02:Landroid/view/View;

    const v0, 0x7f0b2bae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2327932f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
