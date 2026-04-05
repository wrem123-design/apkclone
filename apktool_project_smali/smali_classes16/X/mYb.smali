.class public final LX/mYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

.field public final synthetic A02:LX/2eJ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;LX/2eJ;)V
    .locals 0

    iput-object p2, p0, LX/mYb;->A01:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iput-object p1, p0, LX/mYb;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/mYb;->A02:LX/2eJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/mYb;->A01:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mYb;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b34dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fqk;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/fqk;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/mYb;->A02:LX/2eJ;

    invoke-virtual {v0, v4, v1, v6, v5}, LX/2eJ;->A0e(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/Ckm;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v5

    move-object v1, v5

    goto :goto_0
.end method
