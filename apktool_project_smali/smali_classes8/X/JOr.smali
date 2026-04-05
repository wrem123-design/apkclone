.class public final LX/JOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/JOr;->$t:I

    iput-object p4, p0, LX/JOr;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/JOr;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/JOr;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/JOr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JOr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/JOr;->$t:I

    check-cast v4, LX/GPQ;

    if-eqz v1, :cond_5

    instance-of v1, v4, LX/70X;

    if-eqz v1, :cond_a

    iget-object v6, v0, LX/JOr;->A03:Ljava/lang/Object;

    check-cast v6, LX/407;

    check-cast v4, LX/70X;

    iget-object v11, v4, LX/70X;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v5, v0, LX/JOr;->A02:Ljava/lang/Object;

    check-cast v5, LX/UOe;

    iget-object v4, v0, LX/JOr;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/JOr;->A00:Ljava/lang/Object;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v15

    :try_start_0
    iget-object v1, v6, LX/407;->A04:LX/KVg;

    invoke-virtual {v1}, LX/KVg;->A07()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v6, LX/407;->A03:LX/Dk4;

    const-string v1, "GDRIVE_SETUP_UPLOAD_TO_GDRIVE_START"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v1, LX/HIw;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZFl;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, v5, v4}, LX/ZFl;->A03(LX/UOe;Ljava/lang/String;)V

    const-string v7, "\r\n"

    const-string v12, "--*****\r\n"

    const-string v8, "https://www.googleapis.com/upload/drive/v3/files?uploadType=multipart"

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    const/4 v1, 0x2

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "Bearer "

    invoke-static {v1, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/Now;->A00:LX/Now;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v1, v5, LX/UOe;->A00:LX/Yn0;

    iget-object v1, v1, LX/Yn0;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "Authorization"

    invoke-virtual {v8, v1, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x32b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v10, "multipart/form-data; boundary=*****"

    invoke-virtual {v8, v1, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const v1, -0x4af82207

    invoke-static {v8, v1}, LX/4Su;->A01(Ljava/net/URLConnection;I)LX/4Sw;

    move-result-object v1

    new-instance v10, Ljava/io/DataOutputStream;

    invoke-direct {v10, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v1, "Content-Type: application/json\r\n\r\n"

    invoke-virtual {v10, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "{\"name\": \""

    invoke-static {v1, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"parents\":[\"appDataFolder\"]}\r\n"

    invoke-static {v1, v13}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v1, "Content-Disposition: form-data; name=\"file\"\r\n\r\n"

    invoke-virtual {v10, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v1, "--*****--\r\n"

    invoke-virtual {v10, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    const/16 v1, 0x1a0

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v7, "response data for uploading :"

    invoke-static {v7, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-static {v8, v7}, LX/ZFl;->A02(Ljava/net/HttpURLConnection;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v1, 0xc8

    if-ne v7, v1, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, LX/FTW;

    invoke-direct {v7, v1}, LX/FTW;-><init>(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v7

    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v10, v7}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    new-instance v7, LX/FTV;

    invoke-direct {v7, v1}, LX/FTV;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_0
    :try_start_8
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    :try_start_9
    move-exception v1

    new-instance v7, LX/FTV;

    invoke-direct {v7, v1}, LX/FTV;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v1, v7, LX/FTW;

    if-eqz v1, :cond_1

    check-cast v7, LX/FTW;

    iget-object v1, v7, LX/FTW;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "GDRIVE_SETUP_CREATE_VD_START"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v2, LX/IMO;->A00:LX/IMO;

    iget-object v1, v6, LX/407;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    const/16 v19, 0x19

    new-instance v14, LX/EZG;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-static {v14, v2, v1}, LX/166;->A1S(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;I)V

    goto :goto_3

    :cond_1
    instance-of v1, v7, LX/FTV;

    if-eqz v1, :cond_2

    check-cast v7, LX/FTV;

    iget-object v1, v7, LX/FTV;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v1}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_3
    const-string v2, "EncryptedBackupsGDriveSetupViewModel"

    const-string v1, "Cannot create VD, backup exists and not onboarded"

    invoke-static {v2, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/encryptedbackups/statemanager/model/CreateVirtualDeviceException;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, LX/FVz;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v1

    :goto_2
    invoke-virtual {v15, v1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_9
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v15, v1}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    :goto_3
    iget-object v1, v0, LX/JOr;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v2, LX/JOx;

    invoke-direct {v2, v1, v0}, LX/JOx;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, v4, LX/70X;

    const-string v1, "VestaRegistrationClient"

    if-eqz v2, :cond_8

    check-cast v4, LX/70X;

    iget-object v1, v4, LX/70X;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLs;

    iget-object v12, v1, LX/GLs;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/GLs;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Generated a new recovery code with VDID: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/JOr;->A02:Ljava/lang/Object;

    check-cast v2, LX/XJj;

    iget-object v5, v2, LX/XJj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v2, LX/XJj;->A00:I

    iget v3, v2, LX/XJj;->A01:I

    const-string v1, "generate_rc_and_vdid_success"

    invoke-interface {v5, v4, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/JOr;->A00:Ljava/lang/Object;

    check-cast v3, LX/G6k;

    iget-object v8, v3, LX/G6k;->A01:LX/XKd;

    iget-object v1, v0, LX/JOr;->A01:Ljava/lang/Object;

    check-cast v1, LX/TUk;

    iget-object v11, v1, LX/TUk;->A00:Ljava/lang/String;

    iget-object v9, v3, LX/G6k;->A02:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v13}, LX/XKd;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IPQ;

    move-result-object v15

    iget-object v12, v0, LX/JOr;->A04:Ljava/lang/String;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v7

    iget-object v8, v3, LX/G6k;->A00:LX/GOj;

    const/4 v4, 0x0

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v6

    iget-object v3, v8, LX/GOj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, v8, LX/GOj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v10, 0x3ce519d6

    new-instance v5, LX/6Z1;

    invoke-direct {v5, v3, v10, v1}, LX/HwU;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v5, v4}, LX/HwU;->A04(Ljava/lang/String;)V

    iget-object v9, v5, LX/HwU;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v5, LX/HwU;->A01:I

    const-string v4, "1"

    const-string v1, "is_create_vd_unique"

    invoke-interface {v9, v10, v3, v1, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_uuid"

    invoke-interface {v9, v10, v3, v1, v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/GOj;->A00:LX/INJ;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v4

    iget-object v1, v8, LX/INJ;->A01:LX/GHJ;

    iget-object v1, v1, LX/GHJ;->A00:LX/LEL;

    invoke-static {v1}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4}, LX/INJ;->A01(LX/IPQ;)V

    :goto_4
    const/4 v1, 0x1

    invoke-static {v4, v6, v5, v1}, LX/JP1;->A01(LX/IPQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xc

    invoke-static {v6, v2, v7, v1}, LX/JP1;->A01(LX/IPQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/JOr;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v2, LX/JP1;

    invoke-direct {v2, v0, v1, v7}, LX/JP1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v15, v2}, LX/IPQ;->A02(LX/Nkq;)V

    :cond_6
    return-void

    :cond_7
    const-string v1, "eb_manager_create_virtual_device_begin"

    invoke-interface {v9, v10, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v9, v8, LX/INJ;->A02:LX/AyK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, 0x1

    new-instance v3, LX/JSA;

    invoke-direct {v3, v1, v8, v5, v4}, LX/JSA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v1

    invoke-static {v1, v3}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v10

    new-instance v8, LX/fmT;

    invoke-direct/range {v8 .. v14}, LX/fmT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v1, v8}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_4

    :cond_8
    const-string v5, "Failed to generate recovery code"

    invoke-static {v1, v5}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/JOr;->A02:Ljava/lang/Object;

    check-cast v2, LX/XJj;

    const-string v1, "null cannot be cast to non-null type com.encryptedbackups.statemanager.model.ApiResult.Error<com.encryptedbackups.statemanager.model.GenerateRecoveryCodeAndVirtualDeviceIdResponse>"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/70o;

    iget-object v1, v4, LX/70o;->A00:Ljava/lang/Exception;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v5, v1

    :cond_9
    iget-object v4, v2, LX/XJj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v2, LX/XJj;->A00:I

    iget v2, v2, LX/XJj;->A01:I

    const-string v1, "generate_rc_and_vdid_failed"

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "generate_rc_and_vdid_error"

    invoke-interface {v4, v3, v2, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x155

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v2, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/JOr;->A03:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/SjS;->A09:LX/SjS;

    new-instance v1, LX/UNb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UNb;->A00:LX/SjS;

    iput-object v2, v1, LX/UNb;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_a
    instance-of v1, v4, LX/70o;

    if-eqz v1, :cond_6

    iget-object v3, v0, LX/JOr;->A01:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    check-cast v4, LX/70o;

    iget-object v0, v4, LX/70o;->A00:Ljava/lang/Exception;

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void
.end method
