.class public final LX/E9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E9B;->$t:I

    iput-object p1, p0, LX/E9B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Edg(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/E9B;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEl;

    invoke-virtual {v0}, LX/HEl;->pause()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/830;

    iget-object v0, v0, LX/830;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cd;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ce;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Ce;->A0D:Ljava/lang/Integer;

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 3

    iget v1, p0, LX/E9B;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/PF7;

    iget-object v1, v2, LX/PF7;->A05:LX/6Aa;

    const/4 v0, -0x1

    iput v0, v1, LX/6Aa;->A0Z:I

    iget-object v0, v2, LX/PF7;->A08:LX/PF0;

    iget-object v0, v0, LX/PF0;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/E9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEl;

    iget-object v0, v1, LX/HEl;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HEl;->A07:Ljava/lang/Runnable;

    return-void

    :cond_2
    iget-object v2, p0, LX/E9B;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/bk2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/bk2;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b13df

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/mCF;

    invoke-direct {v0, v2}, LX/mCF;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/E9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/jjs;

    iget-object v0, v0, LX/jjs;->A0I:LX/ivp;

    if-nez v0, :cond_6

    const-string v0, "videoModule"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v0, LX/ivp;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_7
    iget-object v0, p0, LX/E9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/jjr;

    invoke-virtual {v0}, LX/jjr;->A03()V

    return-void
.end method
