.class public final LX/UKG;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LikeVisibilityBottomSheetFragment"


# instance fields
.field public A00:LX/bg8;

.field public A01:LX/bEj;

.field public A02:LX/Lg5;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UKG;->A03:LX/Bbi;

    const/16 v0, 0x3c

    new-instance v4, LX/Sbt;

    invoke-direct {v4, p0, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    new-instance v1, LX/lqF;

    invoke-direct {v1, p0, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d7

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Wpw;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3bc

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3bd

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UKG;->A04:LX/Bbi;

    const-string v0, "unliked_your_activity_upsell_bottom_sheet"

    iput-object v0, p0, LX/UKG;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKG;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UKG;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x5e7e8f3a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    :cond_0
    check-cast v4, LX/HUi;

    iget-object v0, p0, LX/UKG;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v3, LX/Lg5;

    invoke-direct {v3, v1, v0}, LX/Lg5;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v3, p0, LX/UKG;->A02:LX/Lg5;

    sget-object v2, LX/XDX;->A05:LX/XDX;

    new-instance v0, LX/bg8;

    invoke-direct {v0, v4, v3, v2, v5}, LX/bg8;-><init>(LX/HUi;LX/Lg5;LX/XDX;Ljava/lang/String;)V

    iput-object v0, p0, LX/UKG;->A00:LX/bg8;

    new-instance v1, LX/bEj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bEj;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/bEj;->A00:LX/HUi;

    iput-object v2, v1, LX/bEj;->A02:LX/XDX;

    iput-object v3, v1, LX/bEj;->A01:LX/Lg5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UKG;->A01:LX/bEj;

    const v0, 0x6adeec8b

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    move-object v5, v4

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x4ed8385f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f5a

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b16d7

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CompoundButton;

    const v0, 0x7f0b2ce8

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2b51

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CompoundButton;

    const v0, 0x7f0b0cf1

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137a3e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137a43

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const v0, 0x7f0b4573

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b068e

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v5

    const v4, 0x7f136594

    const v1, 0x7f1354b6

    new-instance v0, LX/bEx;

    invoke-direct {v0, v7, v5, v4, v1}, LX/bEx;-><init>(Landroid/view/View$OnClickListener;LX/1fC;II)V

    invoke-static {v10, v0}, LX/aHA;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/bEx;)V

    invoke-virtual {v10, v8}, LX/91q;->setPrimaryButtonEnabled(Z)V

    iget-object v0, p0, LX/UKG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wpw;

    iget-object v1, v5, LX/Q02;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    const/16 v8, 0x8

    new-instance v7, LX/mAG;

    invoke-direct/range {v7 .. v13}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xa

    invoke-static {v0, v1, v7, v8}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v7, v5, LX/Wpw;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    const/16 v1, 0x1a

    new-instance v0, LX/lvN;

    invoke-direct {v0, v1, v13, p0, v12}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7, v0, v8}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/F46;

    invoke-direct {v0, v5, p0, v6, v1}, LX/F46;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/16 v0, 0xe

    invoke-static {v9, p0, v0}, LX/fkL;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/fkL;

    invoke-direct {v0, p0, v1}, LX/fkL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v1, 0x10

    new-instance v0, LX/fkL;

    invoke-direct {v0, p0, v1}, LX/fkL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v0, 0x11

    invoke-static {v11, p0, v0}, LX/fkL;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const v0, 0x671e4b8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3
.end method
