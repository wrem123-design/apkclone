.class public final LX/KiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KiK;->$t:I

    iput-object p1, p0, LX/KiK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 5

    iget v1, p0, LX/KiK;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/KiK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_0
    iget-object v0, p0, LX/KiK;->A00:Ljava/lang/Object;

    check-cast v0, LX/PzY;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/PzY;->A0A:Z

    iget-object v0, v0, LX/PzY;->A07:LX/JrS;

    iget-object v3, v0, LX/JrS;->A00:LX/72e;

    iget-object v0, v3, LX/72e;->A0C:LX/PzY;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/PzY;->A0B:Z

    if-ne v0, v2, :cond_1

    iget-object v2, v3, LX/72e;->A0P:Landroidx/constraintlayout/widget/Guideline;

    iget v1, v3, LX/72e;->A00:I

    iget-object v0, v3, LX/72e;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    iget-object v0, v3, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0, v4}, LX/6eb;->A0t(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v1, v3, LX/72e;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x62e31e88

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/72e;->A0e:LX/72d;

    iput-boolean v2, v1, LX/72d;->A00:Z

    iget-object v0, v1, LX/72d;->A07:LX/71m;

    invoke-virtual {v0, v2}, LX/71m;->A0I(Z)V

    invoke-static {v3}, LX/72e;->A0C(LX/72e;)V

    iget-object v0, v1, LX/72d;->A05:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :cond_2
    iget-object v0, p0, LX/KiK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method
