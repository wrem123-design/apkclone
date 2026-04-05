.class public final LX/39k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/67f;

.field public A01:Landroid/animation/AnimatorSet;

.field public final A02:LX/52d;


# direct methods
.method public constructor <init>(LX/52d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39k;->A02:LX/52d;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/animation/AnimatorSet;
    .locals 3

    iget-object v2, p0, LX/39k;->A01:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/39k;->A02:LX/52d;

    iget-object v0, v1, LX/52d;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/52d;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/39l;->A00(LX/52d;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/IBF;

    invoke-direct {v0, p0, v1}, LX/IBF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    iput-object v2, p0, LX/39k;->A01:Landroid/animation/AnimatorSet;

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, LX/39k;->A00()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/39k;->A00:LX/67f;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/67f;->A1F:Z

    :cond_1
    iget-object v0, p0, LX/39k;->A02:LX/52d;

    invoke-virtual {v0}, LX/52d;->A00()V

    iget-object v1, v0, LX/52d;->A03:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/39k;->A00:LX/67f;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/67f;->A1F:Z

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LX/39k;->A00()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, LX/39l;->A01(LX/39k;)V

    return-void

    :cond_5
    invoke-static {p0}, LX/39l;->A02(LX/39k;)V

    return-void
.end method
