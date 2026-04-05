.class public Lcom/instagram/igds/components/form/IgFormField;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnFocusChangeListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/EditText;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0G:LX/0Sd;

.field public A0H:LX/f9m;

.field public A0I:LX/ZBq;

.field public A0J:Z

.field public A0K:I

.field public A0L:Landroid/view/View$OnTouchListener;

.field public A0M:Landroid/view/View;

.field public A0N:Lcom/instagram/common/ui/base/IgTextView;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/Bbi;

.field public final A0S:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    iput v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0K:I

    .line 536870921
    const/16 v1, 0x10

    .line 536870923
    new-instance v0, LX/lkR;

    .line 536870925
    invoke-direct {v0, p0, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    .line 536870928
    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0R:LX/Bbi;

    .line 536870934
    const/4 v1, 0x5

    .line 536870935
    new-instance v0, LX/f3l;

    .line 536870937
    invoke-direct {v0, p0, v1}, LX/f3l;-><init>(Ljava/lang/Object;I)V

    .line 536870940
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0S:Landroid/text/TextWatcher;

    .line 536870942
    const/4 v0, 0x0

    .line 536870943
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870946
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0K:I

    .line 268435465
    const/16 v1, 0x10

    .line 268435467
    new-instance v0, LX/lkR;

    .line 268435469
    invoke-direct {v0, p0, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    .line 268435472
    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0R:LX/Bbi;

    .line 268435478
    const/4 v1, 0x5

    .line 268435479
    new-instance v0, LX/f3l;

    .line 268435481
    invoke-direct {v0, p0, v1}, LX/f3l;-><init>(Ljava/lang/Object;I)V

    .line 268435484
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0S:Landroid/text/TextWatcher;

    .line 268435486
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/form/IgFormField;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435489
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0K:I

    const/16 v1, 0x10

    new-instance v0, LX/lkR;

    invoke-direct {v0, p0, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0R:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/f3l;

    invoke-direct {v0, p0, v1}, LX/f3l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0S:Landroid/text/TextWatcher;

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/form/IgFormField;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/igds/components/form/IgFormField;I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0K:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f0e0677

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:I

    const v0, 0x7f070017

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:I

    const v0, 0x7f0b2f6c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setPrismFormFieldContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b3dfb

    invoke-static {p0, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setStateView(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getStateView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, 0x7f131374

    invoke-static {p1, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b19cb

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setBottomDivider(Landroid/view/View;)V

    const v0, 0x7f0b19d2

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRightAddOnButton(Landroid/view/View;)V

    const v0, 0x7f0b19d3

    invoke-static {p0, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRightAddOnButtonIcon(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b2f6a

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setBottomSubtitleErrorView(Landroid/widget/TextView;)V

    const v0, 0x7f0b2f6b

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setBottomSubtitleInfoView(Landroid/widget/TextView;)V

    const v0, 0x7f0b19d0

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b0d97

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    const v0, 0x7f0b0d98

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b19cc

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMEditText(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/fbW;

    invoke-direct {v0, p0, v1}, LX/fbW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/f3l;

    invoke-direct {v0, p0, v1}, LX/f3l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b19ce

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInlineLabel(Landroid/widget/TextView;)V

    const v0, 0x7f0b19cf

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setTopLabel(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b1648

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0M:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    const-string v6, "emptyAccessibilityView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0M:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0M:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setLabelFor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v5, 0x7f070000

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0, v0}, LX/6eb;->A0v(Landroid/view/View;II)V

    const v0, 0x7f0b19d1

    invoke-static {p0, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0G:LX/0Sd;

    const v0, 0x7f0b19cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v1, LX/0Sd;

    invoke-direct {v1, v3}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0M:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v3, LX/f9m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/f9m;->A0E:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, v3, LX/f9m;->A0B:LX/0Sd;

    iput-object v0, v3, LX/f9m;->A07:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, LX/f9m;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/f9m;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v3, LX/f9m;->A08:Landroid/widget/EditText;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/f9m;->A00:I

    const v0, 0x7f040806

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/f9m;->A01:I

    invoke-static {v1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/f9m;->A02:I

    new-instance v1, LX/bea;

    invoke-direct {v1}, LX/bea;-><init>()V

    const-string v0, "valid"

    iput-object v0, v1, LX/bea;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/f9m;->A0D:LX/bea;

    const/4 v1, 0x2

    new-instance v0, LX/OL4;

    invoke-direct {v0, v3, v1}, LX/OL4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/f9m;->A06:Landroid/view/View$AccessibilityDelegate;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/f9m;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, LX/ZBq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZBq;->A02:Landroid/widget/TextView;

    iput-object v0, v1, LX/ZBq;->A03:Landroid/widget/TextView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/ZBq;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0ta;->A1C:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v3, v2}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/faf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getBottomDivider()Landroid/view/View;

    move-result-object v1

    const v0, 0x558708c2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {p0, v2, v2}, LX/eEn;->A03(Lcom/instagram/igds/components/form/IgFormField;ZZ)V

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {p0}, LX/eEn;->A01(Lcom/instagram/igds/components/form/IgFormField;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    iget v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:I

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final getInteractionLogger()LX/6NE;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-static {v1}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/f9m;

    if-nez v1, :cond_0

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/f9m;->A00(Z)V

    return-void
.end method

.method public final A0F()V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A0G()V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    return-void
.end method

.method public final A0H()V
    .locals 7

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/igds/components/form/IgFormField;->A0Q:Z

    iput-boolean v3, p0, Lcom/instagram/igds/components/form/IgFormField;->A0P:Z

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/f9m;

    const-string v6, "ruleManager"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/f9m;->A0G:Z

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0G:LX/0Sd;

    if-nez v0, :cond_1

    const-string v6, "pickerIconViewStub"

    :cond_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0Sd;->A03(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    const-string v4, "prismComboPicker"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/f9m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/f9m;->A0D:LX/bea;

    iget-object v1, v0, LX/bea;->A01:Ljava/lang/String;

    const-string v0, "valid"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, v3}, LX/eEn;->A03(Lcom/instagram/igds/components/form/IgFormField;ZZ)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0I(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final A0J(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final A0K(Ljava/lang/Boolean;)V
    .locals 3

    iget v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0K:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A0J:Z

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0S:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p1, v2}, LX/BTd;->A1a(Ljava/lang/Object;Z)Z

    move-result v2

    const-string v0, "textLimitView"

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/Asd;->A06(Landroid/widget/EditText;)I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->A00(Lcom/instagram/igds/components/form/IgFormField;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0K:I

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L(LX/LEL;I)V
    .locals 10

    new-instance v1, LX/4Zc;

    invoke-direct {v1}, LX/4Zc;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b19d0

    const/4 v0, 0x7

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/4Zc;->A0E(III)V

    const/4 v3, 0x4

    const/16 v6, 0x8

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/4Zc;->A0G(IIIII)V

    const v7, 0x7f0b19cc

    const/16 v9, 0x18

    const/4 v6, 0x3

    move-object v4, v1

    move v5, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButtonIcon()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p1, v0}, LX/faf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSetPressed(Z)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public final getBottomDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomDivider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getBottomSubtitleErrorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSubtitleErrorView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getBottomSubtitleInfoView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSubtitleInfoView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getComboFieldText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "prismComboPickerTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public final getInlineLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inlineLabel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getMEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A07:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getOnFormClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnFormFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prismFormFieldContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getRightAddOnButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rightAddOnButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getRightAddOnButtonIcon()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rightAddOnButtonIcon"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getStateType$fbandroid_java_com_instagram_igds_components_form_form()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/f9m;

    if-nez v0, :cond_0

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/f9m;->A0D:LX/bea;

    iget-object v0, v0, LX/bea;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stateView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A07:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTextProperty()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTopLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topLabel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x31e24cc2

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInteractionLogger()LX/6NE;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/f9m;

    if-nez v0, :cond_1

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x424cb16d

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x74157104

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-direct {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInteractionLogger()LX/6NE;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/f9m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, -0x2508b3d4

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0Q:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0O:Z

    iget-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/ZBq;

    if-nez v2, :cond_0

    const-string v0, "labelAnimationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v0, v2, LX/ZBq;->A06:Z

    iget-object v3, v2, LX/ZBq;->A02:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, LX/ZBq;->A00:F

    iget-object v0, v2, LX/ZBq;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/ZBq;->A01:I

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v0, -0x74ed6650

    invoke-static {v3, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v4

    const v0, 0x673b4215

    :goto_1
    invoke-static {v3, v4, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget-object v1, v2, LX/ZBq;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/ZBq;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/ZBq;->A00(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/ZBq;->A05:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const v0, 0x2696f531

    invoke-static {v3, v4, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, 0x45467f52

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/ZBq;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v0, v3}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "state is null"

    if-eqz p1, :cond_0

    check-cast p1, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    iget v0, p1, Lcom/instagram/igds/components/form/IgFormField$SavedState;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "superState is null"

    if-eqz v2, :cond_1

    new-instance v1, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    invoke-direct {v1, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A07:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Lcom/instagram/igds/components/form/IgFormField$SavedState;->A00:I

    return-object v1

    :cond_1
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public varargs setAutofillHints([Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public final setBottomDivider(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/view/View;

    return-void
.end method

.method public final setBottomSubtitleErrorView(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A08:Landroid/widget/TextView;

    return-void
.end method

.method public final setBottomSubtitleInfoView(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A09:Landroid/widget/TextView;

    return-void
.end method

.method public final setComboFieldText(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setComboFieldText(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public final setComboFieldText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "prismComboPickerTextView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "prismComboPicker"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0L:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setInComboMode(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0P:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A0Q:Z

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/f9m;

    if-nez v0, :cond_1

    const-string v1, "ruleManager"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-boolean v2, v0, LX/f9m;->A0G:Z

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    const-string v1, "prismComboPicker"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setInPickerMode(Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/instagram/igds/components/form/IgFormField;->A0P:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A0Q:Z

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/f9m;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/f9m;->A0G:Z

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/f9m;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/f9m;->A0D:LX/bea;

    iget-object v1, v0, LX/bea;->A01:Ljava/lang/String;

    const-string v0, "valid"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, v2}, LX/eEn;->A03(Lcom/instagram/igds/components/form/IgFormField;ZZ)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0G:LX/0Sd;

    const-string v5, "pickerIconViewStub"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f082140

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0G:LX/0Sd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040767

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0G:LX/0Sd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    const-string v5, "prismComboPicker"

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/I2R;

    invoke-direct {v0, v1}, LX/I2R;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void

    :cond_0
    const-string v5, "ruleManager"

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setInlineLabel(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0A:Landroid/widget/TextView;

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/f9m;

    if-nez v0, :cond_0

    const-string v0, "ruleManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/f9m;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0M:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "emptyAccessibilityView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMEditText(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A07:Landroid/widget/EditText;

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0K:I

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public final setOnFormClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnFormFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setPrismFormFieldContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setRightAddOnButton(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Landroid/view/View;

    return-void
.end method

.method public final setRightAddOnButtonIcon(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final setRuleChecker(LX/nTi;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/f9m;

    if-nez v0, :cond_0

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/f9m;->A0C:LX/nTi;

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setStateView(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/Asd;->A06(Landroid/widget/EditText;)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/ZBq;

    if-nez v1, :cond_1

    const-string v0, "labelAnimationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "inline"

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/ZBq;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "top"

    goto :goto_0
.end method

.method public final setTextProperty(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTopLabel(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0C:Landroid/widget/TextView;

    return-void
.end method
