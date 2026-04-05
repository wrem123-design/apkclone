.class public final LX/JxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/animation/AnimatorSet;

.field public final synthetic A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/JxY;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object p3, p0, LX/JxY;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JxY;->A00:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/JxY;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/JxY;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/JxY;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
