.class public final LX/9Hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9HW;

.field public final A02:LX/9HU;

.field public final A03:LX/8KU;

.field public final A04:LX/9DO;

.field public final A05:LX/95m;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:LX/AHT;

.field public final A09:LX/9FO;

.field public final A0A:LX/9HV;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9FO;LX/9HW;LX/9HU;LX/9HV;LX/8KU;LX/9DO;LX/95m;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Hd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/9Hd;->A07:Lcom/instagram/user/model/User;

    iput-boolean p12, p0, LX/9Hd;->A0B:Z

    iput-object p8, p0, LX/9Hd;->A04:LX/9DO;

    iput-object p3, p0, LX/9Hd;->A09:LX/9FO;

    iput-object p5, p0, LX/9Hd;->A02:LX/9HU;

    iput-object p6, p0, LX/9Hd;->A0A:LX/9HV;

    iput-object p7, p0, LX/9Hd;->A03:LX/8KU;

    iput-object p4, p0, LX/9Hd;->A01:LX/9HW;

    iput-object p9, p0, LX/9Hd;->A05:LX/95m;

    iput-object p1, p0, LX/9Hd;->A08:LX/AHT;

    iput-object p11, p0, LX/9Hd;->A06:Lcom/instagram/user/model/User;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v1, p0, LX/9Hd;->A0A:LX/9HV;

    iget-boolean v0, v1, LX/9HV;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9HV;->A00:Z

    iget-object v1, p0, LX/9Hd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9Hd;->A07:Lcom/instagram/user/model/User;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9Hd;->A08:LX/AHT;

    const-string v3, "user_profile_header"

    new-instance v2, LX/3um;

    invoke-direct {v2, v1}, LX/3um;-><init>(LX/1G1;)V

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/3um;->A00:LX/AHT;

    invoke-virtual {v2}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0F(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HOm;->A03:LX/HOm;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "click_point"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/9Hd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4e0;->A00(Lcom/instagram/common/session/UserSession;)LX/4e1;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, LX/4e1;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez p1, :cond_1

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object v3, p0, LX/9Hd;->A09:LX/9FO;

    iget-boolean v0, v3, LX/9FO;->A00:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/9Hd;->A05:LX/95m;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/9Hd;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/9Hd;->A0B:Z

    invoke-virtual {v2, p1, v1, v0}, LX/95m;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9FO;->A00:Z

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/HWl;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/9IN;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/9HS;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/9Hv;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Hd;->A05:LX/95m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1j(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/8KV;

    if-nez v0, :cond_7

    instance-of v0, p2, LX/9HT;

    if-nez v0, :cond_7

    instance-of v0, p2, LX/8KT;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9Hd;->A05:LX/95m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/95m;->A02()V

    return-void

    :cond_2
    instance-of v0, p2, LX/9FP;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/9Hd;->A05:LX/95m;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/9Hd;->A08:LX/AHT;

    iget-object v1, p0, LX/9Hd;->A06:Lcom/instagram/user/model/User;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, LX/95m;->A00(LX/mQj;LX/AHT;LX/95m;)V

    return-void

    :cond_3
    instance-of v0, p2, LX/9IQ;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9Hd;->A05:LX/95m;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Hd;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v1, p1, v0}, LX/95m;->A03(Landroid/view/View;Lcom/instagram/user/model/User;)V

    return-void

    :cond_4
    instance-of v0, p2, LX/7WF;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/9Hd;->A05:LX/95m;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/9Hd;->A06:Lcom/instagram/user/model/User;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v1, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v1, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Be;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/7XU;

    invoke-direct {v3, v2, v1}, LX/7XU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "displayed_user_id"

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disable_initial_animation"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "direct_reshare_button"

    const-string v0, "impression_entrypoint_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v2}, LX/7XU;->A00(Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void

    :cond_5
    instance-of v0, p2, LX/9IS;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9Hd;->A05:LX/95m;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Hd;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, LX/95m;->A05(Lcom/instagram/user/model/User;)V

    return-void

    :cond_6
    instance-of v0, p2, LX/9IR;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/9Hd;->A05:LX/95m;

    if-eqz v1, :cond_0

    const-string v0, "tap_cast_to_tv"

    invoke-virtual {v1, v0}, LX/95m;->A07(Ljava/lang/String;)V

    iget-object v2, v1, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/2cA;->A2u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    iget-object v0, p0, LX/9Hd;->A05:LX/95m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/95m;->A01()V

    return-void

    :cond_8
    iget-object v0, p0, LX/9Hd;->A05:LX/95m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_9
    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v5, v0, v1}, LX/459;->A02(Landroidx/fragment/app/FragmentActivity;LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(LX/HWl;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9FP;

    if-eqz v0, :cond_2

    check-cast p1, LX/9FP;

    iget-object v0, p1, LX/9FP;->A00:LX/7VW;

    iget-object v0, v0, LX/7VW;->A00:LX/7SO;

    if-eqz v0, :cond_1

    iget v0, v0, LX/7SO;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/9Hd;->A01(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/9IQ;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/9Hd;->A02:LX/9HU;

    iget-boolean v0, v3, LX/9HU;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Hd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104f00025f0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/9Hd;->A05:LX/95m;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/9Hd;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9Hn;->A04:LX/9Hn;

    invoke-virtual {v2, v0, v1}, LX/95m;->A04(LX/9Hn;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/9Hd;->A05:LX/95m;

    if-eqz v1, :cond_4

    const-string v0, "notifications_entry_point_impression"

    invoke-virtual {v1, v0}, LX/95m;->A07(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9HU;->A00:Z

    return-void

    :cond_5
    instance-of v0, p1, LX/9IS;

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/9Hd;->A00()V

    return-void

    :cond_6
    instance-of v0, p1, LX/8KV;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/9Hd;->A03:LX/8KU;

    iget-boolean v0, v3, LX/8KU;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9Hd;->A05:LX/95m;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/9Hd;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9Hn;->A02:LX/9Hn;

    invoke-virtual {v2, v0, v1}, LX/95m;->A04(LX/9Hn;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8KU;->A00:Z

    return-void

    :cond_8
    instance-of v0, p1, LX/9IR;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Hd;->A01:LX/9HW;

    iget-boolean v0, v2, LX/9HW;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9Hd;->A05:LX/95m;

    if-eqz v1, :cond_9

    const-string v0, "impression_cast_to_tv"

    invoke-virtual {v1, v0}, LX/95m;->A07(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9HW;->A00:Z

    return-void
.end method
