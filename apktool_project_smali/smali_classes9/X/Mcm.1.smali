.class public final LX/Mcm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

.field public final A05:LX/Qfb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;LX/Qfb;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Mcm;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iput-object p3, p0, LX/Mcm;->A05:LX/Qfb;

    iput-object p1, p0, LX/Mcm;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v2, 0x96

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bio must be "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " characters or fewer"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bio_too_long"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void
.end method

.method private final A01(Landroid/text/Editable;LX/2jZ;I)V
    .locals 10

    new-instance v3, LX/86Q;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p3, v3, LX/86Q;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Mcm;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v2, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4N;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A05()Ljava/util/List;

    move-result-object v9

    instance-of v0, v1, LX/GX2;

    if-eqz v0, :cond_0

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, LX/GX2;

    iget-object v5, v1, LX/GX2;->A00:Ljava/lang/String;

    iget-object v6, v1, LX/GX2;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/GX2;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/GX2;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/GX2;

    invoke-direct/range {v4 .. v9}, LX/GX2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget v2, p2, LX/2jZ;->A01:I

    iget v1, p2, LX/2jZ;->A00:I

    const/16 v0, 0x21

    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A02(Landroidx/recyclerview/widget/RecyclerView;LX/Mcm;Z)V
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p1, LX/Mcm;->A00:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, p1, LX/Mcm;->A00:I

    if-lez v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p1, LX/Mcm;->A00:I

    sub-int/2addr v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v3

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static final A03(Lcom/instagram/igds/components/form/IgFormField;LX/Mcm;)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    iget-object v0, p1, LX/Mcm;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078e

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/2jY;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jZ;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v3}, LX/Mcm;->A01(Landroid/text/Editable;LX/2jZ;I)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/2jY;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jZ;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v3}, LX/Mcm;->A01(Landroid/text/Editable;LX/2jZ;I)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(LX/00V;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/igds/components/form/IgFormField;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v3, p2

    move-object v4, p3

    invoke-static {p3, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/eEn;->A00(Lcom/instagram/igds/components/form/IgFormField;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v5, p0

    iput-object v0, p0, LX/Mcm;->A01:Landroid/view/View;

    new-instance v1, LX/MpG;

    invoke-direct {v1, v2, p2, v0, p0}, LX/MpG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/Mcm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/MlG;

    invoke-direct {v0, v2, p3, p2, p0}, LX/MlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    new-instance v2, LX/MoR;

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LX/MoR;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/igds/components/form/IgFormField;LX/Mcm;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p3, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnFocusChangeListener;

    iget-object v1, p0, LX/Mcm;->A05:LX/Qfb;

    invoke-interface {v1}, LX/Qfb;->D1O()LX/E7z;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-interface {v1}, LX/Qfb;->DO0()V

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p3, p0, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A05(Lcom/instagram/igds/components/form/IgFormField;LX/313;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Mcm;->A05:LX/Qfb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-interface {v3, v1, v0, v4}, LX/Qfb;->DNV(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/Mcm;->A00(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/2w2;->A00:LX/2w2;

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    sget-object v1, LX/2w1;->A05:LX/2w1;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2w2;->A07(Landroid/widget/EditText;LX/2w1;LX/2z8;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A06(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Mcm;->A05:LX/Qfb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-interface {v3, v1, v0, p2}, LX/Qfb;->DNV(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/Mcm;->A00(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/2w2;->A00:LX/2w2;

    invoke-virtual {p1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    sget-object v1, LX/2w1;->A05:LX/2w1;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, p2}, LX/2w2;->A07(Landroid/widget/EditText;LX/2w1;LX/2z8;Ljava/lang/CharSequence;)V

    return-void
.end method
