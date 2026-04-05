.class public final Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/PGO;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 9

    move-object v3, p1

    invoke-static {p1, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "FbUploaderUtil"

    invoke-static {v0, p1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PGO;->A07:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    invoke-virtual {v0}, LX/2kZ;->A1B()Z

    move-result v2

    sget-object v0, LX/XGh;->$redex_init_class:LX/XGh;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    if-nez v2, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0X:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_0
    const/4 v4, 0x0

    const-string v2, "FileNotFoundException"

    const/4 v7, -0x1

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v5, v4

    move-object v6, v4

    move p0, v8

    invoke-direct/range {v0 .. v9}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0Y:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_0
.end method

.method public static final A01(LX/PGO;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "fbuploader error (%s)"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/aDA;->A00:LX/aDA;

    invoke-static {v7}, LX/aDA;->A01(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v0, 0x190

    if-gt v0, v3, :cond_3

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_3

    instance-of v0, v1, LX/lRm;

    if-eqz v0, :cond_1

    check-cast v1, LX/lRm;

    invoke-virtual {v2, v1}, LX/aDA;->A02(LX/lRm;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v9

    :goto_0
    iget-object v0, v5, LX/PGO;->A07:LX/2kZ;

    invoke-static {v0}, LX/G4U;->A0G(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x190

    if-eq v3, v0, :cond_0

    const/16 v0, 0x1f4

    if-ne v3, v0, :cond_4

    :cond_0
    iget-object v0, v5, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8200054813L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A11:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v2, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    iget-object v4, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v7, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v6, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v5, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v8, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    iget-boolean v9, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status code: "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v14, v13

    move-object v15, v13

    move/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v4

    invoke-direct/range {v9 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    sget-object v2, LX/a17;->A00:LX/a17;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/PGO;->A0A:LX/2qq;

    invoke-virtual {v2, v0, v6, v1}, LX/a17;->A01(LX/2qq;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v9

    goto :goto_0

    :cond_4
    return-object v9
.end method


# virtual methods
.method public final A02(LX/lxX;LX/mBk;LX/YJq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p6

    const/16 v3, 0x17

    move-object/from16 v4, p7

    instance-of v0, v4, LX/DYH;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/DYH;

    iget v1, v0, LX/DYH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/DYH;

    iget v2, v5, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYH;->A00:I

    :goto_0
    iget-object v2, v5, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/DYH;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v10, v5, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v10, LX/0g0;

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    if-nez p4, :cond_5

    :try_start_0
    const-string v0, "media file path null"

    new-instance v1, LX/THr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_5
    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_6

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const-string v9, "FbUploaderUtil"

    if-eqz v12, :cond_b

    if-nez v1, :cond_b

    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "non-streaming, upload range (0, "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x1

    sub-long v0, v2, v12

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") / "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes out of "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v10, LX/0g0;

    invoke-direct {v10}, LX/0g0;-><init>()V

    move-object/from16 v1, p5

    move/from16 v0, p8

    invoke-static {v4, v1, v0}, LX/Ses;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iput-object v10, v5, LX/DYH;->A01:Ljava/lang/Object;

    iput v11, v5, LX/DYH;->A00:I

    invoke-static {v5, v11}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v5

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/Xsl;

    invoke-direct {v2, v3, p1, v4, v5}, LX/Xsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p3

    iget-object v12, v11, LX/YJq;->A01:LX/5er;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x23

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported media type: "

    invoke-static {v12, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x39d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    :pswitch_2
    sget-object v0, LX/D9i;->A00:Ljava/util/List;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v8, "unknown"

    goto :goto_1

    :cond_8
    :pswitch_3
    const-string v8, "video/mp4"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6}, LX/F24;->A01(Ljava/io/File;)LX/PG9;

    move-result-object v0

    iget-object v0, v0, LX/PG9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v8, v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error reading mimeType from file "

    invoke-static {v6, v0, v1}, LX/Aug;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MimeTypeResolver"

    invoke-static {v0, v12, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    :goto_1
    :pswitch_4
    new-instance v12, LX/Wgl;

    invoke-direct {v12, v6, v8, v9}, LX/Wgl;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, LX/YJq;->A00:LX/YZl;

    move-object/from16 v0, p2

    filled-new-array {v0, v2}, [LX/mBk;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/b5M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b5M;->A00:Ljava/lang/Iterable;

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/b5M;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v6, v12, v1}, LX/lxX;->GU4(LX/YZl;LX/Wgl;LX/mBk;)LX/lTm;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbUploadJob created and started "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0g0;->A01()V

    invoke-virtual {v10}, LX/0g0;->A02()V

    const/16 v1, 0xa

    new-instance v0, LX/jML;

    invoke-direct {v0, v1, v4, p1}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    return-object v7

    :goto_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/WPM;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, LX/0g0;->A00(Ljava/util/concurrent/TimeUnit;)J

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/THt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/THt;->A00:LX/WPM;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file does not exist: "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media file doesn\'t exist, nonExisting:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v12, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", length:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", path:"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/THr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_3
    iput-object v0, v1, LX/THr;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    new-instance v7, LX/THs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/THs;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
