.class public final Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;
.super LX/P8I;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    invoke-direct {p0}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 3

    const v0, 0x7f0e1714

    invoke-virtual {p0, v0}, LX/P8I;->setContentView(I)V

    const v0, 0x7f0b4051

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    const-string v2, "editText"

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    iget-object v1, p0, LX/P8I;->A00:LX/dGP;

    if-eqz v1, :cond_0

    check-cast v1, LX/WVL;

    invoke-virtual {p0}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WVL;->A00(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
