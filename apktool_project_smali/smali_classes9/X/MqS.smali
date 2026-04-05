.class public final LX/MqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/MqS;->$t:I

    iput-object p1, p0, LX/MqS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 8

    iget v1, p0, LX/MqS;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/MqS;->A00:Ljava/lang/Object;

    check-cast v2, LX/D6c;

    const-string v1, "lifecycle_resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/MqS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Orf;

    iget-object v1, v0, LX/Orf;->A00:LX/G1o;

    iget-object v5, v1, LX/G1o;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v0, v5, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    iget-object v4, v1, LX/G1o;->A00:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v3, 0x7f0b22d4

    invoke-virtual {v1, v3}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/0bm;

    invoke-direct {v2, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-static {v5}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    invoke-static {v0}, LX/MOh;->A02(LX/1sq;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A04:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const-string v7, "reg_gdpr_entrance"

    if-eq v0, v6, :cond_4

    const-class v1, LX/MMR;

    monitor-enter v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/MqS;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6c;

    const-string v0, "lifecycle_pause"

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MqS;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBy;

    iget-object v4, v0, LX/ZBy;->A01:LX/1tz;

    iget v3, v0, LX/ZBy;->A00:I

    invoke-virtual {p1}, LX/0jd;->A00()LX/0jf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x16de0654

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_0
    sget-object v0, LX/MMR;->A02:LX/LVz;

    invoke-virtual {v0}, LX/LVz;->A00()LX/MMR;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/DFc;

    invoke-direct {v0}, LX/DFc;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :goto_1
    monitor-exit v1

    invoke-virtual {v0}, LX/MMR;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v6, :cond_4

    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2nu;

    invoke-static {v4, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v1

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v1, v4, v0}, LX/MNI;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DHS;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v3}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    goto :goto_5

    :cond_5
    iget-boolean v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/MeA;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f040a22

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v1, LX/DFf;

    invoke-direct {v1}, LX/DFf;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/AHT;

    const-string v0, "android.nux.FacebookLandingFragment"

    :goto_3
    invoke-virtual {v2, v1, v0, v3}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_4
    invoke-virtual {v2}, LX/0bm;->A01()I

    return-void

    :cond_6
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v1, LX/DGq;

    invoke-direct {v1}, LX/DGq;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/AHT;

    const-string v0, "android.nux.LoginLandingFragment"

    goto :goto_3

    :cond_7
    invoke-static {}, LX/Obw;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/DFc;

    invoke-direct {v0}, LX/DFc;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0, v3}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v7, "reg_gdpr_entrance"

    :goto_5
    invoke-virtual {v2, v7}, LX/0bm;->A0U(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v1, LX/DHX;

    invoke-direct {v1}, LX/DHX;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/AHT;

    const-string v0, "android.secondaryaccount.CreateUsernameFragment"

    invoke-virtual {v2, v1, v0, v3}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_4
.end method
