.class public final LX/cAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptx;


# instance fields
.field public final synthetic A00:LX/2Zj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Zj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/cAi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/cAi;->A00:LX/2Zj;

    iput-object p3, p0, LX/cAi;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/cAi;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 3

    iget-object v2, p0, LX/cAi;->A00:LX/2Zj;

    iget-object v0, v2, LX/2Zj;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/gap;

    invoke-direct {v0, v2}, LX/gap;-><init>(LX/2Zj;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    move-object v8, p1

    iget-object v3, p0, LX/cAi;->A03:Ljava/lang/String;

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {v0}, LX/3EU;->A07(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/cAi;->A00:LX/2Zj;

    iget-object v0, v5, LX/2Zj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810690000523edL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2Zj;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x290

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iget-object v7, p0, LX/cAi;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/cAi;->A02:Ljava/lang/String;

    const/4 v9, 0x4

    new-instance v4, LX/lnE;

    invoke-direct/range {v4 .. v9}, LX/lnE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1, v3, v0, v4}, LX/KDR;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/cAi;->A00:LX/2Zj;

    iget-object v1, p0, LX/cAi;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/cAi;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/2Zj;->A00(LX/2Zj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to parse url from link navigation"

    const-string v0, "ThreadCanNavigateToLink"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/cAi;->A00:LX/2Zj;

    iget-object v1, p0, LX/cAi;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/cAi;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/2Zj;->A00(LX/2Zj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
