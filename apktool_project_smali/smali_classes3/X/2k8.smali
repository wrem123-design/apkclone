.class public final LX/2k8;
.super LX/8Qf;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/O5V;

.field public final A02:LX/BXD;

.field public final A03:LX/2kD;

.field public final A04:LX/Bbi;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;LX/2Ef;LX/LEL;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p1, p0, LX/2k8;->A02:LX/BXD;

    iput-object p3, p0, LX/2k8;->A05:LX/LEL;

    const-class v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x12

    new-instance v3, LX/22u;

    invoke-direct {v3, p0, v0}, LX/22u;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/8Fj;

    invoke-direct {v2, p0, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9bj;

    invoke-direct {v1, v0}, LX/9bj;-><init>(I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/2k8;->A04:LX/Bbi;

    new-instance v0, LX/2kD;

    invoke-direct {v0, p2, p0}, LX/2kD;-><init>(LX/2Ef;LX/2k8;)V

    iput-object v0, p0, LX/2k8;->A03:LX/2kD;

    return-void
.end method

.method public static final A00(LX/2k8;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/2k8;->A01:LX/O5V;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/CcO;->A00:LX/CcO;

    iget-object v0, v2, LX/O5V;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/CcO;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/O5V;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/O5V;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O18;

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, LX/O5V;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/O5Y;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.palsinchat.PalsHomeDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/O5Y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/O5Y;->A05:Ljava/util/List;

    iput-object p1, v1, LX/O5Y;->A04:Ljava/util/List;

    :goto_1
    iget-object v1, v2, LX/O5V;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v2, p0, LX/2k8;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2k8;->A01:LX/O5V;

    const v0, 0x4aec459

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/2k8;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/O5V;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O5Y;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 3

    iget-object v2, p0, LX/2k8;->A01:LX/O5V;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/O5V;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 3

    iget-object v2, p0, LX/2k8;->A01:LX/O5V;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/O5V;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
