.class public final LX/4Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Jro;

.field public final A02:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Jro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Id;->A02:LX/AHT;

    iput-object p3, p0, LX/4Id;->A01:LX/Jro;

    iput-object p2, p0, LX/4Id;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Se;LX/4El;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4El;->A01:LX/A1K;

    instance-of v0, v1, LX/4Ek;

    if-eqz v0, :cond_5

    iget-boolean v0, p2, LX/4El;->A02:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v4, v5

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.senderavatar.model.SenderAvatarViewModel.Visibility.Visible"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x1a

    new-instance v4, LX/Czk;

    invoke-direct {v4, v0, p2, p0}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v1, LX/4Ek;

    iget-object v0, v1, LX/4Ek;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v1, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:LX/2ci;

    sget-object v0, LX/2ci;->A06:LX/2ci;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4Id;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Mx;

    move-result-object v1

    sget-object v0, LX/3Mx;->A03:LX/3Mx;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/4Se;->A00:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f79

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2
    iget-object v1, p1, LX/4Se;->A00:LX/0Sd;

    iget-object v2, p2, LX/4El;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/4Id;->A02:LX/AHT;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0K()V

    :goto_1
    const v0, 0xd6701f4

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :goto_2
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/4Se;->A00:LX/0Sd;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    return-void
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/4Se;

    check-cast p2, LX/4El;

    invoke-virtual {p0, p1, p2}, LX/4Id;->A00(LX/4Se;LX/4El;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e162e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/0Sd;

    invoke-direct {v1, v2}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/4Se;

    invoke-direct {v0, v1}, LX/4Se;-><init>(LX/0Sd;)V

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 0

    return-void
.end method
