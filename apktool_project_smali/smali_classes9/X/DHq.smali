.class public final LX/DHq;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/nPy;
.implements LX/Por;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorldPagesDetailFragment"


# instance fields
.field public A00:LX/DiV;

.field public A01:LX/GDF;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "WorldPagesDetailFragment"

    iput-object v0, p0, LX/DHq;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHq;->A08:LX/Bbi;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DHq;->A06:Ljava/lang/String;

    const/16 v0, 0x18

    new-instance v4, LX/kvO;

    invoke-direct {v4, p0, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3db

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/405;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3c2

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3c3

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DHq;->A07:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/DHq;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/DHq;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f137d55

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    const-string v1, "entryMedia"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6g()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/DHq;)V
    .locals 13

    iget-object v2, p0, LX/DHq;->A00:LX/DiV;

    if-nez v2, :cond_1

    const-string v1, "entrySurface"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/DHq;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v5, p0, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    const-string v1, "entryMedia"

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LX/NwW;->A00(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v0, p0, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DKO()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DKM()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    sget-object v11, LX/XQ6;->A1R:LX/XQ6;

    sget-object v12, LX/XPf;->A0x:LX/XPf;

    invoke-static/range {v8 .. v13}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    sget-object v0, LX/Hcd;->A06:LX/Hcd;

    invoke-virtual {v1, v0}, LX/eNp;->A07(LX/Hcd;)V

    invoke-static {v7, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-virtual {p1, v1}, LX/0QL;->A1W(Z)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0xe

    new-instance v0, LX/MnY;

    invoke-direct {v0, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

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

.method public final FPb(LX/HfD;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHq;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHq;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x30c5f437

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/16 v0, 0x322

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DiV;

    iput-object v1, p0, LX/DHq;->A00:LX/DiV;

    iget-object v0, p0, LX/DHq;->A08:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x61

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v0, LX/UXy;->A02:LX/UXy;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/DHq;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DHq;->AMr(LX/0QL;)V

    :cond_0
    const v0, -0x7ed3700f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x2419afaa

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3dac360

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ef7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x356cf2e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x7065d9c7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DHq;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x665fe64c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 47

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-super {v0, v2, v3}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v0, LX/DHq;->A00:LX/DiV;

    const-string v15, "entrySurface"

    if-eqz v4, :cond_a

    iget-object v3, v0, LX/DHq;->A08:LX/Bbi;

    move-object/from16 v43, v3

    invoke-static/range {v43 .. v43}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v3, v0, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    const-string v16, "entryMedia"

    if-eqz v3, :cond_b

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v13, 0x0

    move-object v7, v3

    move-object v9, v13

    invoke-static/range {v4 .. v10}, LX/NwW;->A00(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const v3, 0x7f0b2782

    invoke-static {v2, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v3, 0x7f0b2ef9

    invoke-static {v2, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v3, 0x7f0b2ef8

    invoke-static {v2, v3}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v3, 0x7f0b47f5

    invoke-static {v2, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v3, 0x7f0b2ec9

    invoke-static {v2, v3}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v3, 0x7f0b2ec8

    invoke-static {v2, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v3, 0x7f0b288d

    invoke-static {v2, v3}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b1d9f

    invoke-static {v2, v3}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v3, 0x7f0b173e

    invoke-static {v2, v3}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-boolean v3, v0, LX/DHq;->A04:Z

    const/16 v5, 0x8

    if-eqz v3, :cond_9

    const v3, -0x7b786445

    invoke-static {v4, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, 0x469c7ec0    # 20031.375f

    invoke-static {v11, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, 0x70e82bdb

    invoke-static {v14, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, -0x3a76eac6

    invoke-static {v9, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, 0x7af6c13f

    invoke-static {v12, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, -0x4b29ed9a

    invoke-static {v6, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, 0x7f08201f

    new-instance v12, LX/28i;

    invoke-direct {v12, v3}, LX/28i;-><init>(I)V

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f133c7e

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v12, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/DHq;->A00:LX/DiV;

    if-eqz v4, :cond_a

    invoke-static/range {v43 .. v43}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    iget-object v3, v0, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_b

    invoke-static/range {v19 .. v19}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v21, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v23

    move-object/from16 v17, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v23}, LX/NwW;->A00(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v3, 0xf

    invoke-static {v6, v0, v3}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iget-boolean v3, v0, LX/DHq;->A04:Z

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x7f0b47f9

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v3, v0, LX/DHq;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v4, 0x7f137d55

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static {v12, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/180;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    const/4 v15, 0x7

    new-instance v3, LX/DJ0;

    invoke-direct {v3, v0, v4}, LX/DJ0;-><init>(LX/DHq;Ljava/lang/Integer;)V

    invoke-static {v14, v3, v6}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/0Sr;->A08(Landroid/view/View;)V

    invoke-static {v11}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v3, v0, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvj()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    const/4 v6, 0x1

    if-lez v3, :cond_5

    const v4, 0x7f137d56

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v10, v3, v4}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :goto_4
    invoke-static {v0}, LX/DHq;->A00(LX/DHq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DKO()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->CTW()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    iget-boolean v3, v0, LX/DHq;->A04:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6j()LX/6nB;

    move-result-object v4

    :goto_5
    sget-object v3, LX/6nB;->A07:LX/6nB;

    if-ne v4, v3, :cond_2

    :cond_1
    const v4, 0x7f135984

    invoke-static {v12}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v8, v13, v1}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v7, v3, v4}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_2
    invoke-static/range {v43 .. v43}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v14, LX/HfD;->A08:LX/HfD;

    invoke-static {v14}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v3, v0, LX/DHq;->A07:LX/Bbi;

    move-object/from16 v46, v3

    invoke-interface/range {v46 .. v46}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/405;

    new-instance v10, LX/4Xv;

    invoke-direct {v10}, LX/4Xv;-><init>()V

    sget-object v9, LX/Nkn;->A00:LX/Nkn;

    move-object v8, v14

    move-object v11, v3

    invoke-static/range {v7 .. v12}, LX/GDF;->A01(Lcom/instagram/common/session/UserSession;LX/HfD;LX/Pov;LX/4Xv;LX/Cvm;Ljava/util/List;)LX/GDF;

    move-result-object v3

    iput-object v3, v0, LX/DHq;->A01:LX/GDF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v43 .. v43}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v7, v0, LX/DHq;->A06:Ljava/lang/String;

    invoke-static {v9, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v3, 0x8211d900012066L

    invoke-static {v8, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v20

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move/from16 v21, v1

    move/from16 v22, v6

    invoke-static/range {v16 .. v22}, LX/a42;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;IZZ)LX/mHl;

    move-result-object v24

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v12

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    invoke-interface/range {v43 .. v43}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    invoke-static/range {v43 .. v43}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    new-instance v3, LX/eIL;

    move-object/from16 v16, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/eIL;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/neQ;LX/bdt;Ljava/lang/String;)V

    new-instance v10, LX/LKa;

    invoke-direct {v10, v12, v3}, LX/LKa;-><init>(LX/8aV;LX/eIL;)V

    invoke-static/range {v43 .. v43}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v3, 0x3

    new-instance v8, LX/GDS;

    invoke-direct {v8, v0, v3}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    new-instance v4, LX/NlD;

    invoke-direct {v4, v10, v3}, LX/NlD;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/CUD;

    invoke-direct/range {v20 .. v20}, LX/CUD;-><init>()V

    iget-object v3, v0, LX/DHq;->A01:LX/GDF;

    const-string v16, "dataSource"

    if-eqz v3, :cond_b

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v5}, LX/132;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    invoke-static/range {v17 .. v26}, LX/C44;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CUD;LX/C5R;LX/mQz;LX/lkS;LX/mHl;LX/Qek;Ljava/lang/String;)LX/4Ta;

    move-result-object v10

    new-instance v3, LX/28P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v3}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    invoke-interface/range {v46 .. v46}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/405;

    iget-object v8, v0, LX/DHq;->A01:LX/GDF;

    if-eqz v8, :cond_b

    invoke-static/range {v43 .. v43}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v30

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v27

    const/16 v7, 0x2d

    new-instance v4, LX/AOx;

    invoke-direct {v4, v7}, LX/AOx;-><init>(I)V

    const/16 v11, 0x2e

    new-instance v3, LX/AOx;

    invoke-direct {v3, v11}, LX/AOx;-><init>(I)V

    new-instance v22, LX/28S;

    move-object/from16 v25, v22

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    move-object/from16 v31, v8

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v9

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    invoke-direct/range {v25 .. v42}, LX/28S;-><init>(Landroid/content/Context;LX/AHT;LX/4Ta;LX/Jgo;Lcom/instagram/common/session/UserSession;LX/285;LX/D2b;LX/3Oe;LX/Pzh;LX/Lf8;LX/Cvm;LX/LEL;LX/LEL;IZZZ)V

    move-object/from16 v3, v43

    invoke-static {v3, v1}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    const-string v34, "explore"

    sget-object v8, LX/NkW;->A00:LX/NkW;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DHq;->A01:LX/GDF;

    if-eqz v3, :cond_b

    sget-object v4, LX/3vJ;->A01:LX/3vJ;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/D3U;

    move-object/from16 v19, v0

    move-object/from16 v21, v12

    move-object/from16 v23, v8

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v4

    move/from16 v36, v6

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v45}, LX/D3U;-><init>(LX/C9E;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8aV;LX/28S;LX/Lmi;LX/mHl;LX/LfP;LX/LJA;LX/LKA;LX/nlg;LX/Lf8;LX/ak8;LX/3vJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    invoke-virtual {v3, v2, v6}, LX/D3U;->A07(Landroid/view/View;Z)V

    invoke-interface/range {v46 .. v46}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/405;

    invoke-virtual {v3, v1}, LX/D3U;->A08(LX/lkT;)V

    invoke-static {v2}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/Mqb;

    invoke-direct {v1, v6}, LX/Mqb;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    new-instance v1, LX/Peu;

    invoke-direct {v1, v0, v13, v15}, LX/Peu;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v8, LX/1yz;->A00:LX/1yz;

    invoke-static {v8, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    new-instance v1, LX/Peu;

    invoke-direct {v1, v0, v13, v5}, LX/Peu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v0, LX/DHq;->A01:LX/GDF;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v14}, LX/GDF;->A08(LX/HfD;)V

    invoke-interface/range {v46 .. v46}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/405;

    invoke-virtual {v1}, LX/405;->A0m()V

    iget-object v0, v0, LX/DHq;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C()V

    :cond_3
    invoke-interface/range {v46 .. v46}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/405;

    iget-object v4, v0, LX/405;->A03:LX/D4N;

    iget-object v3, v0, LX/405;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/405;->A01:LX/UXy;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/9lG;->A01:LX/jAX;

    const/16 v14, 0x1a

    new-instance v0, LX/34r;

    move-object v9, v0

    move-object v10, v2

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v0, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    new-instance v0, LX/aGM;

    invoke-direct {v0, v4, v7}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    return-void

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_5
    const v3, 0x23cc80ef

    invoke-static {v9, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/16 v3, 0x18

    invoke-static {v4, v3}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_1

    :cond_9
    const v3, 0x6371268a

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, -0x592759bf

    invoke-static {v11, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, 0x1879bc89

    invoke-static {v14, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, 0x4cbded31    # 9.95762E7f

    invoke-static {v9, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, -0x6ceb7da4

    invoke-static {v12, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, 0x65b23388

    invoke-static {v6, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v3, 0x10

    invoke-static {v4, v0, v3}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
