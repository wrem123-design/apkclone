.class public final LX/CSr;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CSr;->$t:I

    iput-object p1, p0, LX/CSr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/CSr;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    :try_start_0
    sget-object v0, LX/CT6;->A00:LX/QjT;

    invoke-static {}, LX/CT5;->A00()Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    sput-boolean v0, LX/2ym;->A09:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/2ym;->A0A:Z

    sget-boolean v0, LX/2ym;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CSr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Whz;->A03(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, LX/2ym;->A0A:Z

    sget-boolean v0, LX/2ym;->A0A:Z

    if-nez v0, :cond_0

    sget-object v1, LX/SyO;->A00:LX/0AB;

    sget-object v0, LX/C59;->A0E:LX/Bbi;

    invoke-static {v1}, LX/659;->A18(LX/0AB;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "App NOT in foreground. Aborting"

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "App in foreground"

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    iget-object v9, p0, LX/CSr;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const-string v8, "ZeroRttBody.bin"

    const-string v7, "ZeroRttParams.txt"

    const-string v5, "FeedPrimingRequest.bin"

    const-string v13, "Deleting priming file."

    const-string v4, "FeedPrimingData.bin"

    const/4 v12, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v9, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4MY;->A01(Ljava/io/InputStream;)[B

    move-result-object v1

    if-eqz v2, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    const-string v0, "Read priming file from disk"

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v11, 0xffff

    and-int/2addr v0, v11

    new-array v0, v0, [B

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v2, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v11

    new-array v0, v0, [B

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Whz;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10}, LX/Whz;->A01(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v14, v1

    move-object v6, v0

    const/4 v12, 0x1

    goto :goto_2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    :try_start_7
    const-string v0, "No priming file present"

    goto :goto_1

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing priming data: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    :try_start_8
    invoke-static {v13}, LX/2ym;->A00(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v9, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v9, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v9, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    if-eqz v12, :cond_4

    sput-object v14, LX/2ym;->A08:Ljava/lang/String;

    const-string v0, "Session ID extracted."

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    const-string v0, "Sending 0RTT packets."

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/Whz;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    sput-object v0, LX/2ym;->A08:Ljava/lang/String;

    goto/16 :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v13}, LX/2ym;->A00(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v9, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v9, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v9, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2ym;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error sending priming request: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object v2, p0, LX/CSr;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    const-string v1, "Failed to fetch audio recommendations"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, LX/CSr;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/CSr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/caD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6Qe;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qf;

    move-result-object v1

    sget-object v2, LX/PCi;->A02:LX/PCi;

    iget-boolean v0, v1, LX/6Qf;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/6Qf;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.instagram.signal.IgSignalManager.getDecisionMaker"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/lpb;

    check-cast v1, LX/nAE;

    iput-object v1, v3, LX/caD;->A00:LX/nAE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot get surface signal for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "EXPLORE_TAIL_LOAD_DECISION_MAKER"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "IgSignalManager is not enabled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/CSr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Ujm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Ujm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    new-instance v5, LX/Yhg;

    invoke-direct {v5, v6}, LX/Yhg;-><init>(LX/Ujm;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "file://"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v3

    sget-object v2, LX/Svo;->A00:LX/3yA;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kp;

    invoke-direct {v1, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/mkl;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IRf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IRf;->A00:LX/lyd;

    iput-object v0, v1, LX/IRf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Ujm;->A00:Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bg fetch worker completed for jobId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/CSr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/1eT;

    invoke-direct {v0}, LX/1eT;-><init>()V

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/CSr;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    iget-object v1, p0, LX/CSr;->A00:Ljava/lang/Object;

    check-cast v1, LX/bsl;

    sget-object v0, LX/bsl;->A08:LX/Wey;

    iget-object v0, v1, LX/bsl;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IUS;

    invoke-direct {v0, v1}, LX/IUS;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/CSr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qnz;

    iget-object v3, v2, LX/Qnz;->A00:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_a
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v0}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v2, LX/Qnz;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_6
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load metadata from file: "

    invoke-static {v3, v0, v1}, LX/Aug;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileExtendedMetadataStore"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v4

    sget-object v3, LX/Smg;->A00:LX/3yA;

    iget-object v0, p0, LX/CSr;->A00:Ljava/lang/Object;

    check-cast v0, LX/b1i;

    iget-object v6, v0, LX/b1i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/2kp;

    invoke-direct {v0, v1, v1}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v4, v2, v0, v3}, LX/mkl;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v3, LX/QZc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A4P:LX/2tm;

    invoke-virtual {v1, v0, v2}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    iput-object v0, v3, LX/QZc;->A00:LX/Npg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Yhj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Yhj;->A01:LX/QZc;

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/xccu_contacts.json"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Yhj;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_xccu_root_hash"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Yhj;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_last_sync_date"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Yhj;->A03:Ljava/lang/String;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Yhj;->A00:LX/0Hq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_9
    const/4 v4, 0x0

    :try_start_b
    iget-object v0, p0, LX/CSr;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6K;

    iget-object v3, v0, LX/N6K;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x27

    aput-char v0, v2, v1

    invoke-static {v3, v2}, LX/1os;->A0T(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :pswitch_a
    iget-object v5, p0, LX/CSr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v4, LX/bsl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/bsl;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Wvr;->A03:LX/Wvr;

    invoke-static {v5}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Wvr;->A00(Landroid/content/Context;)LX/IU4;

    move-result-object v8

    iput-object v8, v4, LX/bsl;->A01:LX/IWT;

    new-instance v7, LX/CPe;

    invoke-direct {v7}, LX/CPe;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/BtC;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/ae-media"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v6, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0, v2}, LX/CPe;->A08(LX/IWT;Ljava/io/File;Z)V

    invoke-virtual {v7}, LX/CPe;->A02()LX/CPh;

    move-result-object v0

    iput-object v0, v4, LX/bsl;->A03:Ljava/io/File;

    const/4 v1, 0x4

    new-instance v0, LX/CSr;

    invoke-direct {v0, v4, v1}, LX/CSr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/bsl;->A05:LX/Bbi;

    const-string v0, "spans"

    invoke-static {v4, v0}, LX/bsl;->A00(LX/bsl;Ljava/lang/String;)LX/CPh;

    move-result-object v0

    iput-object v0, v4, LX/bsl;->A04:Ljava/io/File;

    invoke-static {v5}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/7Xg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v3, v4, LX/bsl;->A06:Z

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v3

    sget-object v2, LX/SsM;->A00:LX/3yA;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kp;

    invoke-direct {v1, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/bsl;->A01()LX/3yj;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/BYV;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    :cond_7
    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    return-object v4

    :cond_9
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v1

    new-instance v0, LX/mIA;

    invoke-direct {v0, v4, v2}, LX/mIA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/KVg;->A06(LX/LEN;)V

    goto :goto_5

    :catch_3
    move-exception v3

    sget-object v0, LX/N6K;->A0I:Ljava/util/Set;

    const-string v2, "IABAPMJavascriptController"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to compile checkout URL regex: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CSr;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6K;

    iget-object v0, v0, LX/N6K;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
