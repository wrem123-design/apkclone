.class public final LX/UKH;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DismissNudgeUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/bg8;

.field public A01:LX/bEj;

.field public A02:LX/HUi;

.field public A03:LX/Lg5;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UKH;->A05:LX/Bbi;

    const/16 v0, 0x3a

    new-instance v4, LX/Sbt;

    invoke-direct {v4, p0, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5a

    new-instance v1, LX/lqF;

    invoke-direct {v1, p0, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d6

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Wpf;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3ba

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3bb

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UKH;->A06:LX/Bbi;

    const-string v0, "dismiss_nudge_upsell_bottom_sheet"

    iput-object v0, p0, LX/UKH;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKH;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UKH;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x5d00afef

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/UKH;->A04:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :cond_0
    check-cast v0, LX/HUi;

    iput-object v0, p0, LX/UKH;->A02:LX/HUi;

    iget-object v0, p0, LX/UKH;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v5, LX/Lg5;

    invoke-direct {v5, v1, v0}, LX/Lg5;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v5, p0, LX/UKH;->A03:LX/Lg5;

    iget-object v4, p0, LX/UKH;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/UKH;->A02:LX/HUi;

    sget-object v2, LX/XDX;->A06:LX/XDX;

    new-instance v0, LX/bg8;

    invoke-direct {v0, v3, v5, v2, v4}, LX/bg8;-><init>(LX/HUi;LX/Lg5;LX/XDX;Ljava/lang/String;)V

    iput-object v0, p0, LX/UKH;->A00:LX/bg8;

    new-instance v1, LX/bEj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bEj;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/bEj;->A00:LX/HUi;

    iput-object v2, v1, LX/bEj;->A02:LX/XDX;

    iput-object v5, v1, LX/bEj;->A01:LX/Lg5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UKH;->A01:LX/bEj;

    const v0, -0x4112dd27

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x54355441

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0544

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b35be

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CompoundButton;

    const v0, 0x7f0b35bd

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137a3d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137a3c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b4573

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v3

    const v2, 0x7f136594

    const v0, 0x7f1310f5

    new-instance v1, LX/bEx;

    invoke-direct {v1, v4, v3, v2, v0}, LX/bEx;-><init>(Landroid/view/View$OnClickListener;LX/1fC;II)V

    const v0, 0x7f0b068e

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v4, v1}, LX/aHA;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/bEx;)V

    iget-object v0, p0, LX/UKH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q02;

    invoke-virtual {v4, v9}, LX/91q;->setPrimaryButtonEnabled(Z)V

    iget-object v3, v0, LX/Q02;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/mA2;

    invoke-direct {v1, v0, v7, v4, v8}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0xc

    invoke-static {v8, p0, v0}, LX/fkL;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v7, p0, v0}, LX/fkL;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const v0, -0x60970582

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v6
.end method
