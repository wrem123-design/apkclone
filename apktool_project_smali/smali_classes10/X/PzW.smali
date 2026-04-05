.class public final LX/PzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaN;


# instance fields
.field public A00:LX/837;

.field public A01:LX/CIf;

.field public A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# virtual methods
.method public final BXt()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/PzW;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0
.end method

.method public final CAU()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/PzW;->A00:LX/837;

    iget-object v0, v0, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final D5A()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;
    .locals 1

    iget-object v0, p0, LX/PzW;->A01:LX/CIf;

    iget-object v0, v0, LX/CIf;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    return-object v0
.end method

.method public final DGW()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/PzW;->A00:LX/837;

    iget-object v0, v1, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/837;->A0H:LX/1xO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1xO;->A03()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ERn()V
    .locals 1

    iget-object v0, p0, LX/PzW;->A01:LX/CIf;

    invoke-virtual {v0}, LX/CIf;->A0P()V

    return-void
.end method

.method public final FLm()V
    .locals 1

    iget-object v0, p0, LX/PzW;->A01:LX/CIf;

    invoke-virtual {v0}, LX/CIf;->A0P()V

    return-void
.end method

.method public final FYs(JJ)V
    .locals 6

    iget-object v0, p0, LX/PzW;->A01:LX/CIf;

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, LX/CIf;->A00(LX/CIf;JJZ)V

    return-void
.end method

.method public final G2x(I)V
    .locals 2

    iget-object v0, p0, LX/PzW;->A01:LX/CIf;

    iget-object v1, v0, LX/CIf;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x6c4b6824

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

    const/4 v0, 0x0

    return v0
.end method

.method public final GQ1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GQ2(Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/PzW;->A01:LX/CIf;

    invoke-virtual {v1, p1}, LX/CIf;->A0S(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v2, v1, LX/CIf;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v2, v1, v0, v3}, LX/6eb;->A1C(Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method
