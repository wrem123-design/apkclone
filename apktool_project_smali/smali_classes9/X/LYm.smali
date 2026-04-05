.class public final LX/LYm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GGZ;

.field public final synthetic A02:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GGZ;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0

    iput-object p3, p0, LX/LYm;->A02:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iput-object p2, p0, LX/LYm;->A01:LX/GGZ;

    iput-object p1, p0, LX/LYm;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    iget-object v4, p0, LX/LYm;->A02:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810dc100005285L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz p1, :cond_0

    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-virtual {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v1

    invoke-virtual {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1XC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/HrW;->A05:LX/HrW;

    invoke-static {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/HrW;->A05(LX/mGj;Z)V

    new-instance v0, LX/Ovj;

    invoke-direct {v0, v4}, LX/Ovj;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    if-nez v5, :cond_1

    iget-object v2, p0, LX/LYm;->A01:LX/GGZ;

    iget-object v3, p0, LX/LYm;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/455;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v2, LX/GGZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13794b

    invoke-static {v1, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_2
    invoke-static {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v3

    invoke-virtual {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7d00015c11L    # 3.036870000664451E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v0, v3}, LX/HrW;->A04(LX/mGj;)V

    :cond_3
    sget-object v0, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v0, v3, v1}, LX/HrW;->A05(LX/mGj;Z)V

    if-nez v5, :cond_1

    new-instance v0, LX/Ovk;

    invoke-direct {v0, v4}, LX/Ovk;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto :goto_0
.end method
