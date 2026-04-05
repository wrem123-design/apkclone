.class public final Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;
.super LX/P8I;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/TextView;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    const v0, 0x7f0e1710

    .line 268435465
    invoke-virtual {p0, v0}, LX/P8I;->setContentView(I)V

    .line 268435468
    const v0, 0x7f0b4050

    .line 268435471
    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A01:Landroid/widget/TextView;

    .line 268435477
    const v0, 0x7f0b404e

    .line 268435480
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435483
    move-result-object v0

    .line 268435484
    check-cast v0, Landroid/widget/CheckBox;

    .line 268435486
    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A00:Landroid/widget/CheckBox;

    .line 268435488
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e1710

    invoke-virtual {p0, v0}, LX/P8I;->setContentView(I)V

    const v0, 0x7f0b4050

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b404e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A00:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A00:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v0, "surveyCheckbox"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/P8I;->A00:LX/dGP;

    if-eqz v1, :cond_1

    check-cast v1, LX/WUj;

    iget-boolean v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    iput-boolean v0, v1, LX/WUj;->A01:Z

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->setChecked(Z)V

    return-void
.end method
