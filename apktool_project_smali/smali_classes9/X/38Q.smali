.class public final LX/38Q;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;
.implements LX/ilM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A04:LX/0i9;

.field public A05:LX/1FK;

.field public A06:LX/HcL;

.field public A07:LX/5Gg;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:LX/2nx;


# direct methods
.method public static final A00(LX/38Q;)LX/8jV;
    .locals 4

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/38Q;->A05:LX/1FK;

    iget-object v0, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/38Q;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, LX/38Q;->A00(LX/38Q;)LX/8jV;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v0}, LX/329;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final A02(LX/38Q;)V
    .locals 3

    sget-object v2, LX/329;->A00:LX/329;

    iget-object v1, p0, LX/38Q;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/38Q;->A00(LX/38Q;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/329;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iget-object v1, p0, LX/38Q;->A08:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    const v0, 0x144bb2c9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    invoke-static {p0}, LX/38Q;->A01(LX/38Q;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/38Q;->A08:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x2f8f56b9

    :goto_1
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/38Q;->A01(LX/38Q;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/38Q;->A09:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const v0, 0x2e28d589

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_3
    iget-object v2, p0, LX/38Q;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/38Q;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1319d4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const v0, 0x10726248

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    iget-object v2, p0, LX/38Q;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/38Q;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1319d3

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_1

    const v0, -0x211dda03

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0M()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_0
    iget-object v0, p0, LX/38Q;->A06:LX/HcL;

    iget-object v0, v0, LX/BHl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/38Q;->A02(LX/38Q;)V

    return-void
.end method

.method public final EVB()V
    .locals 0

    invoke-static {p0}, LX/38Q;->A02(LX/38Q;)V

    return-void
.end method

.method public final EnA(LX/8jV;I)V
    .locals 0

    invoke-static {p0}, LX/38Q;->A02(LX/38Q;)V

    return-void
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 0

    invoke-static {p0}, LX/38Q;->A02(LX/38Q;)V

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic F68()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/38Q;->A0A:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/38Q;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/0UZ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/38Q;->A0A:LX/2nx;

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b0ba6

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b11e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/38Q;->A09:Landroid/view/View;

    :goto_0
    iput-object v1, p0, LX/38Q;->A08:Landroid/view/View;

    const v0, 0x7f0b0cc2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v3, p0, LX/38Q;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811116000361e6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    invoke-static {v4}, LX/166;->A18(Landroid/view/View;)V

    const/16 v0, 0x1f

    invoke-static {v4, p0, v0}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v4, p0, LX/38Q;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x21

    new-instance v2, LX/72n;

    invoke-direct {v2, p0, v0}, LX/72n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/0UZ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, p0, LX/38Q;->A0A:LX/2nx;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
