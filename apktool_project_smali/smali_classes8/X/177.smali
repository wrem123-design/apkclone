.class public abstract LX/177;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A01(J)I
    .locals 2

    const/16 v0, 0x30

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A02(Ljava/util/Map;Ljava/util/Map;)I
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    return v0
.end method

.method public static A03(LX/Bbi;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A04()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(I)J
    .locals 1

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A06(LX/9Tg;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    return-object v1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0A(LX/Bbi;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5cF;

    invoke-virtual {p0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/AHT;Ljava/lang/Object;I)LX/HYz;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HYz;

    invoke-direct {v0, p1, p0}, LX/HYz;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    :cond_0
    return-object v0
.end method

.method public static A0F(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object p1

    sget-object p0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LX/2BN;

    invoke-direct {v0, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v0
.end method

.method public static A0H(LX/BVp;)LX/2BN;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/BVp;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v0
.end method

.method public static A0I(LX/AHT;LX/1G1;)LX/2gh;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(LX/9jd;)LX/8kB;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9hg;->A0U:Z

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, LX/9hg;->A0U:Z

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object p0
.end method

.method public static A0M(LX/DmH;)LX/407;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DmH;->A03:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/407;

    return-object p0
.end method

.method public static A0N(Landroidx/fragment/app/Fragment;)LX/24S;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LX/24S;

    invoke-direct {v0, p0}, LX/24S;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static A0O(LX/KZN;)LX/GIj;
    .locals 0

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;

    invoke-virtual {p0}, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;->A0M()LX/GIj;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(LX/371;)Lcom/instagram/user/model/User;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Z)LX/0QW;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, LX/0QW;

    invoke-direct {v0, p0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/kwM;

    invoke-direct {v1, p0, p1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v0
.end method

.method public static A0U()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x86

    const/16 v1, 0x19

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static A0Y(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/BTg;->A00:LX/BTg;

    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lBC;

    invoke-direct {v0, p0, p1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lrE;

    invoke-direct {v0, p0, p1}, LX/lrE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lBA;

    invoke-direct {v0, p0, p1}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;I)LX/Bbi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/lB9;

    invoke-direct {v0, p0, p1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lAn;

    invoke-direct {v0, p0, p1}, LX/lAn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/3jz;LX/6ZV;Ljava/lang/Object;)LX/1rm;
    .locals 1

    iget-object v0, p1, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string p0, "live_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0h(LX/8lN;)LX/8lN;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fD;)V
    .locals 1

    invoke-virtual {p2, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V
    .locals 1

    filled-new-array {p2}, [LX/mop;

    move-result-object v0

    invoke-static {p3, p4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p3, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void
.end method

.method public static A0m(Landroid/content/Context;LX/9hg;)V
    .locals 1

    invoke-static {p0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/1W4;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p3, LX/Tyy;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, p3}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-virtual {p2, p0, p1, v0}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/ZPm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public static A0p(Landroid/content/Context;LX/8TE;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object p0, p1, LX/8TE;->A0J:Ljava/lang/String;

    return-void
.end method

.method public static A0q(Landroid/content/Context;LX/2H1;)V
    .locals 1

    const v0, 0x7f13458b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, LX/2BN;->A04()V

    return-void
.end method

.method public static A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V
    .locals 2

    invoke-virtual {p2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V
    .locals 1

    new-instance v0, LX/2BN;

    invoke-direct {v0, p1, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, p0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public static A0v(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0QL;->A1W(Z)V

    return-void
.end method

.method public static A0w(LX/0ev;LX/LEN;LX/KZi;)V
    .locals 2

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, p1, p2, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public static A0x(LX/0ev;LX/LEN;LX/KZi;)V
    .locals 0

    invoke-static {p1, p2}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object p1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object p0

    invoke-static {p0, p1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public static A0y(LX/0ev;Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object p1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object p0

    invoke-static {p0, p1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public static A0z(LX/0ev;LX/1ss;LX/KZi;LX/KZi;LX/KZi;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object p1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object p0

    invoke-static {p0, p1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public static A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V
    .locals 1

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void
.end method

.method public static A11(LX/0ww;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A12(LX/0ww;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A13(LX/0ww;Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A14(LX/0ww;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p0, p1, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {p0, v0, p3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A16(LX/0ww;Ljava/util/List;)V
    .locals 1

    const-string v0, "current_guest_ids"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A17(LX/0xb;I)V
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "balance"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A18(LX/3jz;LX/6ZV;)V
    .locals 2

    iget-wide v0, p1, LX/6ZV;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    return-void
.end method

.method public static A19(LX/3jz;LX/OxI;)V
    .locals 2

    iget-wide v0, p1, LX/OxI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1A(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {p0, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/3jz;->A1j(Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {p0, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/3jz;->A1j(Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1, p2}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/35O;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static A1D(LX/BWz;)V
    .locals 1

    invoke-virtual {p0}, LX/BWz;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IZQ;->A00(Lcom/instagram/common/session/UserSession;)LX/8he;

    move-result-object v0

    invoke-interface {v0, p0}, LX/8he;->Anm(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static A1E(LX/24S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/24S;->A0p(Z)V

    invoke-virtual {p0, v0}, LX/24S;->A0q(Z)V

    return-void
.end method

.method public static A1F(LX/Lzl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method

.method public static A1G(LX/2z0;F)V
    .locals 0

    invoke-virtual {p0}, LX/2z0;->A09()V

    invoke-virtual {p0, p1}, LX/2z0;->A0E(F)V

    invoke-virtual {p0}, LX/2z0;->A02()LX/2z0;

    move-result-object p0

    invoke-virtual {p0}, LX/2z0;->A0A()V

    return-void
.end method

.method public static A1H(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V
    .locals 1

    new-instance v0, LX/jJP;

    invoke-direct {v0, p0, p1, p3}, LX/jJP;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1I(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0nL;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0t(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Q(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1R(LX/8lN;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static A1S()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1T(Lcom/instagram/user/model/User;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1V(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    return v0
.end method

.method public static A1X(LX/Bbi;)Z
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Jy;

    invoke-virtual {p0}, LX/3Jy;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1Y(LX/LEo;)Z
    .locals 0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/mWj;)Z
    .locals 0

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-array v0, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [LX/1rm;

    move-result-object v0

    return-object v0
.end method
