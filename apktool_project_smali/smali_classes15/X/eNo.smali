.class public final LX/eNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbk;


# instance fields
.field public A00:LX/7lW;

.field public A01:LX/Bbi;


# virtual methods
.method public final FDY(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7oR;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 4

    iget-object v2, p0, LX/eNo;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TA;

    iget-object v0, v0, LX/4TA;->A03:LX/4Uz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4Uz;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/KAK;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TA;

    new-instance v0, LX/YNc;

    invoke-direct {v0, p1, p2, p0}, LX/YNc;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/eNo;)V

    iput-object v0, v1, LX/4TA;->A04:LX/YNc;

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.zoomcontainer.ZoomableViewContainer"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/KAK;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4TA;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v2, LX/4TA;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4TA;->A00:J

    iget-object v0, v2, LX/4TA;->A03:LX/4Uz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4, v3, p3}, LX/4Uz;->GVd(Landroid/view/View;LX/KAK;LX/7oR;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "simpleZoomableViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
