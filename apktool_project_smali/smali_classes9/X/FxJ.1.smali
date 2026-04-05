.class public final LX/FxJ;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:LX/A9S;

.field public final synthetic A03:LX/2nu;

.field public final synthetic A04:LX/Ixd;

.field public final synthetic A05:LX/MRe;

.field public final synthetic A06:LX/HkB;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;LX/A9S;LX/2nu;LX/Ixd;LX/MRe;LX/HkB;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/FxJ;->A03:LX/2nu;

    iput-object p7, p0, LX/FxJ;->A06:LX/HkB;

    iput-object p6, p0, LX/FxJ;->A05:LX/MRe;

    iput-object p8, p0, LX/FxJ;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/FxJ;->A08:Z

    iput-object p2, p0, LX/FxJ;->A01:LX/BXD;

    iput-object p1, p0, LX/FxJ;->A00:Landroid/view/View;

    iput-object p3, p0, LX/FxJ;->A02:LX/A9S;

    iput-object p5, p0, LX/FxJ;->A04:LX/Ixd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FxJ;->A03:LX/2nu;

    iget-object v0, p0, LX/FxJ;->A06:LX/HkB;

    iget-object v4, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/214;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const-string v5, "client_start_request_fail"

    const-string v6, "client start request to FeO2 fails"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v2 .. v12}, LX/MZt;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FxJ;->A04:LX/Ixd;

    invoke-virtual {v0}, LX/Ixd;->A01()V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/FxJ;->A03:LX/2nu;

    iget-object v8, v0, LX/FxJ;->A06:LX/HkB;

    iget-object v1, v8, LX/HkB;->A01:Ljava/lang/String;

    const/16 v19, 0x0

    const-string v17, "client_start_request_query_verifier"

    const-string v18, "client sends start message to server to query verifier"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v20, v19

    invoke-static/range {v15 .. v20}, LX/MZt;->A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/FxJ;->A05:LX/MRe;

    sget-object v1, LX/MRe;->A07:LX/UiA;

    iget-object v12, v7, LX/MRe;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/FxJ;->A07:Ljava/lang/String;

    iget-boolean v11, v0, LX/FxJ;->A08:Z

    const/16 v18, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v13, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/82T;->A00(Landroid/content/Context;LX/2nu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v1

    iget-object v4, v0, LX/FxJ;->A01:LX/BXD;

    iget-object v3, v0, LX/FxJ;->A00:Landroid/view/View;

    iget-object v5, v0, LX/FxJ;->A02:LX/A9S;

    new-instance v2, LX/EhI;

    invoke-direct/range {v2 .. v11}, LX/EhI;-><init>(Landroid/view/View;LX/BXD;LX/A9S;LX/2nu;LX/MRe;LX/HkB;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public final Che()I
    .locals 1

    const v0, 0x4793394e

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    iget-object v4, p0, LX/FxJ;->A03:LX/2nu;

    iget-object v0, p0, LX/FxJ;->A06:LX/HkB;

    iget-object v6, v0, LX/HkB;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v1, "client_start_generate_start_message"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v6, v1}, LX/MZt;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/FxJ;->A05:LX/MRe;

    sget-object v0, LX/MRe;->A07:LX/UiA;

    iget-object v1, v1, LX/MRe;->A02:LX/MIA;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/MNN;->A00(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Ht3; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v1}, LX/MIA;->A00(Landroid/os/Bundle;LX/MIA;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "startMessage"

    invoke-static {v0, v3}, LX/MNN;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Ht3; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v9, "client_start_message_not_found"

    const-string v10, "empty_auto_conf_start_query_result"

    move-object v7, v4

    move-object v8, v6

    move-object v12, v11

    invoke-static/range {v7 .. v12}, LX/MZt;->A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_1
    const-string v0, "client_start_message_found"

    invoke-static {v4, v6, v0}, LX/MZt;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/MRe;->A07:LX/UiA;

    const-string v1, "startMessage"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UiA;->A02([B)Ljava/lang/String;

    move-result-object v11

    return-object v11
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/Ht3; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
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

    goto :goto_2

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_2
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Ht3; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/214;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "client_start_message_not_found"

    const-string v8, "auto_conf_client_start_query_failed"

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v4 .. v14}, LX/MZt;->A00(LX/1G1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
