.class public final LX/DI1;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BirthdayVisibilitySettingsFragment"


# instance fields
.field public A00:LX/Do3;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/4Mu;

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DI1;->A04:LX/Bbi;

    const-string v0, "birthday_visibility_settings_fragment"

    iput-object v0, p0, LX/DI1;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/DI1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/Df4;->A07:LX/Df4;

    iget-object v2, v0, LX/Df4;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130d10

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    new-instance v0, LX/LSn;

    invoke-direct {v0, v2, v1, v5}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Df4;->A06:LX/Df4;

    iget-object v2, v0, LX/Df4;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130d0b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LSn;

    invoke-direct {v0, v2, v1, v5}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Df4;->A08:LX/Df4;

    iget-object v4, v0, LX/Df4;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_0

    const v0, 0x7f130d0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130d11

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LSn;

    invoke-direct {v1, v4, v2, v0}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130d0f

    new-instance v2, LX/486;

    invoke-direct {v2, v0}, LX/486;-><init>(I)V

    const/4 v0, 0x0

    new-instance v1, LX/GGP;

    invoke-direct {v1, v0, v3, p2}, LX/GGP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/MIG;

    invoke-direct {v0, v1, p1, v3}, LX/MIG;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f130d11

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LSn;

    invoke-direct {v1, v4, v0, v5}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A01(LX/DI1;)V
    .locals 3

    new-instance v0, LX/Eka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    iget-object v0, p0, LX/DI1;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bh6;->A00:LX/Bh6;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9hg;->A0M:Z

    const-string v0, "api/v1/users/get_birthday_visibility_setting/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    return-void
.end method

.method public static final A02(LX/DI1;)V
    .locals 3

    iget-object v2, p0, LX/DI1;->A03:LX/4Mu;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DI1;->A03:LX/4Mu;

    :cond_0
    return-void
.end method

.method public static final A03(LX/DI1;)V
    .locals 2

    iget-object v0, p0, LX/DI1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DI1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/DI1;->A04(LX/DI1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/DI1;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/Df4;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Df4;

    if-nez v2, :cond_0

    sget-object v2, LX/Df4;->A07:LX/Df4;

    :cond_0
    sget-object v0, LX/Df4;->A06:LX/Df4;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/Df4;->A08:LX/Df4;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v3, p0, LX/DI1;->A04:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3vz;->A0b(Z)V

    invoke-static {v3}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/Gl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_4
    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget v0, v2, LX/Df4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "caa"

    invoke-static {v3, v1, v2, v1, v0}, LX/ELQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EfG;

    invoke-direct {v0, p0, p1, v4, v5}, LX/EfG;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A05(LX/DI1;LX/LEL;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/DI1;->A02(LX/DI1;)V

    const/4 v0, 0x1

    new-instance v3, LX/Gvi;

    invoke-direct {v3, p1, v0}, LX/Gvi;-><init>(LX/LEL;I)V

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    invoke-static {v1}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f135434

    if-eqz v1, :cond_0

    const v0, 0x7f136d29

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v2, LX/8TE;->A01:I

    const v0, 0x7f1364e2

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/4 v1, 0x5

    new-instance v0, LX/Guv;

    invoke-direct {v0, v3, v1}, LX/Guv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iput-object v2, p0, LX/DI1;->A03:LX/4Mu;

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130d0a

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/DI1;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5200014c4eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136594

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/373;->A0L:Ljava/lang/CharSequence;

    const/16 v1, 0x35

    new-instance v0, LX/GEi;

    invoke-direct {v0, p0, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DI1;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DI1;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x60700499

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/DI1;->A04:LX/Bbi;

    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/DIj;

    invoke-direct {v1, v4, v0, v2}, LX/Dxa;-><init>(Landroid/content/Context;LX/AHT;LX/1G1;)V

    iput-object v4, v1, LX/DIj;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/222;->A1X(LX/Pwf;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    new-instance v0, LX/Do3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DI1;->A00:LX/Do3;

    const v0, -0x1cfcfc17

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5a90c350

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onDestroyView()V

    invoke-static {p0}, LX/DI1;->A02(LX/DI1;)V

    const v0, 0x7576b02a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/DI1;->A04:LX/Bbi;

    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5200014c4eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Eka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bh6;->A00:LX/Bh6;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9hg;->A0M:Z

    const-string v0, "api/v1/users/get_birthday_visibility_setting/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    const/4 v6, 0x0

    const v2, 0x1b7876b1

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v5

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Meg;->A04(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v7, 0x36

    new-instance v2, LX/25o;

    invoke-direct/range {v2 .. v7}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/DI1;->A01(LX/DI1;)V

    return-void
.end method
