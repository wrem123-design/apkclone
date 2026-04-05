.class public final LX/lAI;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Jc;LX/2kZ;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/lAI;->$t:I

    .line 268435459
    iput-object p4, p0, LX/lAI;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/lAI;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/lAI;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/lAI;->A02:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/lAI;->$t:I

    iput-object p2, p0, LX/lAI;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/lAI;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lAI;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lAI;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lAI;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/lAI;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/lAI;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/lAI;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lAI;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lAI;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lAI;->A00:Ljava/lang/Object;

    const/4 v7, 0x4

    :goto_0
    new-instance v0, LX/lAI;

    invoke-direct/range {v0 .. v7}, LX/lAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/lAI;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/lAI;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lAI;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/lAI;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lAI;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/lAI;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/lAI;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lAI;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/lAI;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lAI;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/lAI;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/lAI;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lAI;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/lAI;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lAI;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/lAI;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tzw;

    iget-object v2, p0, LX/lAI;->A03:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    iget-object v3, p0, LX/lAI;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v1, p0, LX/lAI;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Jc;

    new-instance v0, LX/lAI;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/lAI;-><init>(LX/0Jc;LX/2kZ;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;LX/igO;)V

    iput-object p1, v0, LX/lAI;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAI;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/lAI;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/lAI;->A04:Ljava/lang/Object;

    check-cast v7, LX/QqF;

    iget-object v6, v7, LX/QqF;->A00:LX/lxX;

    iget-object v5, p0, LX/lAI;->A02:Ljava/lang/Object;

    check-cast v5, LX/Wgl;

    iget-object v4, p0, LX/lAI;->A01:Ljava/lang/Object;

    check-cast v4, LX/YZl;

    iget-object v3, p0, LX/lAI;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/lAI;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Xsl;

    invoke-direct {v0, v1, v7, v2, v3}, LX/Xsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4, v5, v0}, LX/lxX;->GU4(LX/YZl;LX/Wgl;LX/mBk;)LX/lTm;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lAI;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v2, p0, LX/lAI;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tzw;

    iget-object v0, p0, LX/lAI;->A03:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    invoke-static {v0}, LX/Wez;->A00(LX/2kZ;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/Tzw;->A02:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lAI;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v0, p0, LX/lAI;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Jc;

    invoke-static {v0, v1, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A05(LX/0Jc;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/Tzw;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lAI;->A04:Ljava/lang/Object;

    check-cast v0, LX/IXV;

    iget-object v1, v0, LX/IXV;->A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v1, :cond_3

    const-string v0, "docupload_failed"

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/lAI;->A02:Ljava/lang/Object;

    check-cast v0, LX/VHp;

    iget-object v0, v0, LX/VHp;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/9Ti;

    invoke-direct {v2, v0}, LX/9Ti;-><init>(Ljava/util/List;)V

    iget-object v1, p0, LX/lAI;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    iget-object v0, p0, LX/lAI;->A01:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    iget-object v0, p0, LX/lAI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/464;->A1D(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lAI;->A04:Ljava/lang/Object;

    check-cast v6, LX/Pe3;

    instance-of v0, v6, LX/Ft4;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    check-cast v6, LX/Ft4;

    iget-object v2, v6, LX/Ft4;->A00:LX/Uht;

    const-string v0, "success"

    invoke-static {v0, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v6

    iget-object v0, v2, LX/Uht;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ukk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "age_range_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v1, "age_upper"

    iget-object v0, v2, LX/Uht;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v1, "age_lower"

    iget-object v0, v2, LX/Uht;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v1, "most_recent_approval_date"

    iget-object v0, v2, LX/Uht;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v1, "install_id"

    iget-object v0, v2, LX/Uht;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v1, "source"

    iget-object v0, v2, LX/Uht;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    filled-new-array/range {v6 .. v12}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/lAI;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/lAI;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    iget-object v0, p0, LX/lAI;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v6, LX/FtB;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/lAI;->A03:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/lAI;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/lAI;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    check-cast v6, LX/FtB;

    iget-object v0, v6, LX/FtB;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lAI;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Temp model file created :: "

    invoke-static {v4, v0, v1}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/2nU;->A01:LX/Ba7;

    invoke-static {}, LX/2nR;->A00()LX/2nU;

    move-result-object v3

    iget-object v2, p0, LX/lAI;->A03:Ljava/lang/Object;

    check-cast v2, LX/0YZ;

    iget-object v1, p0, LX/lAI;->A02:Ljava/lang/Object;

    check-cast v1, LX/1kD;

    iget-object v0, p0, LX/lAI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-virtual {v3, v1, v2, v0}, LX/WJF;->A02(LX/1kD;LX/0YZ;LX/1G1;)LX/8lG;

    move-result-object v0

    iget-object v1, v0, LX/8lG;->A03:Ljava/io/InputStream;

    :try_start_1
    invoke-static {v4, v1}, LX/8vn;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Temp model file download complete :: "

    invoke-static {v4, v0, v1}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Deleting temp model file :: "

    invoke-static {v4, v0, v1}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Renaming temp model file completed to "

    invoke-static {v5, v0, v1}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    :try_start_3
    const-string v0, "Failed to create new file"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
