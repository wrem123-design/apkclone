.class public final LX/aiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aiS;->$t:I

    iput-object p3, p0, LX/aiS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aiS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v1, p0, LX/aiS;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/aiS;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f4

    if-eqz p2, :cond_0

    const v0, 0x7f04071b

    :cond_0
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, LX/aiS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x789e740c

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    if-nez p2, :cond_1

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/aiS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A05:Z

    if-nez v0, :cond_3

    const-string v0, "rootView"

    iget-object v2, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    if-eqz p2, :cond_d

    if-eqz v2, :cond_10

    const v1, 0x7f081fcc

    const v0, -0x4c4bdc85

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p0, LX/aiS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyl;

    invoke-interface {v0}, LX/Pyl;->F1K()V

    return-void

    :cond_3
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    iget-object v2, p0, LX/aiS;->A01:Ljava/lang/Object;

    check-cast v2, LX/HLy;

    iget-boolean v0, v2, LX/HLy;->A01:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HLy;->A01:Z

    iget-object v1, v2, LX/HLy;->A02:Landroid/view/View;

    const v0, -0x93fab12

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/HLy;->A00:LX/Tpk;

    if-eqz v1, :cond_e

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/aiS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, LX/aiS;->A01:Ljava/lang/Object;

    check-cast v3, LX/QY1;

    iget-boolean v0, v3, LX/QY1;->A0v:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/QY1;->A0y:Z

    if-eqz v0, :cond_1

    :cond_7
    if-eqz p2, :cond_9

    iget-object v0, p0, LX/aiS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/QY1;->A0C(LX/QY1;Ljava/lang/String;)V

    iget-object v0, v3, LX/QY1;->A08:LX/0QL;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0QL;->A0O:Landroid/view/View;

    const v0, 0x5d4f4291

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {v3}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v0

    invoke-virtual {v0}, LX/ZsU;->A03()V

    iget-object v0, v3, LX/QY1;->A0C:LX/WMe;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/WMe;->A08:LX/NG7;

    iget-object v0, v2, LX/NG7;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/NG7;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/NG7;->A00(Landroid/view/View;LX/NG7;)V

    return-void

    :cond_9
    iget-object v0, v3, LX/QY1;->A08:LX/0QL;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0QL;->A0O:Landroid/view/View;

    const v0, 0x5d4f4291

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {v3}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v0

    invoke-virtual {v0}, LX/ZsU;->A02()V

    iget-boolean v0, v3, LX/QY1;->A0v:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v3, LX/QY1;->A0v:Z

    invoke-virtual {v3}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v0

    iget-object v1, v0, LX/ZsU;->A03:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, -0x1ef079b0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    iget-object v0, v3, LX/QY1;->A08:LX/0QL;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/QY1;->AMr(LX/0QL;)V

    return-void

    :cond_c
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/aiS;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v1, p0, LX/aiS;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, LX/Hr6;->A03:LX/Hr6;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    if-eqz v2, :cond_10

    const v1, 0x7f081fc9

    const v0, -0x780ea663

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void

    :cond_e
    const-string v0, "searchProvider"

    goto :goto_2

    :cond_f
    const-string v0, "bottomSearchSuggestionPillsHelper"

    :cond_10
    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
