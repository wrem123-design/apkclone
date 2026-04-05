.class public final Lcom/instagram/archive/fragment/InlineAddHighlightFragment;
.super LX/2gH;
.source ""

# interfaces
.implements LX/LmU;
.implements LX/LnB;


# instance fields
.field public A00:I

.field public A01:LX/Pxc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:LX/8WV;

.field public A08:LX/IuR;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public actionButton:Landroid/widget/TextView;

.field public createHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public createHighlightEditText:Landroid/widget/EditText;

.field public createHighlightView:Landroid/view/View;

.field public createHighlightViewStub:Landroid/view/ViewStub;

.field public headerAddButtonStubHolder:LX/KaG;

.field public headerBackButtonStubHolder:LX/KaG;

.field public headerText:Landroid/widget/TextView;

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public rootView:Landroid/view/View;

.field public trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2gH;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 9

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v2, :cond_1

    iget-object v8, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v2 .. v8}, LX/9KQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6M1;

    move-result-object v0

    iget-object v3, v0, LX/6M1;->A00:LX/8kB;

    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/7SS;

    invoke-direct {v0, p0, v2, v1}, LX/7SS;-><init>(LX/LmU;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v3}, LX/2gH;->schedule(LX/Tky;)V

    return-void

    :cond_0
    const-string v1, "loadingSpinner"

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerText:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f13400b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const v0, 0x2efa5842

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerBackButtonStubHolder:LX/KaG;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v3, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerAddButtonStubHolder:LX/KaG;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "headerAddButtonStubHolder"

    goto :goto_0

    :cond_1
    const-string v0, "headerBackButtonStubHolder"

    goto :goto_0

    :cond_2
    const-string v0, "rootView"

    goto :goto_0

    :cond_3
    const-string v0, "trayRecyclerView"

    goto :goto_0

    :cond_4
    const-string v0, "headerText"

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1400035469L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    if-nez v0, :cond_6

    :goto_1
    invoke-interface {v3, v4}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_6
    const/16 v4, 0x8

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerText:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, 0x7f131d1c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1d52

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1d5f

    invoke-static {v1, v0}, LX/214;->A0A(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightEditText:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/MlH;

    invoke-direct {v0, v2, v1}, LX/MlH;-><init>(Landroid/widget/EditText;LX/Pnq;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v6, "Required value was null."

    if-eqz v1, :cond_b

    const v0, -0x152eae7e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x53348d66

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v5, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightEditText:Landroid/widget/EditText;

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A09:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/205;->A06(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_5

    move v0, v3

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_7
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/G0Z;

    invoke-direct {v0, v2, p0}, LX/G0Z;-><init>(Landroid/content/Context;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerBackButtonStubHolder:LX/KaG;

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerAddButtonStubHolder:LX/KaG;

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    const v0, -0x4d2c086f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_8
    const-string v0, "trayRecyclerView"

    goto :goto_1

    :cond_9
    const-string v0, "headerBackButtonStubHolder"

    goto :goto_1

    :cond_a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "createHighlightViewStub"

    goto :goto_1

    :cond_d
    const-string v0, "headerText"

    goto :goto_1

    :cond_e
    const-string v0, "headerAddButtonStubHolder"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04(Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1400025468L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0U()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7a4f7236

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_1

    const v7, 0x7f13032e

    const v3, 0x7f0600a9

    const v4, 0x7f060031

    const v6, 0x7f060067

    :goto_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0U()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x179b07e9

    goto :goto_0

    :cond_1
    const v7, 0x7f1310f5

    invoke-static {p0}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f0400be

    invoke-static {v6, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0U()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x110ce54a

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0U()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v5, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0U()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x21209af4

    invoke-static {v3, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03:Ljava/lang/Integer;

    return-void

    :cond_3
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0T()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->actionButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0V()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A0V()Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final AC4(LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final AvU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic D8i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DS0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DT6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DT7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DT8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DUX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E5V()V
    .locals 0

    return-void
.end method

.method public final ELv(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final ETZ()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V

    return-void
.end method

.method public final synthetic Ek5()V
    .locals 0

    return-void
.end method

.method public final Ek6()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ek7()V
    .locals 0

    return-void
.end method

.method public final Ek8(LX/5dB;Ljava/util/List;Z)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3ww;

    iget-object v1, v0, LX/3ww;->A0C:LX/5b6;

    sget-object v0, LX/5b6;->A05:LX/5b6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5b6;->A06:LX/5b6;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "loadingSpinner"

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    const-string v0, "userSession"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/Pxc;

    if-nez v1, :cond_5

    const-string v0, "delegate"

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/8WV;

    if-nez v0, :cond_7

    const-string v0, "trayAdapter"

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6p(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0V()V

    return-void

    :cond_7
    invoke-interface {v1, v0, v4}, LX/Pxc;->EqM(LX/8WV;Ljava/util/List;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    return-void
.end method

.method public final Ezs()V
    .locals 0

    return-void
.end method

.method public final synthetic F0J(JI)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F8R(LX/3ww;LX/4lX;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F8S(Landroid/view/View;LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final F8T(LX/7v9;LX/MaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/8WV;

    const-string v2, "trayAdapter"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v9}, LX/8WV;->A00(LX/8WV;Ljava/lang/String;)LX/4mL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/4mL;->A01:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/Pxc;

    if-nez v0, :cond_3

    const-string v2, "delegate"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v9, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:LX/IuR;

    if-nez v1, :cond_2

    const-string v2, "highlightsOverflowHelper"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/IuR;->A00(Lcom/instagram/feed/media/Media;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v0, p0, p0, v9, v1}, LX/Pxc;->F8C(Landroidx/fragment/app/Fragment;LX/Tby;Ljava/lang/String;Z)V

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/8WV;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/8WV;->A0E:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v9}, LX/8WV;->A00(LX/8WV;Ljava/lang/String;)LX/4mL;

    move-result-object v5

    invoke-static {v6, v9}, LX/8WV;->A00(LX/8WV;Ljava/lang/String;)LX/4mL;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/4mL;->A01:Z

    if-ne v1, v13, :cond_6

    if-eqz v5, :cond_4

    iput-boolean v4, v5, LX/4mL;->A01:Z

    :cond_4
    iget-object v0, v6, LX/8WV;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v0

    iput-object v3, v0, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    :cond_5
    return-void

    :cond_6
    if-eqz v5, :cond_7

    iput-boolean v13, v5, LX/4mL;->A01:Z

    :cond_7
    sget-object v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/A5W;

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/4mL;->A02:LX/3ww;

    iget-object v11, v1, LX/3ww;->A0z:Ljava/lang/String;

    :goto_2
    sget-object v1, LX/HUQ;->A09:LX/HUQ;

    iget-object v10, v1, LX/HUQ;->A00:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v1, v5, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :goto_3
    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v12, LX/BTg;->A00:LX/BTg;

    new-instance v7, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move v14, v13

    invoke-direct/range {v7 .. v14}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v2, v6, LX/8WV;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v1

    iput-object v7, v1, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {v2, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v1, 0x81121000056486L

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v6, LX/8WV;->A0B:Landroid/content/Context;

    const v1, 0x7f136127

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/4mL;->A02:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0z:Ljava/lang/String;

    :cond_8
    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v4, v4}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void

    :cond_9
    move-object v8, v3

    goto :goto_3

    :cond_a
    move-object v11, v3

    goto :goto_2
.end method

.method public final F8U(LX/3ww;LX/4lX;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F8V(Landroid/view/View;LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final F8W(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F8X(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F8a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FGC()V
    .locals 0

    return-void
.end method

.method public final FU8(I)V
    .locals 0

    return-void
.end method

.method public final Fba(LX/7v9;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic GOU(Ljava/lang/Integer;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inline_add_to_highlight"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x51e825b1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v14}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "current_reel_item_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "initial_selected_media_width"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "initial_selected_media_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const-string v13, "Required value was null."

    const-string v12, "userSession"

    if-eqz v11, :cond_3

    iget-object v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0, v11}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    :cond_0
    const-string v2, "initial_selected_media_url"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "reel_viewer_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, LX/2Ab;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_6

    const-string v0, "inline_add_to_highlight"

    if-eqz v8, :cond_8

    if-eqz v7, :cond_5

    new-instance v2, LX/Myr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Myr;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/Myr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Myr;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/Myr;->A04:Lcom/instagram/feed/media/Media;

    iput-object v11, v2, LX/Myr;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/Myr;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v2, LX/Myr;->A05:LX/2Ab;

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v2, LX/Myr;->A01:LX/3wd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/Pxc;

    const/4 v5, 0x0

    :goto_0
    const-string v0, "InlineAddHighlightsFragment.ARG_IS_MEDIA_MIRRORED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:Z

    const-string v0, "InlineAddHighlightsFragment.ARG_MEDIA_ROTATION_DEGREES"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:I

    const-string v0, "is_in_story_creation_flow_tray"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    const-string v0, "is_from_story_post_capture"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    const-string v0, "should_request_highlight_tray"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0C:Z

    const-string v0, "default_new_highlight_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A09:Ljava/lang/String;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v15, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_6

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1400035469L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    const/16 v17, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    iget-boolean v4, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0B:Z

    sget-object v16, LX/2Ab;->A1d:LX/2Ab;

    iget-object v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1400025468L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v19

    iget-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0A:Z

    new-instance v12, LX/8WV;

    move/from16 v18, v4

    move/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/8WV;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ab;ZZZZ)V

    iput-object v12, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/8WV;

    iput-object v14, v12, LX/8WV;->A00:LX/LnB;

    new-instance v4, LX/MzD;

    invoke-direct {v4, v14}, LX/MzD;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    new-instance v2, LX/MzG;

    invoke-direct {v2, v14}, LX/MzG;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/IuR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IuR;->A01:LX/Pnr;

    iput-object v2, v1, LX/IuR;->A02:LX/Pns;

    iput-object v0, v1, LX/IuR;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:LX/IuR;

    const v0, 0xda0769b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    const-string v0, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_FILE_PATH"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v0, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_IS_VIDEO"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    const-string v2, "InlineAddHighlightsFragment.ARG_INGEST_SESSION"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v1, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    iget-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    const/4 v5, 0x0

    new-instance v7, LX/Myo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Myo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/Myo;->A04:Ljava/lang/String;

    iput-boolean v0, v7, LX/Myo;->A05:Z

    iput v10, v7, LX/Myo;->A01:I

    iput v9, v7, LX/Myo;->A00:I

    invoke-static {v6, v2, v8, v0}, LX/C7e;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/Myo;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v7, LX/Pxc;

    iput-object v7, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:LX/Pxc;

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    iget-boolean v0, v14, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Z

    new-instance v7, LX/Myp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Myp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/Myp;->A05:Ljava/lang/String;

    iput-boolean v0, v7, LX/Myp;->A06:Z

    iput v10, v7, LX/Myp;->A01:I

    iput v9, v7, LX/Myp;->A00:I

    invoke-static {v6, v2, v8, v0}, LX/C7e;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/Myp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/3xx;->A00(Lcom/instagram/common/session/UserSession;)LX/3xz;

    move-result-object v0

    iget-object v0, v0, LX/3xz;->A00:LX/3ww;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, v7, LX/Myp;->A04:LX/3ww;

    goto :goto_1

    :cond_5
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6daea3ff

    goto :goto_2

    :cond_6
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6cfc4282

    goto :goto_2

    :cond_8
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2c2f33f4

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x541cfd80

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0be9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x29b285e4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4e20b37

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07q;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    const v0, -0x4c70adf

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07q;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/Ncw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6426f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const/16 v0, 0x696f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/2gH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->rootView:Landroid/view/View;

    const v0, 0x7f0b20e6

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->createHighlightViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0b20e5

    invoke-static {p1, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerBackButtonStubHolder:LX/KaG;

    if-eqz v1, :cond_6

    new-instance v0, LX/Nhi;

    invoke-direct {v0, p0, v3}, LX/Nhi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    const v0, 0x7f0b20e4

    invoke-static {p1, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerAddButtonStubHolder:LX/KaG;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/Nhi;

    invoke-direct {v0, p0, v1}, LX/Nhi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    const v0, 0x7f0b1cf6

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->headerText:Landroid/widget/TextView;

    const v0, 0x7f0b0105

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->actionButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0U()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04(Ljava/lang/Integer;)V

    const v0, 0x7f0b1d69

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1400025468L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/6eb;->A0q(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v1}, LX/7v8;->A0b()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    new-instance v0, LX/AhC;

    invoke-direct {v0, v2, v3}, LX/AhC;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:LX/8WV;

    if-nez v0, :cond_2

    const-string v0, "trayAdapter"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->trayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const v0, -0x297d0991

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0C:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    return-void

    :cond_3
    const-string v0, "rootView"

    goto :goto_0

    :cond_4
    const-string v0, "trayRecyclerView"

    goto :goto_0

    :cond_5
    const-string v0, "headerAddButtonStubHolder"

    goto/16 :goto_0

    :cond_6
    const-string v0, "headerBackButtonStubHolder"

    goto/16 :goto_0

    :cond_7
    invoke-static {p0, v3}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V

    return-void
.end method
