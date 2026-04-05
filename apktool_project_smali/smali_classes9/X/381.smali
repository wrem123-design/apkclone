.class public final LX/381;
.super LX/A6g;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileContextualFeedController"


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/2nx;

.field public A03:LX/2nx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ks5;

.field public A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/Pyf;

.field public A09:LX/8UW;

.field public A0A:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z


# direct methods
.method public static final A00(LX/381;)LX/2MS;
    .locals 5

    iget-object v0, p0, LX/381;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget p0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A00:I

    invoke-static {}, LX/2MS;->values()[LX/2MS;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/2MS;->A00:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Profile Feed Source with Id"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A06(LX/3wd;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/97g;

    iget-object v0, p0, LX/381;->A03:LX/2nx;

    invoke-virtual {p1, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/98k;

    iget-object v0, p0, LX/381;->A02:LX/2nx;

    invoke-virtual {p1, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final A07(LX/3wd;)V
    .locals 2

    const-class v1, LX/97g;

    iget-object v0, p0, LX/381;->A03:LX/2nx;

    invoke-virtual {p1, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/98k;

    iget-object v0, p0, LX/381;->A02:LX/2nx;

    invoke-virtual {p1, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/A6g;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()LX/9xA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/0EW;
    .locals 1

    sget-object v0, LX/0EW;->A0I:LX/0EW;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()V
    .locals 6

    iget-object v0, p0, LX/381;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    new-instance v2, LX/9KP;

    invoke-direct {v2, v0}, LX/9KP;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/381;->A09:LX/8UW;

    invoke-static {p0}, LX/381;->A00(LX/381;)LX/2MS;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/8UW;->A02(LX/2MS;LX/Pmy;IZZ)V

    return-void
.end method

.method public final A0F()V
    .locals 4

    iget-object v1, p0, LX/381;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v2, p0, LX/381;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v3, v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/381;->A0B:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/6J2;->A00:LX/6J2;

    invoke-static {v1, v0, v2}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_module"

    iget-object v0, p0, LX/381;->A0D:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {v2, p0, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/381;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0QL;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/381;->A00(LX/381;)LX/2MS;

    move-result-object v1

    sget-object v0, LX/2MS;->A0A:LX/2MS;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/381;->A00(LX/381;)LX/2MS;

    move-result-object v1

    sget-object v0, LX/2MS;->A09:LX/2MS;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/381;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/381;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/381;->A0F:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    iget-object v1, p0, LX/381;->A01:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1302ec

    invoke-static {v1, v2, v0}, LX/373;->A02(Landroidx/fragment/app/Fragment;LX/373;I)V

    const/16 v1, 0x46

    new-instance v0, LX/MnY;

    invoke-direct {v0, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_1
    iget-object v1, p0, LX/381;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/381;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/381;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/381;->A0B:Lcom/instagram/user/model/User;

    const/4 v0, 0x7

    new-instance v1, LX/MoM;

    invoke-direct {v1, v0, v4, p0}, LX/MoM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f0e05e4

    iput v0, v2, LX/373;->A0A:I

    const v0, 0x7f1337a0

    iput v0, v2, LX/373;->A06:I

    iput-object v1, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, p1}, LX/0QL;->A03(LX/9ne;LX/0QL;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0, p1}, LX/0QL;->A0G(Landroid/view/View;LX/9ne;LX/0QL;)V

    const/16 v0, 0x162

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v2, p0, LX/381;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04(ZLcom/instagram/common/session/UserSession;)V

    if-eqz v4, :cond_2

    sget-object v1, LX/0t4;->A00:LX/0t4;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/2bo;->A08:LX/2bo;

    goto :goto_0
.end method

.method public final A0J(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0L(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0M(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 6

    iget-object v0, p0, LX/381;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A04:Ljava/lang/String;

    new-instance v2, LX/9KP;

    invoke-direct {v2, v0}, LX/9KP;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/381;->A09:LX/8UW;

    invoke-static {p0}, LX/381;->A00(LX/381;)LX/2MS;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/8UW;->A02(LX/2MS;LX/Pmy;IZZ)V

    return-void
.end method

.method public final A0Q()Z
    .locals 2

    iget-object v1, p0, LX/381;->A09:LX/8UW;

    invoke-static {p0}, LX/381;->A00(LX/381;)LX/2MS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8UW;->A03(LX/2MS;)Z

    move-result v0

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 2

    iget-object v1, p0, LX/381;->A09:LX/8UW;

    invoke-static {p0}, LX/381;->A00(LX/381;)LX/2MS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8UW;->A04(LX/2MS;)Z

    move-result v0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-object v1, p0, LX/381;->A09:LX/8UW;

    invoke-static {p0}, LX/381;->A00(LX/381;)LX/2MS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8UW;->A05(LX/2MS;)Z

    move-result v0

    return v0
.end method

.method public final A0U()Z
    .locals 3

    iget-object v0, p0, LX/381;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810379000a0e9bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z()Z
    .locals 2

    invoke-static {p0}, LX/381;->A00(LX/381;)LX/2MS;

    move-result-object v1

    sget-object v0, LX/2MS;->A0A:LX/2MS;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(Lcom/instagram/feed/media/Media;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/381;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/381;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    invoke-static {p0}, LX/381;->A00(LX/381;)LX/2MS;

    move-result-object v3

    sget-object v0, LX/2MS;->A08:LX/2MS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DhN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DrJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 3

    iget-object v1, p0, LX/381;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102bf00030a28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/381;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
