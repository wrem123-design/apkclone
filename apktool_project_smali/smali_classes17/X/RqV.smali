.class public final LX/RqV;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/ConnectivityManager;

.field public final synthetic A01:LX/aus;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LX/aus;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p3, p0, LX/RqV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/RqV;->A01:LX/aus;

    iput-object p1, p0, LX/RqV;->A00:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RqV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, LX/RqV;->A01:LX/aus;

    iget-object v1, v5, LX/aus;->A02:LX/YQd;

    iget-boolean v3, v1, LX/YQd;->A02:Z

    if-nez v3, :cond_0

    iget-object v0, p0, LX/RqV;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    :try_start_0
    new-instance v7, LX/Yte;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Yte;->A00:Landroid/net/Network;

    iput-object v1, v7, LX/Yte;->A01:LX/YQd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    instance-of v0, v5, LX/TGH;

    if-eqz v0, :cond_8

    move-object v2, v5

    check-cast v2, LX/TGH;

    iget-object v4, v2, LX/TGH;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/TGH;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/TGH;->A01:LX/lBe;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/1oq;

    invoke-direct {v9, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7, v0}, LX/Yte;->A00(Ljava/net/URL;)LX/Qrw;

    move-result-object v12

    const/4 v8, 0x0

    iget-object v0, v12, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, v12, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    const v6, 0x59834b84

    invoke-static {v0, v6}, LX/4Su;->A02(Ljava/net/URLConnection;I)V

    invoke-interface {v1, v12}, LX/lBe;->Exb(LX/Qrw;)V

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v12, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    if-ne v0, v10, :cond_1

    const/16 v0, 0xa

    if-ge v4, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v12, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v12}, LX/Qrw;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "unexpected_response_"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-static {v0, v7, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/TFG;

    invoke-direct {v0, v4}, LX/aRU;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/TF7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_1
    iget-object v13, v12, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v12, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/TG3;->A00:LX/TG3;

    new-instance v6, LX/TF7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, v6, LX/TF7;->A00:LX/aRU;

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v11}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/TF8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/TF8;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/Yte;->A00(Ljava/net/URL;)LX/Qrw;

    move-result-object v12

    iget-object v0, v12, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, v12, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    invoke-static {v0, v6}, LX/4Su;->A02(Ljava/net/URLConnection;I)V

    invoke-interface {v1, v12}, LX/lBe;->Exb(LX/Qrw;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    instance-of v0, v6, LX/TF8;

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/TGH;->A00:LX/kSp;

    check-cast v6, LX/TF8;

    iget-object v0, v6, LX/TF8;->A00:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/kSp;->FNI(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    instance-of v0, v6, LX/TF7;

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/TGH;->A00:LX/kSp;

    check-cast v6, LX/TF7;

    iget-object v0, v6, LX/TF7;->A00:LX/aRU;

    invoke-interface {v4, v0}, LX/kSp;->Edx(LX/aRU;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-interface {v1}, LX/kBj;->Dto()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v4, LX/flT;

    iget-object v1, v4, LX/flT;->A03:LX/7Dl;

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/flT;->A00:LX/YyI;

    invoke-virtual {v0, v1, v2}, LX/YyI;->A00(LX/7Dl;Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :try_start_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v6

    iget-object v4, v2, LX/TGH;->A00:LX/kSp;

    invoke-interface {v1}, LX/kBj;->Dto()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v4, LX/flT;

    iget-object v1, v4, LX/flT;->A03:LX/7Dl;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/flT;->A00:LX/YyI;

    invoke-virtual {v0, v1, v2}, LX/YyI;->A00(LX/7Dl;Ljava/lang/String;)V

    :cond_7
    throw v6

    :cond_8
    move-object v2, v5

    check-cast v2, LX/TG8;

    iget-object v1, v2, LX/TG8;->A01:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/Yte;->A00(Ljava/net/URL;)LX/Qrw;

    move-result-object v7

    iget-object v1, v7, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    const v0, 0x59834b84

    invoke-static {v1, v0}, LX/4Su;->A02(Ljava/net/URLConnection;I)V

    iget-object v0, v7, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iget-object v6, v2, LX/TG8;->A00:LX/kSp;

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/Qrw;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/kSp;->FNI(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v7, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, LX/Qrw;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/Qrw;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected_response_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TFG;

    invoke-direct {v0, v1}, LX/aRU;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/kSp;->Edx(LX/aRU;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_8
    iget-object v2, v5, LX/aus;->A01:LX/kSp;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TF9;

    invoke-direct {v0, v1}, LX/aRU;-><init>(Ljava/lang/String;)V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v1

    :try_start_9
    iget-object v2, v5, LX/aus;->A01:LX/kSp;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TF9;

    invoke-direct {v0, v1}, LX/aRU;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    iget-object v2, v5, LX/aus;->A01:LX/kSp;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TF9;

    invoke-direct {v0, v1}, LX/aRU;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v2, v0}, LX/kSp;->Edx(LX/aRU;)V

    :cond_d
    :goto_8
    if-eqz v3, :cond_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, p0, LX/RqV;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_e
    return-void

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_f

    iget-object v0, p0, LX/RqV;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_f
    throw v1
.end method

.method public final onUnavailable()V
    .locals 2

    iget-object v1, p0, LX/RqV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/RqV;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v0, p0, LX/RqV;->A01:LX/aus;

    iget-object v1, v0, LX/aus;->A01:LX/kSp;

    sget-object v0, LX/TG7;->A00:LX/TG7;

    invoke-interface {v1, v0}, LX/kSp;->Edx(LX/aRU;)V

    return-void
.end method
