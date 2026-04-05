.class public final LX/Mta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessOptionsController"


# instance fields
.field public A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A01:LX/222;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A04:LX/Mba;

.field public A05:LX/H8o;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/H8o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Mta;->A0A:Ljava/lang/String;

    const-class v0, LX/Mta;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Mta;->A09:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(LX/AHT;LX/Mta;Ljava/util/List;)V
    .locals 10

    iget-object v0, p1, LX/Mta;->A06:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A01(Lcom/instagram/user/model/User;)LX/2aj;

    move-result-object v1

    sget-object v0, LX/2aj;->A05:LX/2aj;

    if-ne v1, v0, :cond_1

    sget-object v5, LX/Mta;->A09:Lcom/facebook/common/callercontext/CallerContext;

    const-string v8, "settings_business"

    const-string v9, "loading"

    const-string v6, "ig_android_ig_business_asset_ig_business_settings"

    const-string v7, "ig_settings_business"

    new-instance v4, LX/5XR;

    invoke-direct/range {v4 .. v9}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p1, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5XW;->A00(Lcom/instagram/common/session/UserSession;)LX/5Xu;

    move-result-object v0

    invoke-static {v0}, LX/5Xu;->A00(LX/5Xu;)LX/Pvq;

    move-result-object v2

    sget-object v1, LX/5XU;->A00:LX/5XU;

    new-instance v0, LX/NA5;

    invoke-direct {v0, p0, p1, p2, v3}, LX/NA5;-><init>(LX/AHT;LX/Mta;Ljava/util/List;I)V

    invoke-interface {v2, v1, v0, v4}, LX/Pvq;->AvI(LX/Pls;LX/Psz;LX/5XR;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/MtG;->A01:LX/MtG;

    iget-object v0, p1, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/Mta;->A06:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->COd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DZh()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p1, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/Mta;->A06:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->COd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DZh()Z

    move-result v0

    const v2, 0x7f131bf2

    if-nez v0, :cond_5

    :cond_4
    const v2, 0x7f131358

    :cond_5
    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v1

    new-instance v0, LX/MIi;

    invoke-direct {v0, v1, v2}, LX/MIi;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0Y(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A01(LX/Mta;Ljava/util/List;)V
    .locals 4

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A01(Lcom/instagram/user/model/User;)LX/2aj;

    move-result-object v1

    sget-object v0, LX/2aj;->A05:LX/2aj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2aj;->A06:LX/2aj;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v2, 0x7f130fb3

    const/16 v0, 0x9

    new-instance v1, LX/MoC;

    invoke-direct {v1, p0, v0, v3}, LX/MoC;-><init>(LX/Mta;IZ)V

    new-instance v0, LX/MIi;

    invoke-direct {v0, v1, v2}, LX/MIi;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-boolean v3, v0, LX/MIi;->A05:Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final A02(LX/Mta;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81096c0000390fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f135b3d

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v1

    new-instance v0, LX/MIi;

    invoke-direct {v0, v1, v2}, LX/MIi;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 3

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100850001011eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
