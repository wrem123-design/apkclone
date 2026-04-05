.class public final LX/BU0;
.super LX/QPW;
.source ""

# interfaces
.implements LX/PvA;
.implements LX/nPy;
.implements LX/Prr;
.implements LX/Prt;


# static fields
.field public static final A09:LX/LWT;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SubscriptionNotificationManagementFragment"


# instance fields
.field public A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

.field public A01:LX/E3M;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/2nx;

.field public final A08:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LWT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BU0;->A09:LX/LWT;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BU0;->A06:LX/Bbi;

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->UNKNOWN:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    iput-object v0, p0, LX/BU0;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const/16 v1, 0x8

    new-instance v0, LX/KDF;

    invoke-direct {v0, p0, v1}, LX/KDF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BU0;->A08:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/Mwt;

    invoke-direct {v0, p0, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BU0;->A05:LX/Bbi;

    sget-object v1, LX/1vQ;->A03:LX/1vQ;

    sget-object v0, LX/Df6;->A0B:LX/Df6;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v1, LX/1vQ;->A05:LX/1vQ;

    sget-object v0, LX/Df6;->A0A:LX/Df6;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/1vQ;->A04:LX/1vQ;

    sget-object v0, LX/Df6;->A0C:LX/Df6;

    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/BU0;->A04:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LX/GkJ;

    invoke-direct {v0, p0, v1}, LX/GkJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BU0;->A07:LX/2nx;

    const/16 v0, 0x564

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BU0;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/BU0;)LX/BY0;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/BU0;->A08:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BY0;

    return-object p0
.end method

.method public static final A01(LX/BU0;)V
    .locals 6

    iget-object v0, p0, LX/BU0;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1700045a65L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BU0;->A01:LX/E3M;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/E3M;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    const v0, -0x43973218

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v0

    iget-object v0, v0, LX/BY0;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G3;

    iget-object v0, v0, LX/8G3;->A00:LX/80q;

    iget-object v4, v0, LX/80q;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v2

    iget-object v0, v2, LX/BY0;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80q;

    iget-object v1, v0, LX/80q;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/BY0;->A01:LX/80q;

    iget-object v0, v0, LX/80q;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f136feb

    invoke-static {p0, v4, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x7f136fea

    invoke-static {p0, v4, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v0, v4, v5}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    const v0, 0x7f0b3d21

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3d20

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/GFO;

    invoke-direct {v0, v1, v2, p0}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 2

    const/16 v0, 0x16

    new-instance v1, LX/mAS;

    invoke-direct {v1, p0, v0}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/YXz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, LX/BU0;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/BU0;->A03:Ljava/lang/String;

    new-instance v4, LX/6fl;

    invoke-direct {v4, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/mwf;

    invoke-direct {v2, p0, v0}, LX/mwf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/mwf;

    invoke-direct {v0, p0, v1}, LX/mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ChU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ChU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/ChU;->A01:LX/AHT;

    iput-object v3, v1, LX/ChU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/ChU;->A04:LX/LEN;

    iput-object v0, v1, LX/ChU;->A03:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v0

    iget-object v0, v0, LX/BY0;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G3;

    iget-object v1, v0, LX/8G3;->A01:LX/DZL;

    sget-object v0, LX/DZL;->A02:LX/DZL;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0QL;->A1Z(Z)V

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/BU0;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v1, 0x7f1310f5

    const v0, 0x7f140007

    goto :goto_1

    :cond_2
    const v1, 0x7f136fdf

    const v0, 0x7f140006

    :goto_1
    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    iput v1, v2, LX/373;->A0C:I

    iput v0, v2, LX/373;->A0D:I

    const/16 v1, 0x3f

    new-instance v0, LX/GDj;

    invoke-direct {v0, p0, v1}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final FEe()V
    .locals 3

    invoke-static {p0}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v2

    iget-object v1, v2, LX/BY0;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/BY0;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/BY0;->A08:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    return-void
.end method

.method public final FEh(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {p0}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v2

    iget-object v1, v2, LX/BY0;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/BY0;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/BY0;->A08:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    :cond_0
    return-void
.end method

.method public final Fm2(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final Fwl(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v2

    iget-object v0, v2, LX/BY0;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/BY0;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/BY0;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-object p1, v2, LX/BY0;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/BY0;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/BY0;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, LX/BY0;->A08:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/BY0;->A08:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, LX/BY0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    iget-object v3, v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/LEo;

    sget-object v0, LX/GyV;->A00:LX/GyV;

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A02:LX/H1C;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/H1C;->A07:LX/nkm;

    invoke-interface {v0, p1}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v1, v0, LX/HYV;->A06:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    new-instance v2, LX/94q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/94q;->A01:Ljava/util/List;

    iput-object v0, v2, LX/94q;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p1}, LX/H1C;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BU0;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BU0;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1cceb91

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BU0;->A06:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/7rp;

    iget-object v0, p0, LX/BU0;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x2e0f4cbf

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x25a85e59

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/BU0;->A06:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/7rp;

    iget-object v0, p0, LX/BU0;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x50c8e00d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BU0;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDy;

    iget-object v4, p0, LX/BU0;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/EDy;->A01:LX/2gh;

    const-string v0, "ig_subscription_management_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->toAnalyticsValue()LX/Dib;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/Dix;->A0A:LX/Dix;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    new-instance v2, LX/E3M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b07d7

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v2, LX/E3M;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b07d8

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v2, LX/E3M;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b07da

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v2, LX/E3M;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3f5c

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/E3M;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3f5b

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object v0, v2, LX/E3M;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/BU0;->A01:LX/E3M;

    iget-object v0, p0, LX/BU0;->A06:LX/Bbi;

    invoke-static {v0, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1700065a67L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BU0;->A01:LX/E3M;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/E3M;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_1

    const v0, -0x1186ed14

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f1366f0

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/PvA;

    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02:LX/Prr;

    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03:LX/Prt;

    :cond_1
    invoke-static {p0}, LX/BU0;->A01(LX/BU0;)V

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, LX/Grt;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/QPW;I)V

    const/16 v0, 0x60

    new-instance v4, LX/lBC;

    invoke-direct {v4, p0, v0}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Zii;

    invoke-direct {v3, p0, v1}, LX/Zii;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BU0;->A01:LX/E3M;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/E3M;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_2

    const/16 v1, 0x9

    new-instance v0, LX/GEM;

    invoke-direct {v0, v1, v3, v4, p0}, LX/GEM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/BU0;->A01:LX/E3M;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/E3M;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_3

    const/16 v1, 0xa

    new-instance v0, LX/GEM;

    invoke-direct {v0, v1, v3, v4, p0}, LX/GEM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x27

    new-instance v3, LX/25o;

    invoke-direct/range {v3 .. v8}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v0

    invoke-virtual {v0}, LX/BY0;->A0n()V

    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/BU0;->A02:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 v0, 0x567

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/BU0;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
