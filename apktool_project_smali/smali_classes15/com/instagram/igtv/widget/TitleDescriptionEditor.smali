.class public final Lcom/instagram/igtv/widget/TitleDescriptionEditor;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/mli;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/text/TextWatcher;

.field public A08:Landroid/text/TextWatcher;

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:Landroid/widget/FrameLayout;

.field public A0F:Landroid/widget/FrameLayout;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0H:LX/Tlm;

.field public A0I:LX/ldK;

.field public A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e177e

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870915
    move-result v0

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    .line 536870921
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    .line 536870923
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870926
    move-result-object v1

    .line 536870927
    const v0, 0x7f0e177e

    .line 536870930
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870933
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    .line 268435465
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    .line 268435467
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435470
    move-result-object v1

    .line 268435471
    const v0, 0x7f0e177e

    .line 268435474
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435477
    return-void
.end method

.method public static final A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V
    .locals 9

    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/ldK;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/ldK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/QUW;

    iget-object v5, v0, LX/QUW;->A02:Landroid/widget/ScrollView;

    if-nez v5, :cond_0

    const-string v0, "_scrollView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    sub-int/2addr v8, v0

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    sub-int/2addr v8, v0

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    sub-int/2addr v6, v0

    add-int/2addr v3, v6

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A06:I

    sub-int/2addr v3, v0

    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v6, v2

    iput v6, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A02:I

    sub-int/2addr v8, v6

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00:I

    if-lt v3, v4, :cond_1

    iget v3, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    if-ge v0, v3, :cond_3

    sub-int/2addr v3, v8

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v5, v1, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :cond_2
    invoke-virtual {v5, v1, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private final A01(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 11

    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/ldK;

    if-eqz v2, :cond_0

    check-cast v2, LX/QUW;

    sget-object v3, LX/AZ0;->A0P:LX/AZ2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/QUW;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v6, LX/3pR;

    invoke-direct {v6, v1, v0, v8}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    const/4 v10, 0x0

    const-string v9, "igtv_edit_page"

    invoke-virtual/range {v3 .. v10}, LX/AZ2;->A02(Landroid/content/Context;LX/AHT;LX/3pR;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/AZ0;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EoP(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/ldK;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v0, LX/QUW;

    iget-object v3, v0, LX/QUW;->A02:Landroid/widget/ScrollView;

    if-nez v3, :cond_0

    const-string v0, "_scrollView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/ldK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/QUW;

    iget-object v2, v0, LX/QUW;->A00:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v0, "_scrollViewContent"

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    iget v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    iget v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A03:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/kce;

    invoke-direct {v0, v4, v3, p0}, LX/kce;-><init>(Landroid/app/Activity;Landroid/widget/ScrollView;Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaPreview()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Tlm;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Tlm;->onStop()V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Tlm;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/ldK;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Tlm;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Tlm;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7f0b42e6

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const v0, 0x7f0b11ef

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070066

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    const/4 v1, 0x2

    new-instance v0, LX/abB;

    invoke-direct {v0, p0, v1}, LX/abB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A08:Landroid/text/TextWatcher;

    const/4 v1, 0x3

    new-instance v0, LX/abB;

    invoke-direct {v0, p0, v1}, LX/abB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A07:Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v0, LX/anJ;

    invoke-direct {v0, p0, v3}, LX/anJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b42d5

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/View;

    const v0, 0x7f0b42d6

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    const v0, 0x7f0b417a

    invoke-static {p0, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b2f08

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2eff

    invoke-static {p0, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42d1

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0F:Landroid/widget/FrameLayout;

    const v0, 0x7f0b42d2

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0A:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x31

    new-instance v0, LX/ahX;

    invoke-direct {v0, p0, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f0701d8

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v3

    int-to-float v1, v3

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    sub-int/2addr v3, v2

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    :goto_0
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A06:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Tlm;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final setAdjustScrollOnTextChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    return-void
.end method

.method public final setDelegate(LX/ldK;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/ldK;

    return-void
.end method

.method public final setDescriptionHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setDescriptionText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFooterHeightPx(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A03:I

    return-void
.end method

.method public final setMaxTitleLength(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setMediaPreviewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setScrollContentTopPadding(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    return-void
.end method

.method public final setTitleHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleVisibility(Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0F:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
