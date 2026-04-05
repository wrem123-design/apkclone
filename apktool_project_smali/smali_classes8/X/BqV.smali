.class public final LX/BqV;
.super LX/371;
.source ""

# interfaces
.implements LX/Ntd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitVisibilitySheetFragment"


# instance fields
.field public A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

.field public A01:LX/LEL;

.field public A02:Z

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x10

    new-instance v3, LX/lqC;

    invoke-direct {v3, p0, v0}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/52S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1b8

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1b9

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BqV;->A0C:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/ljs;

    invoke-direct {v0, p0, v1}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BqV;->A0E:LX/Bbi;

    const v0, 0x7f0b283f

    const/16 v1, 0x15

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BqV;->A07:LX/Bbi;

    const v0, 0x7f0b2840

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BqV;->A08:LX/Bbi;

    const v0, 0x7f0b283a

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BqV;->A0B:LX/Bbi;

    const v0, 0x7f0b2841

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BqV;->A0A:LX/Bbi;

    const v0, 0x7f0b2839

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BqV;->A09:LX/Bbi;

    const v0, 0x7f0b2837

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BqV;->A04:LX/Bbi;

    const v0, 0x7f0b2838

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BqV;->A06:LX/Bbi;

    const v0, 0x7f0b283e

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BqV;->A03:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/liQ;

    invoke-direct {v0, p0, v1}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BqV;->A05:LX/Bbi;

    const-string v0, "MediaKitVisibilitySheetFragment"

    iput-object v0, p0, LX/BqV;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/BqV;)V
    .locals 5

    iget-object v4, p0, LX/BqV;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v3, LX/FJY;->A08:LX/FJY;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    iget-object v2, p0, LX/BqV;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {p0}, LX/BqV;->A02(LX/BqV;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {p0}, LX/BqV;->A02(LX/BqV;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/JBv;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/JBv;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BqV;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/BqV;->A02(LX/BqV;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x3dd41bb8

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/BqV;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/BqV;->A02(LX/BqV;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, -0x1e0ccb36

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/BqV;->A02(LX/BqV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/BqV;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_1
    invoke-static {p0}, LX/BqV;->A02(LX/BqV;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/BqV;->A02:Z

    return-void
.end method

.method public static final A01(LX/BqV;Z)V
    .locals 2

    invoke-static {p0}, LX/BqV;->A02(LX/BqV;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/BqV;->A02(LX/BqV;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LX/FM1;->A03:LX/FM1;

    :goto_0
    iget-object v0, p0, LX/BqV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p1, p0, v1, v0}, LX/23J;->A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, LX/FM1;->A04:LX/FM1;

    goto :goto_0
.end method

.method public static final A02(LX/BqV;)Z
    .locals 1

    iget-object v0, p0, LX/BqV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v0

    iget-object v0, v0, LX/52S;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNh;

    if-eqz v0, :cond_0

    check-cast v0, LX/ARd;

    iget-object p0, v0, LX/ARd;->A00:LX/FM1;

    :goto_0
    sget-object v0, LX/FM1;->A04:LX/FM1;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object p0, LX/FM1;->A03:LX/FM1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final C7w()LX/GJY;
    .locals 1

    iget-object v0, p0, LX/BqV;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJY;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BqV;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x479b2c4c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "origin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A04:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    :cond_0
    iput-object v0, p0, LX/BqV;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    new-instance v2, LX/IMx;

    invoke-direct {v2, v0}, LX/IMx;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/BqV;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/IMx;->A01:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, LX/IWP;->A01(LX/Ntd;LX/IMx;)V

    const v0, -0x6bae3d1c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2bf105cc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0feb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x267522e6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x34

    new-instance v5, LX/20V;

    invoke-direct/range {v5 .. v10}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    iget-object v0, p0, LX/BqV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v3, LX/FJY;->A08:LX/FJY;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const v0, 0x7f134b90

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/BqV;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v1, v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const v0, 0x7f134b92

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/BqV;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xcb

    new-instance v0, LX/238;

    invoke-direct {v0, p0, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/IWp;->A00(Landroid/view/View;LX/LEL;)V

    iget-object v0, p0, LX/BqV;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xcc

    new-instance v0, LX/238;

    invoke-direct {v0, p0, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/IWp;->A00(Landroid/view/View;LX/LEL;)V

    iget-object v0, p0, LX/BqV;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xcd

    new-instance v0, LX/238;

    invoke-direct {v0, p0, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/IWp;->A00(Landroid/view/View;LX/LEL;)V

    iget-object v0, p0, LX/BqV;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BqV;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0xf

    new-instance v1, LX/Mws;

    invoke-direct {v1, p0, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f134b8d

    new-instance v6, Lcom/instagram/mediakit/ui/model/MediaKitLink;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A00:I

    iput-object v1, v6, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f134b8e

    sget-object v4, LX/6v3;->A00:LX/6v3;

    iget v0, v6, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A00:I

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1}, LX/177;->A08(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/EMw;

    invoke-direct {v0, v6, v1}, LX/EMw;-><init>(Lcom/instagram/mediakit/ui/model/MediaKitLink;I)V

    invoke-virtual {v4, v2, v0, v3}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p0}, LX/BqV;->A00(LX/BqV;)V

    return-void
.end method
