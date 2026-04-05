.class public final LX/JOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/JOK;->$t:I

    iput-object p3, p0, LX/JOK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JOK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JOK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/JOK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JOK;->A01:Ljava/lang/Object;

    check-cast v0, LX/GOj;

    invoke-virtual {v0}, LX/GOj;->A04()LX/IPQ;

    move-result-object v4

    iget-object v3, p0, LX/JOK;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/JOK;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/JOK;

    invoke-direct {v1, v0, v2, v3, p1}, LX/JOK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v1}, LX/IPQ;->A02(LX/Nkq;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/JOK;->A02:Ljava/lang/Object;

    check-cast v6, LX/407;

    check-cast p1, LX/70X;

    iget-object v7, p1, LX/70X;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, LX/JOK;->A00:Ljava/lang/Object;

    check-cast v3, LX/GOj;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, p0, LX/JOK;->A01:Ljava/lang/Object;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v4

    iget-object v1, v6, LX/407;->A03:LX/Dk4;

    const-string v0, "GDRIVE_SETUP_GENERATE_RC_START"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/FJs;->A07:LX/FJs;

    invoke-virtual {v3, v0}, LX/GOj;->A06(LX/FJs;)LX/IPQ;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v2, LX/JOr;

    invoke-direct/range {v2 .. v8}, LX/JOr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/IPQ;->A02(LX/Nkq;)V

    const/16 v0, 0x11

    new-instance v1, LX/JP1;

    invoke-direct {v1, v0, v6, v3}, LX/JP1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/70o;

    if-eqz v0, :cond_0

    check-cast p1, LX/70o;

    iget-object v4, p1, LX/70o;->A00:Ljava/lang/Exception;

    iget-object v3, p0, LX/JOK;->A02:Ljava/lang/Object;

    check-cast v3, LX/407;

    iget-object v2, v3, LX/407;->A0A:LX/LEo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    new-instance v1, LX/Dj7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dj7;->A00:Ljava/lang/Exception;

    iput-object v0, v1, LX/Dj7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/407;->A07:LX/1U8;

    invoke-interface {v0, v4}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "fetch tpid Error"

    :cond_5
    iget-object v1, v3, LX/407;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/407;->A03:LX/Dk4;

    invoke-static {v0, v1}, LX/26Q;->A05(LX/26Q;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JOK;->A00:Ljava/lang/Object;

    check-cast v1, LX/GPQ;

    instance-of v0, v1, LX/70X;

    if-eqz v0, :cond_0

    check-cast p1, LX/70X;

    iget-object v0, p1, LX/70X;->A00:Ljava/lang/Object;

    check-cast v0, LX/FrJ;

    iget-object v2, v0, LX/FrJ;->A00:Ljava/util/List;

    iget-object v3, p0, LX/JOK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/JOK;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    check-cast v1, LX/70X;

    iget-object v0, v1, LX/70X;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    const-string v5, ""

    const-string v3, "EncryptedBackupsGDriveRestoreViewModel"

    if-eqz v0, :cond_7

    check-cast p1, LX/70X;

    iget-object v1, p1, LX/70X;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/HIw;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v6, p0, LX/JOK;->A01:Ljava/lang/Object;

    check-cast v6, LX/UOe;

    const/4 v7, 0x0

    invoke-static {v7, v6, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v1}, LX/ZFl;->A00(LX/UOe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.googleapis.com/drive/v3/files/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?alt=media"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bearer "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Now;->A00:LX/Now;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, v6, LX/UOe;->A00:LX/Yn0;

    iget-object v0, v0, LX/Yn0;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v4, v0}, LX/ZFl;->A02(Ljava/net/HttpURLConnection;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v6, p0, LX/JOK;->A02:Ljava/lang/Object;

    check-cast v6, LX/410;

    iget-object v0, v6, LX/410;->A04:LX/KVg;

    iput-boolean v2, v0, LX/KVg;->A0R:Z

    sget-object v1, LX/IMO;->A00:LX/IMO;

    iget-object v0, v6, LX/410;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    iget-object v2, p0, LX/JOK;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/mAD;

    invoke-direct {v1, v2, v6, v7, v0}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/166;->A1S(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;I)V

    goto/16 :goto_b

    :cond_6
    new-instance v0, LX/FVQ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/FVQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "handleGDriveRestore FileNotExistException error"

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v0, "handleGDriveRestore ioexception error"

    :goto_1
    invoke-static {v3, v0, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/JOK;->A02:Ljava/lang/Object;

    check-cast v1, LX/410;

    invoke-static {v1, v4}, LX/410;->A01(LX/410;Ljava/lang/Exception;)V

    iget-object v0, v1, LX/410;->A08:LX/1U8;

    invoke-interface {v0, v4}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/410;->A0C:LX/LEo;

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/70o;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleGDriveRestore tpid error "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/70o;

    iget-object v4, p1, LX/70o;->A00:Ljava/lang/Exception;

    invoke-static {v4, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/JOK;->A02:Ljava/lang/Object;

    check-cast v3, LX/410;

    invoke-static {v3, v4}, LX/410;->A01(LX/410;Ljava/lang/Exception;)V

    iget-object v2, v3, LX/410;->A08:LX/1U8;

    if-nez v4, :cond_9

    const-string v1, "Unknown error"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/410;->A0C:LX/LEo;

    if-eqz v4, :cond_8

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    new-instance v1, LX/DiH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DiH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_9
    move-object v0, v4

    goto :goto_2

    :pswitch_3
    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/JOK;->A02:Ljava/lang/Object;

    check-cast v5, LX/417;

    iget-object v4, p0, LX/JOK;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/JOK;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/417;->A06:LX/Djb;

    invoke-virtual {v0}, LX/26Q;->A08()V

    sget-object v1, LX/IMO;->A00:LX/IMO;

    iget-object v0, v5, LX/417;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/lvN;

    invoke-direct {v0, v1, v4, v5, v3}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/166;->A1S(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;I)V

    return-void

    :cond_a
    instance-of v0, p1, LX/70o;

    iget-object v3, p0, LX/JOK;->A02:Ljava/lang/Object;

    check-cast v3, LX/417;

    if-eqz v0, :cond_d

    check-cast p1, LX/70o;

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to generate RC, cause:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/70o;->A00:Ljava/lang/Exception;

    :goto_5
    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EncryptedBackupsPinSetupViewModel"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/70o;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v3, v2}, LX/417;->A02(LX/417;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f133348

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-static {v0, v3}, LX/417;->A00(LX/200;LX/417;)V

    iget-object v0, v3, LX/417;->A08:LX/KVg;

    iput-boolean v2, v0, LX/KVg;->A0P:Z

    return-void

    :cond_c
    move-object v0, v2

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    goto :goto_4

    :pswitch_4
    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/JOK;->A00:Ljava/lang/Object;

    check-cast v1, LX/30K;

    sget-object v0, LX/DhF;->A00:LX/DhF;

    invoke-virtual {v1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/30K;->A00()V

    iget-object v3, p0, LX/JOK;->A02:Ljava/lang/Object;

    check-cast v3, LX/GOY;

    iget-object v2, v3, LX/GOY;->A06:LX/DjF;

    const-string v1, "BLOCKSTORE"

    invoke-virtual {v2}, LX/26Q;->A08()V

    const-string v0, "RESTORE_KEY_SOLUTION"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GOY;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KVg;

    iget-object v0, v3, LX/GOY;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KVg;->A05(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/JOK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/IUk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-void

    :cond_e
    instance-of v0, p1, LX/70o;

    iget-object v4, p0, LX/JOK;->A00:Ljava/lang/Object;

    check-cast v4, LX/30K;

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "failed to add device "

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/70o;

    iget-object v1, p1, LX/70o;->A00:Ljava/lang/Exception;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Dgf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Dgf;->A00:Ljava/lang/String;

    goto/16 :goto_8

    :cond_f
    const-string v0, "Failed to add device"

    goto :goto_6

    :pswitch_5
    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_10

    check-cast p1, LX/70X;

    iget-object v1, p1, LX/70X;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, LX/JOK;->A00:Ljava/lang/Object;

    check-cast v4, LX/30K;

    sget-object v0, LX/DgJ;->A00:LX/DgJ;

    invoke-virtual {v4, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    iget-object v6, p0, LX/JOK;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Tk;

    iget-object v3, p0, LX/JOK;->A01:Ljava/lang/Object;

    check-cast v3, LX/GOY;

    invoke-virtual {v3, v6, v1}, LX/GOY;->A03(LX/2Tk;Ljava/lang/String;)LX/280;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/Lo7;

    invoke-direct {v1, v4, v6, v3, v0}, LX/Lo7;-><init>(LX/30K;LX/2Tk;LX/GOY;I)V

    goto :goto_7

    :cond_10
    iget-object v3, p0, LX/JOK;->A01:Ljava/lang/Object;

    check-cast v3, LX/GOY;

    iget-object v0, v3, LX/GOY;->A07:LX/Dl4;

    const-string v2, "failed to generate rc"

    iget-object v0, v0, LX/Dl4;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/GOY;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/GOY;->A00(Landroid/content/Context;)LX/IPQ;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/JOx;->A00(LX/IPQ;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JOK;->A00:Ljava/lang/Object;

    check-cast v4, LX/30K;

    new-instance v3, LX/Dg5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Dg5;->A00:Ljava/lang/String;

    goto :goto_8

    :pswitch_6
    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/JOK;->A00:Ljava/lang/Object;

    check-cast v5, LX/30K;

    sget-object v0, LX/Dfe;->A00:LX/Dfe;

    invoke-virtual {v5, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    check-cast p1, LX/70X;

    iget-object v4, p1, LX/70X;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, LX/JOK;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Tk;

    iget-object v3, p0, LX/JOK;->A02:Ljava/lang/Object;

    check-cast v3, LX/GFv;

    iget-object v2, v3, LX/GFv;->A02:LX/280;

    const/16 v0, 0x15

    new-instance v1, LX/lzp;

    invoke-direct {v1, v4, v3, v0}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v0}, LX/KUs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/280;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Lo7;

    invoke-direct {v1, v5, v6, v3, v0}, LX/Lo7;-><init>(LX/30K;LX/2Tk;LX/GFv;I)V

    :goto_7
    invoke-virtual {v6, v2, v1}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/JOK;->A02:Ljava/lang/Object;

    check-cast v0, LX/GFv;

    iget-object v2, v0, LX/GFv;->A05:LX/Dkg;

    const-string v1, "failed to generate rc"

    iget-object v0, v2, LX/Dkg;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Dkg;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/26Q;->A05(LX/26Q;Ljava/util/List;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    iget-object v4, p0, LX/JOK;->A00:Ljava/lang/Object;

    check-cast v4, LX/30K;

    const-string v1, "failed to generate recovery code"

    const/4 v0, 0x0

    new-instance v3, LX/DfG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/DfG;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/DfG;->A00:Ljava/lang/Exception;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/30K;->A00()V

    return-void

    :pswitch_7
    check-cast p1, LX/GPQ;

    iget-object v5, p0, LX/JOK;->A00:Ljava/lang/Object;

    check-cast v5, LX/HwU;

    iget-object v4, p0, LX/JOK;->A02:Ljava/lang/Object;

    move-object v3, p1

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/70X;

    if-nez v0, :cond_13

    instance-of v2, p1, LX/70o;

    if-eqz v2, :cond_15

    move-object v0, p1

    check-cast v0, LX/70o;

    iget-object v1, v0, LX/70o;->A00:Ljava/lang/Exception;

    instance-of v0, v1, Lcom/encryptedbackups/statemanager/model/WrongRecoveryCodeException;

    if-eqz v0, :cond_15

    sget-object v0, LX/FJs;->A05:LX/FJs;

    if-eq v4, v0, :cond_12

    sget-object v0, LX/FJs;->A07:LX/FJs;

    if-eq v4, v0, :cond_12

    sget-object v0, LX/FJs;->A08:LX/FJs;

    if-ne v4, v0, :cond_15

    :cond_12
    iget-object v4, v5, LX/HwU;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v5, LX/HwU;->A00:I

    iget v2, v5, LX/HwU;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v5}, LX/HwU;->A00()V

    :goto_9
    iget-object v1, p0, LX/JOK;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    if-nez p1, :cond_14

    new-instance v0, Lcom/encryptedbackups/statemanager/model/AddDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object p1

    :cond_14
    invoke-virtual {v1, p1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_15
    if-eqz v2, :cond_16

    check-cast v3, LX/70o;

    if-eqz v3, :cond_16

    iget-object v0, v3, LX/70o;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    const-string v0, "Empty response from api"

    :cond_17
    invoke-virtual {v5, v0}, LX/HwU;->A03(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_8
    iget-object v2, p0, LX/JOK;->A02:Ljava/lang/Object;

    check-cast v2, LX/IjE;

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/IjE;->A00:LX/Hk8;

    iget-boolean v0, v0, LX/Hk8;->A03:Z

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/JOK;->A01:Ljava/lang/Object;

    check-cast v1, LX/FL1;

    iget-object v0, p0, LX/JOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPQ;

    invoke-static {v1, v2, v0}, LX/IjE;->A02(LX/FL1;LX/IjE;LX/IPQ;)V

    return-void

    :cond_18
    iget-object v1, p0, LX/JOK;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/ApiCacheNotInitializedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    return-void

    :cond_19
    sget-object v4, LX/FGx;->A04:LX/FGx;

    goto :goto_a

    :cond_1a
    sget-object v4, LX/FGx;->A03:LX/FGx;

    goto :goto_a

    :cond_1b
    sget-object v4, LX/FGx;->A06:LX/FGx;

    goto :goto_a

    :cond_1c
    sget-object v4, LX/FGx;->A02:LX/FGx;

    :goto_a
    sget-object v0, LX/FJs;->A07:LX/FJs;

    invoke-static {v0, v2}, LX/IUk;->A00(LX/FJs;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/FJs;->A09:LX/FJs;

    invoke-static {v0, v2}, LX/IUk;->A00(LX/FJs;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/FJs;->A05:LX/FJs;

    invoke-static {v0, v2}, LX/IUk;->A00(LX/FJs;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/IUk;->A01(Lcom/instagram/common/session/UserSession;LX/FGx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
