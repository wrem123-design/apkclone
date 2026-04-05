.class public final LX/eBT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Kcg;

.field public A02:LX/BXD;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/be5;

.field public A06:LX/SVn;

.field public A07:LX/bBO;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/Kcg;Lcom/instagram/common/session/UserSession;LX/eBT;)V
    .locals 4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    invoke-interface {p0}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/eBT;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_follow_prompt"

    invoke-static {p1, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/45R;->A0q:Z

    invoke-virtual {v1}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p2, LX/eBT;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/eBT;)V
    .locals 6

    move-object v1, p0

    iget-object v0, p0, LX/eBT;->A01:LX/Kcg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/eBT;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/eBT;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eBT;->A06:LX/SVn;

    iget-wide v2, v0, LX/SVn;->A05:J

    const/4 v4, 0x6

    new-instance v0, LX/O7K;

    move-wide v5, v2

    invoke-direct/range {v0 .. v6}, LX/O7K;-><init>(Ljava/lang/Object;JIJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public static final A02(LX/eBT;)V
    .locals 8

    iget-object v6, p0, LX/eBT;->A01:LX/Kcg;

    if-eqz v6, :cond_0

    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/8TE;

    invoke-direct {v4}, LX/8TE;-><init>()V

    iget-object v7, p0, LX/eBT;->A00:Landroid/content/Context;

    const v1, 0x7f13152a

    const/4 v3, 0x1

    invoke-interface {v6}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v7, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-interface {v6}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f13152b

    invoke-static {v7, v4, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iput-boolean v3, v4, LX/8TE;->A0W:Z

    const/16 v0, 0x46

    invoke-static {v7, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/8TE;->A02:I

    invoke-virtual {v4}, LX/8TE;->A07()V

    const/4 v1, 0x3

    new-instance v0, LX/kBz;

    invoke-direct {v0, v1, v5, p0, v6}, LX/kBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v3, v4, LX/8TE;->A0Q:Z

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v4}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    iput-boolean v3, p0, LX/eBT;->A0A:Z

    iget-boolean v0, p0, LX/eBT;->A0G:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/eBT;->A0G:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/eBT;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/eBT;->A06:LX/SVn;

    iget-boolean v0, v0, LX/SVn;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    new-instance v3, LX/G8S;

    invoke-direct {v3, p0, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/eBT;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bkc;->A00:LX/Bkc;

    invoke-static {v2, v0, v1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "discover/external_link_sharing_user_info/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "igshid"

    invoke-virtual {v2, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    iget-object v0, p0, LX/eBT;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/eBT;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/eBT;->A0F:Z

    iget-boolean v0, p0, LX/eBT;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/eBT;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/eBT;->A05:LX/be5;

    invoke-virtual {v0}, LX/be5;->A00()V

    iput-boolean v1, p0, LX/eBT;->A0B:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/eBT;->A01(LX/eBT;)V

    return-void
.end method
