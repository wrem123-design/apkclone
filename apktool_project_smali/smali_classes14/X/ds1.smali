.class public final LX/ds1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njh;


# instance fields
.field public final synthetic A00:LX/XcO;

.field public final synthetic A01:LX/ITG;


# direct methods
.method public constructor <init>(LX/XcO;LX/ITG;)V
    .locals 0

    iput-object p1, p0, LX/ds1;->A00:LX/XcO;

    iput-object p2, p0, LX/ds1;->A01:LX/ITG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efx(LX/X1j;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ds1;->A01:LX/ITG;

    iget-object v0, p0, LX/ds1;->A00:LX/XcO;

    iget-boolean v0, v0, LX/XcO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/ITG;->A01:Landroid/widget/FrameLayout;

    iget-object v2, v4, LX/ITG;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;

    const/16 v1, 0xc

    new-instance v0, LX/Zow;

    invoke-direct {v0, v1, v4, p1}, LX/Zow;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/ZMb;->A05(Landroid/view/View;Landroid/view/View;LX/LEL;)V

    return-void

    :cond_0
    new-instance v0, LX/gqo;

    invoke-direct {v0, v4}, LX/gqo;-><init>(LX/ITG;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/ITG;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FY5()V
    .locals 2

    iget-object v1, p0, LX/ds1;->A01:LX/ITG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ITG;->A0E:Z

    iget-object v0, v1, LX/ITG;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FYl()V
    .locals 0

    return-void
.end method

.method public final FYw(II)V
    .locals 2

    iget-object v0, p0, LX/ds1;->A01:LX/ITG;

    iget-object v1, v0, LX/ITG;->A0D:LX/LEN;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    return-void
.end method

.method public final FZV()V
    .locals 1

    iget-object v0, p0, LX/ds1;->A01:LX/ITG;

    iget-object v0, v0, LX/ITG;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
