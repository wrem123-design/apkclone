.class public final LX/UP0;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TagSettingsUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/bg8;

.field public A01:LX/bEj;

.field public A02:LX/HUi;

.field public A03:LX/Lg5;

.field public A04:LX/XEV;

.field public A05:Ljava/lang/String;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x3e

    new-instance v4, LX/Sbt;

    invoke-direct {v4, p0, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5d

    new-instance v1, LX/lqF;

    invoke-direct {v1, p0, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d9

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Wpu;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3c0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3c1

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UP0;->A06:LX/Bbi;

    sget-object v0, LX/XEV;->A04:LX/XEV;

    iput-object v0, p0, LX/UP0;->A04:LX/XEV;

    const-string v0, "tag_settings_upsell_bottom_sheet"

    iput-object v0, p0, LX/UP0;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UP0;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x6f94a721

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/UP0;->A05:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/HUi;

    if-eqz v0, :cond_3

    check-cast v2, LX/HUi;

    :goto_2
    iput-object v2, p0, LX/UP0;->A02:LX/HUi;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "upsell_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/XEV;

    if-eqz v0, :cond_1

    check-cast v1, LX/XEV;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/XEV;->A04:LX/XEV;

    :cond_2
    iput-object v1, p0, LX/UP0;->A04:LX/XEV;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v5, LX/Lg5;

    invoke-direct {v5, v1, v0}, LX/Lg5;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v5, p0, LX/UP0;->A03:LX/Lg5;

    iget-object v4, p0, LX/UP0;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/UP0;->A02:LX/HUi;

    sget-object v2, LX/XDX;->A06:LX/XDX;

    new-instance v0, LX/bg8;

    invoke-direct {v0, v3, v5, v2, v4}, LX/bg8;-><init>(LX/HUi;LX/Lg5;LX/XDX;Ljava/lang/String;)V

    iput-object v0, p0, LX/UP0;->A00:LX/bg8;

    new-instance v1, LX/bEj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bEj;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/bEj;->A00:LX/HUi;

    iput-object v2, v1, LX/bEj;->A02:LX/XDX;

    iput-object v5, v1, LX/bEj;->A01:LX/Lg5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UP0;->A01:LX/bEj;

    const v0, 0x2cac8ce3

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x10c3bf2e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1732

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b16d7

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2ce8

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2b51

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/UP0;->A04:LX/XEV;

    iget v0, v0, LX/XEV;->A01:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/UP0;->A04:LX/XEV;

    iget v0, v0, LX/XEV;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const v0, 0x7f0b4573

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v5

    const v4, 0x7f136594

    const v0, 0x7f1354b6

    new-instance v1, LX/bEx;

    invoke-direct {v1, v7, v5, v4, v0}, LX/bEx;-><init>(Landroid/view/View$OnClickListener;LX/1fC;II)V

    const v0, 0x7f0b068e

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v12, v1}, LX/aHA;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/bEx;)V

    iget-object v0, p0, LX/UP0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Q02;

    iget-object v1, v5, LX/Q02;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    const/16 v8, 0xb

    new-instance v7, LX/mCz;

    invoke-direct/range {v7 .. v12}, LX/mCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v7, v8}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/F46;

    invoke-direct {v0, v5, p0, v6, v1}, LX/F46;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/16 v1, 0x12

    new-instance v0, LX/fkL;

    invoke-direct {v0, p0, v1}, LX/fkL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v1, 0x13

    new-instance v0, LX/fkL;

    invoke-direct {v0, p0, v1}, LX/fkL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v1, 0x14

    new-instance v0, LX/fkL;

    invoke-direct {v0, p0, v1}, LX/fkL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x4c9ddb82    # 8.276277E7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3
.end method
