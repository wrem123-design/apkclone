.class public final LX/831;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bcl;


# instance fields
.field public final synthetic A00:LX/8Vf;

.field public final synthetic A01:LX/830;

.field public final synthetic A02:LX/82X;


# direct methods
.method public constructor <init>(LX/8Vf;LX/830;LX/82X;)V
    .locals 0

    iput-object p1, p0, LX/831;->A00:LX/8Vf;

    iput-object p3, p0, LX/831;->A02:LX/82X;

    iput-object p2, p0, LX/831;->A01:LX/830;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL7(LX/2kT;)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/831;->A02:LX/82X;

    iget v1, v2, LX/82X;->A03:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/82X;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/831;->A00:LX/8Vf;

    iget-object v1, v2, LX/8Vf;->A00:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    iget-object v2, v2, LX/8Vf;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/2kU;->A02:LX/2kU;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setErrorMode(LX/2kU;)V

    const v0, -0x5d536775

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/82X;->A06:LX/837;

    iget-object v0, v0, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/831;->A01:LX/830;

    iget-object v0, v0, LX/830;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/831;->A00:LX/8Vf;

    iget-object v2, v0, LX/8Vf;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/2kU;->A02:LX/2kU;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setErrorMode(LX/2kU;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/831;->A00:LX/8Vf;

    iget-object v1, v2, LX/8Vf;->A00:Landroid/view/View;

    const v0, 0x800035

    invoke-static {v1, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    iget-object v2, v2, LX/8Vf;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/2kU;->A03:LX/2kU;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setErrorMode(LX/2kU;)V

    const v0, 0x5fd38b41

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/831;->A00:LX/8Vf;

    iget-object v1, v0, LX/8Vf;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x25b06611

    invoke-static {v1, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void
.end method
