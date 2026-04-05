.class public final LX/KiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KiD;->$t:I

    iput-object p1, p0, LX/KiD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EK2()V
    .locals 6

    iget v1, p0, LX/KiD;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/KiD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FQ;

    iget-object v0, v0, LX/6FQ;->A02:LX/myc;

    if-nez v0, :cond_0

    const-string v0, "qrMoreOptionsBottomSheetListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/myc;->EK2()V

    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/KiD;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A3w:LX/6FQ;

    iget-boolean v0, v4, LX/6FQ;->A0B:Z

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/6FQ;->A0A:Z

    iput-boolean v3, v4, LX/6FQ;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A1O:LX/71m;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/71m;->A09:Z

    :cond_3
    iget-object v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mMessageComposerController:LX/72e;

    iget-object v1, v4, LX/6FQ;->A05:LX/BMZ;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/BMZ;->A06:Z

    if-nez v0, :cond_8

    :cond_4
    iget-boolean v0, v4, LX/6FQ;->A0D:Z

    if-nez v0, :cond_8

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/BMZ;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A1O:LX/71m;

    invoke-virtual {v0}, LX/71m;->EIF()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/72e;->A0M()V

    iget-object v0, v2, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0, v3}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_6
    :goto_0
    invoke-virtual {v5, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->GMX(Z)V

    iget-object v0, v4, LX/6FQ;->A05:LX/BMZ;

    if-eqz v0, :cond_7

    iput-boolean v3, v0, LX/BMZ;->A06:Z

    :cond_7
    iput-boolean v3, v4, LX/6FQ;->A0D:Z

    return-void

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v5, v3, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->EoP(IZ)V

    invoke-virtual {v2}, LX/72e;->A0M()V

    goto :goto_0

    :cond_9
    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mBackwardsCompatibilityViewModel:LX/C9I;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/C9I;->A0m()V

    goto :goto_0
.end method

.method public final EK5()V
    .locals 3

    iget v1, p0, LX/KiD;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/KiD;->A00:Ljava/lang/Object;

    check-cast v2, LX/1s9;

    iput-boolean v0, v2, LX/1s9;->A08:Z

    iget-object v1, v2, LX/1s9;->A00:LX/8Ur;

    sget-object v0, LX/8Ur;->A0H:LX/8Ur;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1s9;->A0G:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0M()V

    :cond_0
    iget-object v1, v2, LX/1s9;->A05:LX/AL7;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1s9;->A02:LX/1fC;

    if-eqz v0, :cond_2

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/AL7;->EK6(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/KiD;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfQ;

    iget-object v1, v0, LX/HfQ;->A06:LX/myx;

    iget-object v0, v0, LX/dB7;->A08:LX/1fC;

    if-eqz v0, :cond_4

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v1, v0}, LX/myx;->EK6(Ljava/lang/Integer;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
