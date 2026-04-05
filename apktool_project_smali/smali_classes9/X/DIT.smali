.class public final LX/DIT;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/lzD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorInspirationHubAudioFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/LkP;

.field public A04:LX/N2U;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/41T;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "ig_creator_inspiration_hub_audio"

    iput-object v0, p0, LX/DIT;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIT;->A08:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/Zjg;

    invoke-direct {v0, p0, v1}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIT;->A06:LX/Bbi;

    const/16 v0, 0x14b

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIT;->A07:LX/Bbi;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/GbH;->A0D:LX/GbH;

    new-instance v0, LX/41T;

    invoke-direct {v0, v1, v2}, LX/41T;-><init>(LX/GbH;Ljava/lang/String;)V

    iput-object v0, p0, LX/DIT;->A09:LX/41T;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/GbH;
    .locals 1

    const-string v0, "trending"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GbH;->A0G:LX/GbH;

    return-object v0

    :cond_0
    const-string v0, "popular_with_your_followers"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GbH;->A0E:LX/GbH;

    return-object v0

    :cond_1
    sget-object v0, LX/GbH;->A0D:LX/GbH;

    return-object v0
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELa(LX/TLp;)V
    .locals 3

    iget-object v0, p0, LX/DIT;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {p1, v2, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final EnH(LX/TLp;)V
    .locals 3

    iget-object v0, p0, LX/DIT;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p1, v2, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final FDG(LX/TLp;)V
    .locals 1

    iget-object v0, p0, LX/DIT;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K05;

    invoke-virtual {v0, p1}, LX/K05;->A0q(LX/TLp;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DIT;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DIT;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x432b486f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v0

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    invoke-super {v11, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v11, LX/DIT;->A00:Landroid/content/Context;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v11, LX/DIT;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v11, LX/DIT;->A00:Landroid/content/Context;

    const-string v5, "context"

    if-eqz v6, :cond_1

    iget-object v4, v11, LX/DIT;->A08:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v11, LX/DIT;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v2, LX/4Xz;

    invoke-direct {v2, v3, v1}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7hP;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const-string v13, "CreatorInspirationHubAudioTab"

    const/16 v16, 0x0

    move-object v9, v6

    move-object v12, v2

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, LX/4YA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZ)LX/LkP;

    move-result-object v1

    iput-object v1, v11, LX/DIT;->A03:LX/LkP;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v10, v11, LX/DIT;->A03:LX/LkP;

    if-eqz v10, :cond_0

    iget-object v7, v11, LX/DIT;->A09:LX/41T;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7hP;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v6, v11, LX/DIT;->A00:Landroid/content/Context;

    if-eqz v6, :cond_1

    const/4 v1, 0x5

    new-instance v13, LX/24P;

    invoke-direct {v13, v11, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    new-instance v5, LX/N2U;

    move/from16 v17, v16

    invoke-direct/range {v5 .. v17}, LX/N2U;-><init>(Landroid/content/Context;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LkP;LX/lzD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZZZ)V

    iput-object v5, v11, LX/DIT;->A04:LX/N2U;

    const v1, -0x4b710e10

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x6c1e59a5

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5a3254ba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0301

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x20dac24e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x85e0200

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/DIT;->A03:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DIT;->A03:LX/LkP;

    const v0, 0x73aee956

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x7397ce00

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/DIT;->A03:LX/LkP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkP;->Ft9(Z)V

    :cond_0
    const v0, -0x6072536b    # -6.0001336E-20f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/DIT;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b1027

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/DIT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "audioRecyclerView"

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/DIT;->A00:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v2, "context"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v4}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/DIT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DIT;->A04:LX/N2U;

    if-nez v0, :cond_2

    const-string v2, "audioAdapter"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    sget-object v5, LX/0jf;->A05:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v3, LX/82R;

    invoke-direct/range {v3 .. v9}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v2, v1, v0}, LX/272;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void
.end method
