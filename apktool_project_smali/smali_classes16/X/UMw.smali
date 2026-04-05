.class public final LX/UMw;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/ngU;
.implements LX/nQf;
.implements LX/nQl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAudienceFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/gkt;

.field public A03:LX/ddu;

.field public A04:LX/bjK;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Z

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/deS;

.field public A0A:Lcom/instagram/business/promote/model/PromoteAudience;

.field public A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0E:Z

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/mvN;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UMw;->A0G:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/mvN;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/ljs;

    invoke-direct {v0, p0, v1}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UMw;->A0K:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UMw;->A0I:LX/Bbi;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/mvN;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UMw;->A0M:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/mvN;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UMw;->A0N:LX/Bbi;

    const/16 v3, 0xe

    new-instance v0, LX/lAu;

    invoke-direct {v0, p0, v3}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UMw;->A0L:LX/Bbi;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "should_open_special_category"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/UMw;->A0E:Z

    invoke-static {p0, v3}, LX/mvN;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UMw;->A0H:LX/Bbi;

    const-string v0, "promote_audience"

    iput-object v0, p0, LX/UMw;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/UMw;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 0

    iget-object p0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {p0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/UMw;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/UMw;->A0M:LX/Bbi;

    invoke-static {p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method private final A02()V
    .locals 11

    iget-object v0, p0, LX/UMw;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_1

    const-string v6, "loadingSpinner"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v0, p0, LX/UMw;->A07:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    const-string v6, "mainContainerStub"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b03b3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/UMw;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3e1d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, p0, LX/UMw;->A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v3, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A07:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const-string v6, "stepperHeader"

    if-eq v0, v3, :cond_13

    iget-object v0, p0, LX/UMw;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v5, p0, LX/UMw;->A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v5, :cond_0

    iget-boolean v4, p0, LX/UMw;->A06:Z

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0, v1, v4}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04(IIZZ)V

    iget-object v0, p0, LX/UMw;->A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02()V

    :goto_1
    const v0, 0x7f0b30fd

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UMw;->A08:Landroid/widget/TextView;

    sget-object v4, LX/eTP;->A00:LX/eTP;

    iget-object v0, p0, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/eTP;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v6, "headerView"

    iget-object v5, p0, LX/UMw;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v1

    const v0, 0x7f130df5

    if-eqz v1, :cond_3

    const v0, 0x7f130df6

    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b311a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5b0448bf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b311a

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f130dee

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, -0x67016dce

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    const v0, 0x7f0b0fcd

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UMw;->A00:Landroid/view/View;

    const v0, 0x7f0b03cd

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, p0, LX/UMw;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f0b3114

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    const v0, -0x3f55f818

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x14

    invoke-static {v5, p0, v0}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2f5b

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f135ded

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v0, p0, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/eTP;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const v0, 0x7f0b3a31

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v4, :cond_10

    if-eqz v1, :cond_7

    const v0, -0x27c1e63a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f130e3a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_3
    const v0, 0x7f0b3115

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    const/16 v0, 0x15

    invoke-static {v4, p0, v0}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3112

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x742a73d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_8
    :goto_4
    iput-object v4, p0, LX/UMw;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/UMw;->A05()V

    iget-object v4, p0, LX/UMw;->A02:LX/gkt;

    if-eqz v4, :cond_9

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    const-string v0, "regulated_category_switch"

    invoke-virtual {v4, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v4, p0, LX/UMw;->A0K:LX/Bbi;

    invoke-static {v4}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v7, LX/bjK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/bjK;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iput-object v0, v7, LX/bjK;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iput-object v9, v7, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v5, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v10, "Required value was null."

    if-eqz v8, :cond_18

    iput-object v8, v7, LX/bjK;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b03aa

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, v7, LX/bjK;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/bjK;->A07:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/bjK;->A08:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/bjK;->A09:Ljava/util/Map;

    iput-boolean v1, v7, LX/bjK;->A0B:Z

    iput-boolean v6, v7, LX/bjK;->A0A:Z

    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    if-eqz v6, :cond_17

    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    if-eqz v5, :cond_16

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v1, LX/YOL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/YOL;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/YOL;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/YOL;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/YOL;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v8, v1, LX/YOL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/bjK;->A02:LX/YOL;

    invoke-static {v8}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iput-object v0, v7, LX/bjK;->A01:LX/gkt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/UMw;->A04:LX/bjK;

    invoke-virtual {v7}, LX/bjK;->A01()V

    invoke-direct {p0}, LX/UMw;->A04()V

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    if-eqz v1, :cond_a

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_a
    sget-object v5, LX/XNM;->A0B:LX/XNM;

    new-instance v0, LX/deS;

    invoke-direct {v0, v2, v5}, LX/deS;-><init>(Landroid/view/View;LX/XNM;)V

    iput-object v0, p0, LX/UMw;->A09:LX/deS;

    invoke-virtual {v0}, LX/deS;->A01()V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135ca4

    :cond_b
    :goto_5
    invoke-static {v2, v1}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/UMw;->A09:LX/deS;

    if-eqz v0, :cond_15

    invoke-static {p0, v0, v1}, LX/cLP;->A01(LX/nQf;LX/deS;Ljava/lang/String;)V

    invoke-direct {p0}, LX/UMw;->A06()V

    invoke-direct {p0}, LX/UMw;->A03()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeDefaultOpenSpecialCategoryBottomSheet "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/UMw;->A0E:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/UMw;->A08(LX/UMw;)V

    :cond_c
    iget-object v0, p0, LX/UMw;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jLO;

    iget-wide v3, v6, LX/jLO;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    iget-object v2, v6, LX/jLO;->A01:LX/0fY;

    const-string v0, "promote_audience_rendered"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v6, LX/jLO;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/ngQ;

    if-eqz v0, :cond_14

    check-cast v2, LX/ngQ;

    if-eqz v2, :cond_14

    iget-object v1, p0, LX/UMw;->A0F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/ngQ;->E4E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135c8b

    if-ne v0, v3, :cond_b

    const v1, 0x7f135c75

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_10
    if-eqz v1, :cond_11

    const v0, -0x5821bdb8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f135dee

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    const v0, 0x7f0b310d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x5fc643fb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_12
    if-eqz v5, :cond_0

    const v0, 0x7f135bbb

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_13
    iget-object v1, p0, LX/UMw;->A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v1, :cond_0

    const v0, -0x2e67e70b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_14
    return-void

    :cond_15
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03()V
    .locals 6

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/edu;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v5

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    iput-object v0, p0, LX/UMw;->A0A:Lcom/instagram/business/promote/model/PromoteAudience;

    iget-object v3, p0, LX/UMw;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v3, :cond_1

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/edu;->A0F(Lcom/instagram/api/schemas/AudienceValidationResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UMw;->A0A:Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/edu;->A0G(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/UMw;->A0A:Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v0}, LX/cMO;->A01(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102c100000a45L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/UMw;->A02:LX/gkt;

    if-eqz v2, :cond_0

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    const-string v0, "audience_validation_banner"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :cond_0
    const v0, -0x292518cb

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/edu;->A0C(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/edu;->A0B(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    new-instance v0, LX/k3m;

    invoke-direct {v0, v1, p0, v4}, LX/k3m;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    :cond_1
    return-void

    :cond_2
    const v0, -0x68ff8386

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method private final A04()V
    .locals 3

    iget-object v1, p0, LX/UMw;->A00:Landroid/view/View;

    const-string v2, "createAudienceRow"

    if-eqz v1, :cond_0

    const v0, 0x7f0b2f5b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135c61

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7c554610

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/UMw;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3a31

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135c60

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x25c064e5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/UMw;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A05()V
    .locals 6

    iget-object v4, p0, LX/UMw;->A01:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    sget-object v5, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, -0x69b37cb7

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3116

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x5aa2ee5a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b3117

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0xf5c3667

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    const v0, 0x7f0b3118

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x1b572f4c

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    const v0, 0x7f0b3119

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    const v0, -0x7368b9e0

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    return-void
.end method

.method private final A06()V
    .locals 6

    iget-object v4, p0, LX/UMw;->A09:LX/deS;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/edu;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v0

    invoke-static {v0}, LX/edu;->A0F(Lcom/instagram/api/schemas/AudienceValidationResponse;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102c100000a45L

    invoke-static {v2, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v1, p0, LX/UMw;->A0K:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A07:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, v4, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/UMw;)V
    .locals 3

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2b:Z

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    sget-object v0, LX/aO6;->A00:Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "promote_fetch_available_audience_error_alert"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f135d0b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    iget-object v0, p0, LX/UMw;->A04:LX/bjK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bjK;->A01()V

    :goto_0
    iget-object v0, p0, LX/UMw;->A0K:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v2

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    sget-object v0, LX/XMt;->A0K:LX/XMt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/UMw;->A02()V

    goto :goto_0
.end method

.method public static final A08(LX/UMw;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    iget-boolean v1, p0, LX/UMw;->A0E:Z

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "should_show_boost_package_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/UNW;

    invoke-direct {v1}, LX/UNW;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object v1, v0, LX/78Y;->A0U:LX/LEB;

    iput-object v1, v0, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135bc5

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/0QL;->A1Z(Z)V

    invoke-static {p0, p1}, LX/ddu;->A00(Landroidx/fragment/app/Fragment;LX/0QL;)LX/ddu;

    move-result-object v3

    iput-object v3, p0, LX/UMw;->A03:LX/ddu;

    const-string v2, "actionBarButtonController"

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/ddu;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/UMw;->A03:LX/ddu;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/ddu;->A02(Z)V

    return-void
.end method

.method public final BVF()LX/eNP;
    .locals 1

    iget-object v0, p0, LX/UMw;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eNP;

    return-object v0
.end method

.method public final CYR()LX/XNM;
    .locals 1

    sget-object v0, LX/XNM;->A0B:LX/XNM;

    return-object v0
.end method

.method public final EDX()V
    .locals 10

    iget-object v1, p0, LX/UMw;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UMw;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lPA;

    invoke-virtual {v0}, LX/lPA;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v2, p0, LX/UMw;->A02:LX/gkt;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    sget-object v0, LX/XNM;->A0B:LX/XNM;

    invoke-virtual {v2, v0, v1}, LX/gkt;->A0B(LX/XNM;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_0
    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A07:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/UMw;->A02:LX/gkt;

    if-eqz v2, :cond_3

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    const-string v0, "done_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/UMw;->BVF()LX/eNP;

    move-result-object v8

    const/4 v0, 0x7

    new-instance v7, LX/G8S;

    invoke-direct {v7, p0, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/eNP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VDV;->A00:LX/VDV;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "ads/promote/create_appeal/"

    invoke-static {v2, v0, v6, v9}, LX/BXG;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_category"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_target_spec_string"

    invoke-virtual {v2, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/eNP;->A02(LX/eNP;LX/A9S;LX/8kB;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/ngQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/ngQ;

    if-eqz v1, :cond_5

    sget-object v0, LX/XNM;->A0B:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ngQ;->E4F(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/UMw;->A02:LX/gkt;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    sget-object v0, LX/XNM;->A0B:LX/XNM;

    invoke-virtual {v2, v0, v1}, LX/gkt;->A0B(LX/XNM;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UMw;->A06:Z

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v2, LX/UN0;

    invoke-direct {v2}, LX/UN0;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method

.method public final F6E(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/UMw;->A05()V

    iget-object v0, p0, LX/UMw;->A0K:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Opx;

    invoke-direct {v0, p0}, LX/Opx;-><init>(LX/UMw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/UMw;->A04:LX/bjK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bjK;->A01()V

    :cond_0
    invoke-direct {p0}, LX/UMw;->A04()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0, v1}, LX/edu;->A0K(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    :cond_3
    invoke-direct {p0}, LX/UMw;->A06()V

    invoke-direct {p0}, LX/UMw;->A03()V

    return-void

    :cond_4
    invoke-direct {p0}, LX/UMw;->A06()V

    return-void

    :cond_5
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/UMw;->A0K:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v2

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0, v1}, LX/edu;->A0K(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    move-result v3

    :cond_6
    invoke-virtual {v2, v3}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    invoke-direct {p0}, LX/UMw;->A06()V

    invoke-direct {p0}, LX/UMw;->A03()V

    iget-object v0, p0, LX/UMw;->A04:LX/bjK;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/bjK;->A01()V

    return-void

    :cond_7
    invoke-direct {p0}, LX/UMw;->A02()V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/UMw;->BVF()LX/eNP;

    move-result-object v1

    iget-object v0, p0, LX/UMw;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V0I;

    invoke-virtual {v1, v0}, LX/eNP;->A06(LX/V0I;)V

    return-void

    :cond_9
    invoke-virtual {p1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UMw;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, LX/UMw;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v1

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_0
    iget-object v2, p0, LX/UMw;->A02:LX/gkt;

    if-eqz v2, :cond_1

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/ngQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/ngQ;

    if-eqz v1, :cond_2

    sget-object v0, LX/XNM;->A0B:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ngQ;->E4F(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x104baa2e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/ngQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/ngQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/XNM;->A0B:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ngQ;->E4G(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e127c

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x50de7401

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x62e3f795

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    iput-object v1, p0, LX/UMw;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/UMw;->A04:LX/bjK;

    iput-object v1, p0, LX/UMw;->A01:Landroid/view/View;

    iput-object v1, p0, LX/UMw;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v0, p0, LX/UMw;->A0K:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/nQl;)V

    iput-object v1, p0, LX/UMw;->A02:LX/gkt;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x757511f1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "should_open_special_category"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/UMw;->A0E:Z

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    iget-object v0, p0, LX/UMw;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jLO;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v0, v8, LX/jLO;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-object v7, v8, LX/jLO;->A01:LX/0fY;

    const-string v5, "user_cancelled"

    invoke-virtual {v7, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v3, v8, LX/jLO;->A00:J

    :cond_0
    iget-object v4, v8, LX/jLO;->A01:LX/0fY;

    const v1, 0x1bea1f44

    const-string v0, "boost_audience_rendered"

    invoke-virtual {v4, v1, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v8, LX/jLO;->A00:J

    const-string v3, "navigation_start"

    invoke-virtual {v4, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v3, p0, LX/UMw;->A0K:LX/Bbi;

    invoke-static {v3}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(LX/nQl;)V

    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iput-object v0, p0, LX/UMw;->A02:LX/gkt;

    sget-object v1, LX/eTP;->A00:LX/eTP;

    iget-object v0, p0, LX/UMw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eTP;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0b254e

    if-eqz v1, :cond_1

    const v0, 0x7f0b254f

    :cond_1
    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/UMw;->A07:Landroid/view/ViewStub;

    invoke-static {p1}, LX/BXG;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/UMw;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v0, p0, LX/UMw;->A0E:Z

    if-nez v0, :cond_4

    invoke-static {v3}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/UMw;->A02()V

    :goto_1
    iget-object v0, p0, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, p0, LX/UMw;->A02:LX/gkt;

    if-eqz v5, :cond_3

    sget-object v0, LX/XNM;->A0B:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v5, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_start_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5}, LX/BTd;->A1D(LX/0ww;LX/gkt;)V

    invoke-static {v2, v5, v4}, LX/BTd;->A1E(LX/0ww;LX/gkt;Ljava/lang/String;)V

    new-instance v1, LX/RJW;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v1, v5, v6}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    const-string v0, "prefill_audience"

    invoke-virtual {v1, v0, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v1}, LX/BUd;->A0z(LX/0ww;LX/0xb;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/UMw;->A02:LX/gkt;

    if-eqz v1, :cond_2

    sget-object v0, LX/XNM;->A0B:LX/XNM;

    invoke-static {v1, v0}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    iget-object v0, p0, LX/UMw;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_5

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-virtual {p0}, LX/UMw;->BVF()LX/eNP;

    move-result-object v1

    iget-object v0, p0, LX/UMw;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V0I;

    invoke-virtual {v1, v0}, LX/eNP;->A06(LX/V0I;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
