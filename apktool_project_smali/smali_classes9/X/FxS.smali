.class public final LX/FxS;
.super LX/At0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/FxS;->$t:I

    iput-object p3, p0, LX/FxS;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/FxS;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/FxS;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/FxS;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/FxS;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/FxS;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/FxS;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Tg;

    iget-object v2, p0, LX/FxS;->A04:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v1, p0, LX/FxS;->A01:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/FxS;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/FxS;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "auto_conf_client_message"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/FxS;->A01:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    const-string v3, "auto_conf_consent"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_start_message_found"

    invoke-static {v4, v3, v0, v2, v1}, LX/MZt;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/FxS;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v4, p0, LX/FxS;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, p0, LX/FxS;->A01:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v2, p0, LX/FxS;->A03:Ljava/lang/Object;

    check-cast v2, LX/CxK;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "password_reset_nonce_code"

    iget-object v0, v2, LX/CxK;->A05:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "consent_display_mode"

    iget-object v0, v2, LX/CxK;->A03:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/CxK;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v4}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v5, v3, v0}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/FxS;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, p0, LX/FxS;->A04:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    iget-object v0, p0, LX/FxS;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Che()I
    .locals 1

    iget v0, p0, LX/FxS;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x4793394e

    return v0

    :cond_0
    const/16 v0, 0x102

    return v0
.end method

.method public final EfI()V
    .locals 1

    iget v0, p0, LX/FxS;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/Atp;->EfI()V

    return-void

    :cond_0
    invoke-super {p0}, LX/At0;->EfI()V

    iget-object v0, p0, LX/FxS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/FxS;->$t:I

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/FxS;->A04:Ljava/lang/Object;

    check-cast v2, LX/Igh;

    iget-object v1, v2, LX/Igh;->A04:LX/MIA;

    if-nez v1, :cond_0

    const-string v0, "feO2Client"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
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

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "startMessage"

    invoke-static {v0, v3}, LX/MNN;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Ht3; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, v2, LX/Igh;->A05:LX/UiA;

    if-nez v2, :cond_2

    const-string v0, "CODEC"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/Ht3; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :cond_2
    :try_start_3
    const-string v1, "startMessage"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UiA;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Ht3; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :try_start_4
    const-string v0, "Bundle is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Ht3; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_3
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/Ht3; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_5
    return-object v4

    :cond_6
    iget-object v0, p0, LX/FxS;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/FxS;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {v0}, LX/Rkb;->A00(I)LX/TsM;

    move-result-object v0

    new-instance v2, LX/UbA;

    invoke-direct {v2, v1, v0}, LX/UbA;-><init>(Landroid/content/Context;LX/TsM;)V

    const/16 v0, 0x195

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/jpeg"

    invoke-virtual {v2, v1, v0}, LX/UbA;->A00(Ljava/lang/String;Ljava/lang/String;)LX/mhb;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, LX/mhb;->DKW()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v3, v0}, LX/4IZ;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-interface {v1}, LX/mhb;->AM9()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
