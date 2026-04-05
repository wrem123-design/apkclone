.class public final Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;
.super LX/P8I;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    const v0, 0x7f0e171c

    .line 268435465
    invoke-virtual {p0, v0}, LX/P8I;->setContentView(I)V

    .line 268435468
    const v0, 0x7f0b405e

    .line 268435471
    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A00:Landroid/widget/TextView;

    .line 268435477
    const v0, 0x7f0b405d

    .line 268435480
    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A01:Landroid/widget/TextView;

    .line 268435486
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e171c

    invoke-virtual {p0, v0}, LX/P8I;->setContentView(I)V

    const v0, 0x7f0b405e

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b405d

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A01:Landroid/widget/TextView;

    return-void
.end method
