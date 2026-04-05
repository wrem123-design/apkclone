.class public final LX/Ksa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6cs;

.field public final synthetic A02:LX/17Y;


# direct methods
.method public constructor <init>(LX/6cs;LX/17Y;)V
    .locals 0

    iput-object p2, p0, LX/Ksa;->A02:LX/17Y;

    iput-object p1, p0, LX/Ksa;->A01:LX/6cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ksa;->A02:LX/17Y;

    iget-object v6, v3, LX/17Y;->A02:LX/BXD;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ksa;->A00:Z

    iget-object v1, v3, LX/17Y;->A05:LX/Qek;

    iget-object v7, v3, LX/17Y;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/17Y;->A06:LX/5Gg;

    invoke-static {v1, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A2N:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0i:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v4, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    :try_start_0
    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d0600024f89L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/6cs;->A2D:LX/6cs;

    :goto_0
    iget-object v4, v3, LX/17Y;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/17Y;->A04:LX/102;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/102;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/102;->A02:LX/945;

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/945;->A09:Ljava/lang/String;

    new-instance v3, LX/dbF;

    invoke-direct/range {v3 .. v9}, LX/dbF;-><init>(Landroid/app/Activity;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;LX/945;Ljava/lang/String;)V

    invoke-static {v7, v3, v0}, LX/XB9;->A00(Lcom/instagram/common/session/UserSession;LX/lsT;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/Ksa;->A01:LX/6cs;

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    invoke-static {v4, v5, v6, v7, v9}, LX/aJV;->A04(Landroid/app/Activity;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsSnackbarNavigator"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "message"

    const-string v0, "Could not open camera from unfinished reel snackbar"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_3
    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 5

    iget-object v2, p0, LX/Ksa;->A02:LX/17Y;

    iget-object v0, v2, LX/17Y;->A02:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/Ksa;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, v2, LX/17Y;->A04:LX/102;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v2, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final FID()V
    .locals 4

    iget-object v1, p0, LX/Ksa;->A02:LX/17Y;

    iget-object v3, v1, LX/17Y;->A05:LX/Qek;

    iget-object v0, v1, LX/17Y;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/17Y;->A06:LX/5Gg;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    sget-object v1, LX/7Ow;->A2N:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0i:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
