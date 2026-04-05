.class public abstract LX/XNm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ZHm;


# direct methods
.method public constructor <init>(LX/ZHm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/XNm;->A00:LX/ZHm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/MV7;

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/MV7;

    iget v2, v3, LX/MV7;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x2

    iget-object v0, v3, LX/MV7;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, LX/MV7;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v4, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->E2F(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/MM4;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/MM4;

    iget v0, v3, LX/MM4;->$t:I

    iget-object v2, v3, LX/MM4;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/MM4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/MM4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->F0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/MV1;

    if-eqz v0, :cond_9

    move-object v2, v1

    check-cast v2, LX/MV1;

    iget v1, v2, LX/MV1;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v7, v2, LX/MV1;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/MV1;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/MV1;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/MV1;->A06:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v5, v2, LX/MV1;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v2, LX/MV1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;

    invoke-interface/range {v4 .. v11}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EkL(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, LX/MV7;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v4, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FWL(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v1, v3, LX/MV7;->A01:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v3, LX/MV7;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Frm(Landroid/os/Bundle;[J)V

    return-void

    :cond_5
    iget-object v1, v3, LX/MV7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABEvent;

    iget-object v0, v3, LX/MV7;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EkK(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget-object v0, v3, LX/MM4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FC7(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_8
    iget-object v7, v2, LX/MV1;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/MV1;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/MV1;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/MV1;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/MV1;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v2, LX/MV1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EkJ(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, v1, LX/MH3;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, LX/MH3;

    iget v0, v0, LX/MH3;->$t:I

    if-eqz v0, :cond_a

    invoke-interface {v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FGl()V

    return-void

    :cond_a
    invoke-interface {v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Efw()V

    return-void

    :cond_b
    instance-of v0, v1, LX/MJ2;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/MJ2;

    iget-object v2, v0, LX/MJ2;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/MJ2;->A01:Landroid/os/Bundle;

    iget v0, v0, LX/MJ2;->A00:I

    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->F02(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_c
    instance-of v0, v1, LX/MI5;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/MI5;

    iget-object v2, v0, LX/MI5;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/MI5;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/MI5;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AGm(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    instance-of v0, v1, LX/ML3;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/ML3;

    iget-object v6, v0, LX/ML3;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/ML3;->A02:Landroid/os/Bundle;

    iget v7, v0, LX/ML3;->A00:I

    iget-wide v8, v0, LX/ML3;->A01:J

    invoke-interface/range {v4 .. v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->F06(Landroid/os/Bundle;Ljava/lang/String;IJ)V

    return-void

    :cond_e
    instance-of v0, v1, LX/MV0;

    if-eqz v0, :cond_10

    check-cast v1, LX/MV0;

    iget v0, v1, LX/MV0;->$t:I

    iget-object v7, v1, LX/MV0;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/MV0;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/MV0;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/MV0;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v1, LX/MV0;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v6, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;

    invoke-interface/range {v4 .. v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EkO(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    check-cast v6, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    invoke-interface/range {v4 .. v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EkN(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v0, v1, LX/ML1;

    if-eqz v0, :cond_12

    move-object v3, v1

    check-cast v3, LX/ML1;

    iget-object v1, v3, LX/ML1;->A04:[J

    array-length v0, v1

    if-lez v0, :cond_11

    iget-object v0, v3, LX/ML1;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Frm(Landroid/os/Bundle;[J)V

    :cond_11
    iget-object v2, v3, LX/ML1;->A02:Ljava/lang/String;

    iget-boolean v1, v3, LX/ML1;->A03:Z

    iget-object v0, v3, LX/ML1;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->F0h(Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void

    :cond_12
    instance-of v0, v1, LX/MI3;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/MI3;

    iget-object v1, v0, LX/MI3;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/MI3;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->ETQ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_13
    instance-of v0, v1, LX/MF3;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/MF3;

    iget-object v1, v0, LX/MF3;->A00:Landroid/content/Context;

    sget-object v0, LX/ZNf;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    sget-object v0, LX/6N9;->A04:LX/6NR;

    invoke-virtual {v0}, LX/6NR;->A00()LX/6N9;

    move-result-object v0

    invoke-static {v0}, LX/Ytj;->A01(LX/6N9;)V

    invoke-interface {v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->GXM()V

    return-void

    :cond_14
    instance-of v0, v1, LX/MK4;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, LX/MK4;

    iget-object v3, v0, LX/MK4;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/MK4;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/MK4;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/MK4;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EcT(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_15
    instance-of v0, v1, LX/MU8;

    if-eqz v0, :cond_16

    move-object v3, v1

    check-cast v3, LX/MU8;

    iget-object v6, v3, LX/MU8;->A08:Ljava/lang/String;

    iget-wide v9, v3, LX/MU8;->A03:J

    iget-wide v11, v3, LX/MU8;->A04:J

    iget-wide v13, v3, LX/MU8;->A01:J

    iget-wide v15, v3, LX/MU8;->A02:J

    iget v8, v3, LX/MU8;->A00:I

    iget-boolean v2, v3, LX/MU8;->A0C:Z

    iget-boolean v1, v3, LX/MU8;->A0B:Z

    iget-boolean v0, v3, LX/MU8;->A0A:Z

    iget-object v7, v3, LX/MU8;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/MU8;->A06:Landroid/os/Bundle;

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-interface/range {v4 .. v19}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DzX(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;IJJJJZZZ)V

    return-void

    :cond_16
    instance-of v0, v1, LX/MRd;

    if-eqz v0, :cond_18

    check-cast v1, LX/MRd;

    iget v0, v1, LX/MRd;->$t:I

    iget-object v7, v1, LX/MRd;->A03:Ljava/lang/String;

    iget-wide v5, v1, LX/MRd;->A00:J

    iget-object v8, v1, LX/MRd;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/MRd;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface/range {v4 .. v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Dwp(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_17
    invoke-interface/range {v4 .. v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Dwq(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_18
    instance-of v0, v1, LX/MG2;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, LX/MG2;

    iget-object v0, v0, LX/MG2;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DMi(Ljava/lang/String;)V

    return-void

    :cond_19
    instance-of v0, v1, LX/MH9;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/MH9;

    iget-object v1, v0, LX/MH9;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/MH9;->A02:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DMj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    instance-of v0, v1, LX/MU6;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, LX/MU6;

    iget-object v7, v0, LX/MU6;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/MU6;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/MU6;->A07:Ljava/util/List;

    iget-object v9, v0, LX/MU6;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/MU6;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/MU6;->A00:Landroid/os/Bundle;

    iget-object v6, v0, LX/MU6;->A02:Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;

    invoke-interface/range {v4 .. v11}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EkM(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1b
    instance-of v0, v1, LX/MJ9;

    if-eqz v0, :cond_1c

    move-object v0, v1

    check-cast v0, LX/MJ9;

    iget-object v3, v0, LX/MJ9;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/MJ9;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/MJ9;->A04:Z

    iget-object v0, v0, LX/MJ9;->A00:Landroid/os/Bundle;

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Dyv(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1c
    move-object v0, v1

    check-cast v0, LX/MQR;

    iget-object v6, v0, LX/MQR;->A03:Ljava/lang/String;

    iget-boolean v10, v0, LX/MQR;->A05:Z

    iget-object v7, v0, LX/MQR;->A04:Ljava/lang/String;

    iget-wide v8, v0, LX/MQR;->A00:J

    iget-object v5, v0, LX/MQR;->A01:Landroid/os/Bundle;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Dzz(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p0, LX/MU8;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/MU8;

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in logInitialUrlTiming"

    invoke-static {v1, v0, p1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/MU8;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "browser_ipc_failed"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    instance-of v0, p0, LX/MJ9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MQR;

    if-nez v0, :cond_1

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "BrowserLiteService remote exception happened"

    :goto_0
    invoke-static {v1, v0, p1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in logMAIPlayStoreEvent"

    goto :goto_0
.end method
