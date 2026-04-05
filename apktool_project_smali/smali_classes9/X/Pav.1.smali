.class public final LX/Pav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2nu;

.field public final synthetic A02:LX/CxR;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2nu;LX/CxR;Z)V
    .locals 0

    iput-object p3, p0, LX/Pav;->A02:LX/CxR;

    iput-boolean p4, p0, LX/Pav;->A03:Z

    iput-object p1, p0, LX/Pav;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Pav;->A01:LX/2nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/Pav;->A02:LX/CxR;

    iget-object v1, v0, LX/CxR;->A07:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, LX/Pav;->A03:Z

    const-string v1, "com.instagram.account_security.contact_form"

    if-eqz v2, :cond_0

    const-string v0, "present_as_modal"

    invoke-static {v0, v3, v2}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v1, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    iget-object v4, p0, LX/Pav;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Pav;->A01:LX/2nu;

    invoke-static {v3}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, LX/MeG;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/ZtV;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZDm;->A01(LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;

    move-result-object v2

    invoke-static {v4, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0F:Z

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_0
    invoke-static {v1, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v2, p0, LX/Pav;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Pav;->A01:LX/2nu;

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
