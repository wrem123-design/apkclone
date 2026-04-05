.class public final LX/PzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaN;


# instance fields
.field public A00:LX/PsZ;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# virtual methods
.method public final BXt()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/PzV;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0
.end method

.method public final CAU()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/PzV;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final D5A()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;
    .locals 1

    iget-object v0, p0, LX/PzV;->A00:LX/PsZ;

    iget-object v0, v0, LX/PsZ;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    return-object v0
.end method

.method public final DGW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PzV;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ERn()V
    .locals 0

    return-void
.end method

.method public final FLm()V
    .locals 0

    return-void
.end method

.method public final FYs(JJ)V
    .locals 0

    return-void
.end method

.method public final G2x(I)V
    .locals 2

    iget-object v0, p0, LX/PzV;->A00:LX/PsZ;

    iget-object v1, v0, LX/PsZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x5453ac17

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final GGD(I)V
    .locals 0

    return-void
.end method

.method public final GM7(LX/5gW;)V
    .locals 0

    return-void
.end method

.method public final GN7(LX/7vZ;)V
    .locals 0

    return-void
.end method

.method public final GPN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GQ1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GQ2(Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
