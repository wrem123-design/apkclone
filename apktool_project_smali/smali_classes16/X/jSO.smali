.class public final LX/jSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jSO;->$t:I

    iput-object p1, p0, LX/jSO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 5

    iget v1, p0, LX/jSO;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/jSO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/jSO;->A00:Ljava/lang/Object;

    check-cast v2, LX/UM0;

    invoke-virtual {v2}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v0, v0, LX/PZ9;->A02:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XCB;->A03:LX/XCB;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/UM0;->A00:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/jSO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMD;

    iget-object v1, v0, LX/UMD;->A00:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object v2, p0, LX/jSO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vxi;

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0v:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0q:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/Vxi;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v1, v2, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v0, v1}, LX/0Tc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    return-void

    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/jSO;->A00:Ljava/lang/Object;

    check-cast v2, LX/UJX;

    iget-object v0, v2, LX/UJX;->A01:LX/IVd;

    if-nez v0, :cond_7

    const-string v0, "dialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v0, v2, LX/UJX;->A0B:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A03:Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A00:I

    invoke-static {v2, v0}, LX/UJX;->A03(LX/UJX;I)V

    return-void

    :cond_9
    iget-object v4, p0, LX/jSO;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yqp;

    invoke-static {p1}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, v4, LX/Yqp;->A0A:Z

    if-nez v0, :cond_a

    iget-object v0, v4, LX/Yqp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_a
    int-to-float v0, p1

    neg-float v3, v0

    iget-object v2, v4, LX/Yqp;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/Yqp;->A09:Z

    invoke-static {v2}, LX/BTd;->A0f(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2z0;->A0E(F)V

    const/4 v1, 0x6

    new-instance v0, LX/lBd;

    invoke-direct {v0, v4, v1}, LX/lBd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_b
    iget-object v0, v4, LX/Yqp;->A07:LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v2

    if-gtz p1, :cond_c

    iget-boolean v1, v0, LX/UNI;->A0G:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v2, v0}, LX/4fY;->A12(Z)V

    return-void
.end method
