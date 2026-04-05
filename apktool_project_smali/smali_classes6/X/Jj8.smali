.class public final LX/Jj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/HIM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/HIM;)V
    .locals 0

    iput-object p2, p0, LX/Jj8;->A01:LX/HIM;

    iput-object p1, p0, LX/Jj8;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Jj8;->A01:LX/HIM;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/Jj8;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v2, v1}, LX/86D;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/86E;

    invoke-direct {v0, v2, v1}, LX/86E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, v4, LX/HIM;->A02:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
