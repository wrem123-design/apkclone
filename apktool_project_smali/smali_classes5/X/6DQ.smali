.class public final LX/6DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/LkN;

.field public A01:LX/LmV;

.field public A02:LX/KhG;

.field public A03:LX/LmW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6DQ;->A03:LX/LmW;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    check-cast v3, LX/6XS;

    iget-object v2, v3, LX/6XS;->A02:LX/6XT;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6XT;->A04:Z

    iget-object v0, v3, LX/6XS;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    new-instance v5, LX/JrW;

    invoke-direct {v5, v3}, LX/JrW;-><init>(LX/6XS;)V

    iput-boolean v1, v2, LX/6XT;->A04:Z

    iget-object v6, v2, LX/6XT;->A01:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x18

    if-eq p2, v0, :cond_7

    const/16 v0, 0x19

    if-ne p2, v0, :cond_8

    const/4 v7, -0x1

    :goto_0
    iget-object v4, v2, LX/6XT;->A06:LX/6XU;

    iget-object v0, v2, LX/6XT;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/6XU;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v1, v4, LX/6XU;->A01:Z

    iget-object v0, v4, LX/6XU;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v2, LX/KsJ;

    invoke-direct/range {v2 .. v7}, LX/KsJ;-><init>(Landroid/media/AudioManager;LX/6XU;LX/JrW;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, LX/6DQ;->A00:LX/LkN;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, LX/LkN;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v1

    :cond_3
    iget-object v3, p0, LX/6DQ;->A01:LX/LmV;

    if-eqz v3, :cond_5

    check-cast v3, LX/79f;

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x18

    if-eq p2, v0, :cond_4

    const/16 v0, 0x19

    if-ne p2, v0, :cond_5

    :cond_4
    iput-boolean v2, v3, LX/79f;->A01:Z

    iget-object v0, v3, LX/79f;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    invoke-static {v3, v2}, LX/79f;->A02(LX/79f;Z)V

    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x18

    if-eq p2, v0, :cond_6

    const/16 v0, 0x19

    if-ne p2, v0, :cond_0

    :cond_6
    iget-object v7, p0, LX/6DQ;->A02:LX/KhG;

    if-eqz v7, :cond_0

    iget-object v2, v7, LX/KhG;->A03:LX/LkP;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v0}, LX/LkP;->GMm(F)V

    iget-object v6, v7, LX/KhG;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/KhG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    iget-object v4, v7, LX/KhG;->A05:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-static {v5}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    iget-object v0, v7, LX/KhG;->A04:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0, v6, v3, v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1Q(Lcom/instagram/model/reels/ReelItem;II)V

    return v1

    :cond_7
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method
