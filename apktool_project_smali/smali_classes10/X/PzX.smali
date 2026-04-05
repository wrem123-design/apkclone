.class public final LX/PzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaN;


# instance fields
.field public A00:LX/Psl;

.field public A01:LX/NLb;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# virtual methods
.method public final BXt()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/PzX;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0
.end method

.method public final CAU()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/PzX;->A02:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final D5A()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;
    .locals 1

    iget-object v0, p0, LX/PzX;->A00:LX/Psl;

    iget-object v0, v0, LX/Psl;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    return-object v0
.end method

.method public final DGW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PzX;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v0

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

    iget-object v1, p0, LX/PzX;->A01:LX/NLb;

    iget-object v0, p0, LX/PzX;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/NLb;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Li9;

    iget-object v0, p0, LX/PzX;->A00:LX/Psl;

    iget-object v1, v0, LX/Psl;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x23cca7de

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final GGD(I)V
    .locals 3

    iget-object v2, p0, LX/PzX;->A01:LX/NLb;

    iget-object v0, p0, LX/PzX;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/NLb;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Li9;

    iget-object v0, p0, LX/PzX;->A00:LX/Psl;

    iget-object v0, v0, LX/Psl;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->GGE(IZ)V

    return-void
.end method

.method public final GM7(LX/5gW;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PzX;->A01:LX/NLb;

    iget-object v0, p0, LX/PzX;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/NLb;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Li9;

    move-result-object v0

    iput-object p1, v0, LX/Li9;->A01:LX/5gW;

    iget-object v0, p0, LX/PzX;->A00:LX/Psl;

    iget-object v0, v0, LX/Psl;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->GM8(LX/5gW;)V

    return-void
.end method

.method public final GN7(LX/7vZ;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PzX;->A01:LX/NLb;

    iget-object v0, p0, LX/PzX;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/NLb;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Li9;

    move-result-object v0

    iput-object p1, v0, LX/Li9;->A00:LX/7vZ;

    iget-object v0, p0, LX/PzX;->A00:LX/Psl;

    iget-object v0, v0, LX/Psl;->A0I:LX/5gZ;

    invoke-virtual {v0, p1}, LX/5gZ;->A00(LX/7vZ;)V

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
