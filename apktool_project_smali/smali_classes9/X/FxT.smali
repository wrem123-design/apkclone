.class public final LX/FxT;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/LWm;

.field public final synthetic A02:LX/BXD;

.field public final synthetic A03:LX/2nu;

.field public final synthetic A04:LX/Ixd;

.field public final synthetic A05:LX/MRe;

.field public final synthetic A06:LX/HkB;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LWm;LX/BXD;LX/2nu;LX/Ixd;LX/MRe;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/FxT;->A03:LX/2nu;

    iput-object p7, p0, LX/FxT;->A06:LX/HkB;

    iput-object p6, p0, LX/FxT;->A05:LX/MRe;

    iput-object p2, p0, LX/FxT;->A01:LX/LWm;

    iput-object p1, p0, LX/FxT;->A00:Landroid/view/View;

    iput-object p8, p0, LX/FxT;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/FxT;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/FxT;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/FxT;->A02:LX/BXD;

    iput-object p5, p0, LX/FxT;->A04:LX/Ixd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FxT;->A03:LX/2nu;

    iget-object v0, p0, LX/FxT;->A06:LX/HkB;

    iget-object v4, v0, LX/HkB;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/FxT;->A08:Ljava/lang/String;

    sget-object v0, LX/MRe;->A07:LX/UiA;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/214;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v5, "client_auth_failed_other_error"

    const-string v6, "authentication request to FeO2 client failed"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v12, v11

    invoke-static/range {v2 .. v12}, LX/MZt;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FxT;->A04:LX/Ixd;

    invoke-virtual {v0}, LX/Ixd;->A00()V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/FxT;->A03:LX/2nu;

    iget-object v11, v0, LX/FxT;->A06:LX/HkB;

    iget-object v3, v11, LX/HkB;->A01:Ljava/lang/String;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v0, LX/FxT;->A05:LX/MRe;

    sget-object v1, LX/MRe;->A07:LX/UiA;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-string v14, "client_auth_request_auth_service"

    const-string v15, "client sends auth response to server to authenticate"

    move-object v12, v7

    move-object v13, v3

    invoke-static/range {v12 .. v17}, LX/MZt;->A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v10, LX/MRe;->A00:Landroid/content/Context;

    iget-object v13, v0, LX/FxT;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/FxT;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/FxT;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v18, "111111"

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-static/range {v15 .. v22}, LX/82T;->A03(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v1, v0, LX/FxT;->A02:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v8, LX/Nsp;

    invoke-direct {v8, v1}, LX/Nsp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v5, v0, LX/FxT;->A00:Landroid/view/View;

    iget-object v9, v0, LX/FxT;->A04:LX/Ixd;

    new-instance v3, LX/GJK;

    invoke-direct/range {v3 .. v14}, LX/GJK;-><init>(Landroid/app/Activity;Landroid/view/View;LX/AHT;LX/2nu;LX/Nsp;LX/Ixd;LX/MRe;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public final Che()I
    .locals 1

    const v0, 0x761af55e

    return v0
.end method

.method public final EfI()V
    .locals 2

    iget-object v1, p0, LX/FxT;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x508df69d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-super {p0}, LX/At0;->EfI()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v7, v2, LX/FxT;->A03:LX/2nu;

    iget-object v0, v2, LX/FxT;->A06:LX/HkB;

    iget-object v9, v0, LX/HkB;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LX/FxT;->A05:LX/MRe;

    sget-object v0, LX/MRe;->A07:LX/UiA;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v20, "client_auth_request_generate_auth_response"

    const-string v21, "authenticate query called to feo2 client"

    move-object/from16 v17, v3

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, LX/MZt;->A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v1, LX/MRe;->A02:LX/MIA;

    iget-object v0, v2, LX/FxT;->A01:LX/LWm;

    invoke-virtual {v0}, LX/LWm;->A00()LX/Hyj;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Ht3; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v6, LX/MIA;->A01:Landroid/net/Uri;

    iget-object v4, v6, LX/MIA;->A02:LX/Tlc;

    iget-object v1, v6, LX/MIA;->A00:Landroid/content/ContentResolver;

    const-string v2, "authenticate"

    iget-object v0, v0, LX/Hyj;->A00:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v5, v0, v4, v2}, LX/Umi;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/Tlc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/Slr;->A00:Landroid/net/Uri;

    iget-object v0, v6, LX/MIA;->A03:LX/6vc;

    invoke-static {v1, v0, v2}, LX/Umi;->A01(Landroid/os/Bundle;LX/6vc;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "response"

    invoke-static {v0, v3}, LX/MNN;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Ht3; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v2, "client_auth_response_not_found"

    const-string v3, "empty_auto_conf_authenticate_result"

    move-object v0, v7

    move-object v1, v9

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v0 .. v5}, LX/MZt;->A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_1
    const-string v0, "client_auth_response_found"

    invoke-static {v7, v9, v0, v12, v13}, LX/MZt;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/MRe;->A07:LX/UiA;

    const-string v1, "response"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UiA;->A02([B)Ljava/lang/String;

    move-result-object v17

    return-object v17

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/Ht3; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :try_start_3
    const-string v0, "Bundle is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Ht3; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Ht3; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/214;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "client_auth_response_not_found"

    const-string v11, "auto_conf_client_authenticate_failed"

    const-string v16, "authenticate_exception_caught"

    invoke-static/range {v7 .. v17}, LX/MZt;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/FxT;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x36fdd42e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    invoke-super {p0}, LX/At0;->onStart()V

    return-void
.end method
