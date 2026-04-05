.class public final LX/ZBW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public A0E:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0F:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0G:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0H:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0I:LX/2kZ;

.field public A0J:LX/Bfo;


# direct methods
.method public static A00(LX/ZBW;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01()LX/4ea;
    .locals 3

    sget-object v2, LX/4ea;->A0E:LX/4ee;

    iget-object v0, p0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ZBW;->A01()LX/4ea;

    move-result-object v2

    iget-object v1, v0, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, p0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    invoke-virtual {v2, v1}, LX/4ea;->A0I(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/79S;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v2

    const-string v1, "reason"

    const/16 v0, 0x33d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A03(Z)V
    .locals 4

    iget-object v0, p0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A1C:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f1357e9

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1357e8

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1357c1

    const/16 v1, 0x14

    new-instance v0, LX/aX2;

    invoke-direct {v0, p0, v1}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/177;->A1E(LX/24S;)V

    const v1, 0x7f1357e3

    const/16 v0, 0x15

    invoke-static {v3, p0, v0, v1}, LX/aX2;->A00(LX/24S;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/ZBW;->A01()LX/4ea;

    move-result-object v1

    iget-object v0, p0, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    invoke-virtual {v1, v0}, LX/4ea;->A07(LX/2kZ;)V

    new-instance v1, LX/2qq;

    invoke-direct {v1, v2}, LX/2qq;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qq;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2qq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1357aa

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
