.class public final LX/anr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/anr;->$t:I

    iput-object p1, p0, LX/anr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget v1, p0, LX/anr;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    iget-object v2, p0, LX/anr;->A00:Ljava/lang/Object;

    check-cast v2, LX/QY1;

    invoke-static {p1}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_search_multi_turn_search_keyboard"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0}, LX/QY1;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    iget-object v2, p0, LX/anr;->A00:Ljava/lang/Object;

    check-cast v2, LX/hkL;

    iget-object v1, v2, LX/hkL;->A07:Landroid/view/ViewGroup;

    const-string v0, "optionsContainer"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, LX/0Tc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/hkL;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v0, "questionView"

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/anr;->A00:Ljava/lang/Object;

    check-cast v1, LX/O3P;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O3P;->A03:LX/Q0j;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/Q0j;->A03:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, v1, LX/O3P;->A04:LX/YGL;

    iget-object v0, v0, LX/YGL;->A00:LX/hhQ;

    invoke-static {v0}, LX/hhQ;->A01(LX/hhQ;)V

    return v3

    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/anr;->A00:Ljava/lang/Object;

    check-cast v1, LX/hYn;

    invoke-virtual {v1}, LX/hYn;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/hYn;->A03(LX/hYn;)V

    const/4 v3, 0x1

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method
