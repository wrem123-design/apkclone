.class public final LX/28W;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/28W;->$t:I

    iput-object p1, p0, LX/28W;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/28W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    instance-of v0, v1, LX/00Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/00Z;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0of;->A00:LX/0of;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jhg;

    iget-object v0, v1, LX/Jhg;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/Jhg;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "live_with_join_flow"

    invoke-static {v2, v1, v0}, LX/INm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Nov;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jhg;

    iget-object v5, v1, LX/Jhg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Jhg;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v3, v1, LX/Jhg;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/Jhg;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/DCE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DCE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/DCE;->A01:LX/AHT;

    iput-object v3, v1, LX/DCE;->A00:Landroid/content/Context;

    iput-boolean v2, v1, LX/DCE;->A03:Z

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ef3;

    iget-object v0, v2, LX/Ef3;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b15e0

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ef3;

    iget-object v0, v2, LX/Ef3;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b15e1

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ef3;

    iget-object v0, v2, LX/Ef3;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b15e9

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ef3;

    iget-object v0, v0, LX/Ef3;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b15ec

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b15ee

    invoke-static {v1, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ef3;

    iget-object v0, v0, LX/Ef3;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b15ef

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ef3;

    iget-object v0, v2, LX/Ef3;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1603

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ef3;

    iget-object v0, v2, LX/Ef3;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1605

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ef3;->A01:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_b
    iget-object v5, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ef3;

    iget-object v0, v5, LX/Ef3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/Ef3;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/Ef3;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/Ef3;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/Ef3;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEP;

    iget-object v2, v0, LX/GEP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/GEP;->A02:LX/AHT;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CwY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CwY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CwY;->A00:LX/AHT;

    goto/16 :goto_5

    :pswitch_d
    iget-object v4, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v4, LX/Li7;

    iget-object v0, v4, LX/Li7;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/Li7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KMs;

    invoke-direct {v1, v4}, LX/KMs;-><init>(LX/Li7;)V

    new-instance v0, LX/INu;

    invoke-direct {v0, v3, v1, v2}, LX/INu;-><init>(Landroid/app/Activity;LX/Nmy;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Li7;

    iget-object v2, v0, LX/Li7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Li7;->A01:LX/AHT;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Cwq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cwq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Cwq;->A00:LX/AHT;

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CtJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CtJ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CtK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CtK;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GG1;

    iget-object v1, v0, LX/GG1;->A00:Landroid/content/Context;

    new-instance v2, LX/LXs;

    invoke-direct {v2, v1}, LX/LXs;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1310f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LXs;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_12
    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, LX/GG1;

    iget-object v4, v1, LX/GG1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/GG1;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, v1, LX/GG1;->A04:LX/7YG;

    iget-object v0, v0, LX/7YG;->A01:LX/lPP;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/D4n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/D4n;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/D4n;->A00:LX/AHT;

    iput-boolean v2, v1, LX/D4n;->A02:Z

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GH0;

    iget-object v0, v0, LX/GH0;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b4789

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GH0;

    iget-object v0, v0, LX/GH0;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b1db7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GH0;

    iget-object v0, v0, LX/GH0;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b478a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GH0;

    iget-object v2, v0, LX/GH0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/GH0;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CxU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CxU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CxU;->A00:LX/AHT;

    goto/16 :goto_5

    :pswitch_17
    iget-object v3, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v3, LX/GH0;

    iget-object v0, v3, LX/GH0;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b1f42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v3, LX/GH0;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b1f42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GH0;

    iget-object v0, v0, LX/GH0;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b1f41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GH0;

    iget-object v0, v0, LX/GH0;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b1c8c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, LX/GH0;

    iget-object v0, v1, LX/GH0;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    iget-object v2, v1, LX/GH0;->A00:Landroid/view/View;

    :cond_b
    const v0, 0x7f0b3385

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_c

    const v0, 0x7f0b3384

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_c
    const v0, 0x7f0e0bdf

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/JP2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JP2;->A00:LX/6aJ;

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/79O;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    invoke-direct {v0, v1}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v6, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v6, LX/Hsr;

    iget-object v5, v6, LX/Hsr;->A00:LX/A0J;

    iget-object v0, v5, LX/A0J;->A01:LX/5uS;

    iget v1, v0, LX/5uS;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_e

    iget-object v0, v6, LX/Hsr;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v2, 0x0

    add-int/lit8 v0, v1, -0x1

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    iget-object v1, v6, LX/Hsr;->A07:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    return-object v3

    :cond_e
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const-string v0, "EXECUTE_IPC"

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hcj;

    iget-object v0, v1, LX/Hcj;->A01:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    iget-object v4, v1, LX/Hcj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Hcj;->A02:LX/AHT;

    sget-object v2, LX/aHS;->A00:LX/aHS;

    invoke-static {v0}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v4, v0}, LX/aHS;->A05(LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2Ko;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2b

    new-instance v0, LX/lAu;

    invoke-direct {v0, v3, v1}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/2Ko;->A08:LX/Bbi;

    const/16 v1, 0xb0

    new-instance v0, LX/CRa;

    invoke-direct {v0, v3, v1}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/2Ko;->A07:LX/Bbi;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2Ko;->A03:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2Ko;->A04:Ljava/util/Set;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/2Ko;->A0B:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, v3, LX/2Ko;->A0A:LX/4ls;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v3, LX/2Ko;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2Ko;->A05:Ljava/util/Set;

    const/16 v1, 0x7e

    new-instance v0, LX/mAQ;

    invoke-direct {v0, v1}, LX/mAQ;-><init>(I)V

    iput-object v0, v3, LX/2Ko;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/HTz;

    invoke-direct {v0, v3}, LX/HTz;-><init>(LX/2Ko;)V

    iput-object v0, v3, LX/2Ko;->A02:LX/HTz;

    new-instance v0, LX/bbK;

    invoke-direct {v0, v3, v2}, LX/bbK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2Ko;->A01:LX/BaP;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initialize() called, isEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Kq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x154

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "ClipsOfflineCache"

    invoke-static {v1}, LX/2Kq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Offline clips disabled via MC, skipping initialization"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/2Ko;->A0A:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Ko;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/2Ko;->A0G:Ljava/lang/ref/WeakReference;

    return-object v3

    :cond_11
    :try_start_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v2

    new-instance v1, LX/LLE;

    invoke-direct {v1, v3}, LX/LLE;-><init>(LX/2Ko;)V

    new-instance v0, LX/9k4;

    invoke-direct {v0}, LX/9k4;-><init>()V

    invoke-interface {v2, v0, v1}, LX/Lzm;->Bkc(LX/Noe;LX/Nlo;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception during initialize: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/2Ko;->A0A:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Ko;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :pswitch_23
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/G1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/G1l;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/G1l;->A01:Ljava/util/Map;

    goto/16 :goto_5

    :pswitch_24
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Cqi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cqi;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_26
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DDu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DDu;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_27
    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2CC;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2CC;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/2CC;->A00(LX/2CC;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_12

    new-instance v0, LX/LtE;

    invoke-direct {v0, v2}, LX/LtE;-><init>(LX/0i9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v2, LX/18D;

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v0, v1, v1}, LX/18D;->A0s(Ljava/util/List;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ys;

    invoke-static {v0}, LX/1Ys;->A03(LX/1Ys;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ys;

    invoke-virtual {v1}, LX/1Ys;->A0O()LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v0, v1, LX/1Ys;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v2

    iget-object v1, v1, LX/1Ys;->A06:LX/1Yt;

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Dor()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Yt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_2c
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v3, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v3, LX/2CC;

    iget-object v0, v3, LX/2CC;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const-string v2, "LOADING"

    :goto_4
    iget-object v0, v3, LX/2CC;->A0H:LX/5Ki;

    iget-object v1, v0, LX/5Ki;->A0C:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    new-instance v0, LX/Juq;

    invoke-direct {v0, v4, v2, v1}, LX/Juq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_16
    const-string v2, "EMPTY"

    goto :goto_4

    :cond_17
    const-string v2, "SUCCESS"

    goto :goto_4

    :cond_18
    const-string v2, "FAILED"

    goto :goto_4

    :pswitch_2d
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2CC;

    invoke-static {v0}, LX/2CC;->A01(LX/2CC;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v6, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/2BV;->A04:LX/1YG;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.domain.actionhandler.ClipsItemActions"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/24S;

    invoke-direct {v3, v6}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f13091a

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130919

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v0, 0x7f13091c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v1, LX/Ir4;

    invoke-direct {v1, v0, v6, v5}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f131a29

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/dFo;

    iget-object v0, v0, LX/dFo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/JiA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/JiA;->A00:LX/2gh;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_30
    iget-object v0, p0, LX/28W;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBT;

    iget-object v3, v0, LX/CBT;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/CBT;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JiR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JiR;->A00:Landroid/app/Activity;

    iput-object v0, v2, LX/JiR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/JiR;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/JiR;->A04:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1f
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1f
        :pswitch_26
        :pswitch_1f
        :pswitch_27
        :pswitch_28
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1f
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
    .end packed-switch
.end method
