.class public final LX/BbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Er0;


# direct methods
.method public constructor <init>(LX/Er0;)V
    .locals 0

    iput-object p1, p0, LX/BbG;->A00:LX/Er0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/BbG;->A00:LX/Er0;

    iget-object v0, v5, LX/Er0;->A0Y:LX/EqQ;

    iget-object v4, v0, LX/EqQ;->A00:Landroid/view/View;

    const v0, 0x7f0b1225

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1226

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/Er0;->A01:I

    iget-object v1, v5, LX/Er0;->A0C:LX/Civ;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    :cond_1
    iget v0, v5, LX/Er0;->A01:I

    invoke-virtual {v1, v0}, LX/Civ;->setHorizontalMargin(I)V

    iget-boolean v0, v5, LX/Er0;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/Er0;->G4X(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
