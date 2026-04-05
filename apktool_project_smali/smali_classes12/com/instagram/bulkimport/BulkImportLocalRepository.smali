.class public final Lcom/instagram/bulkimport/BulkImportLocalRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/LEo;


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/bulkimport/BulkImportLocalRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xd

    instance-of v0, p4, LX/D4p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/D4p;

    iget v1, v0, LX/D4p;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/D4p;

    iget v2, v4, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/D4p;->A00:I

    :goto_0
    iget-object v2, v4, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v7, v4, LX/D4p;->A00:I

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v1, :cond_7

    if-eq v7, v5, :cond_12

    if-eq v7, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p2, p4, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p2, v4, LX/D4p;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LS2;

    const-string v7, "bulk_import_bulk_follow"

    iget-object v2, v8, LX/LS2;->A00:LX/2gh;

    const-string v0, "tt_parsing_info_attempt"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x4c5

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, LX/3jz;->A1S(Ljava/lang/String;)V

    iget-object v0, v8, LX/LS2;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    iget-object v2, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A06:LX/LEo;

    sget-object v0, LX/N2z;->A00:LX/N2z;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4a67ee1e

    if-eq v2, v0, :cond_9

    const v0, -0x29cf5b9

    if-eq v2, v0, :cond_6

    const v0, 0x30b78e68

    if-ne v2, v0, :cond_11

    const-string v0, "text/plain"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p2, v4, LX/D4p;->A01:Ljava/lang/Object;

    iput v5, v4, LX/D4p;->A00:I

    invoke-static {p0, p1}, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-ne v2, v3, :cond_13

    return-object v3

    :cond_6
    const-string v0, "application/json"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p2, v4, LX/D4p;->A01:Ljava/lang/Object;

    iput v1, v4, LX/D4p;->A00:I

    invoke-static {p0, p1}, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_7
    iget-object p2, v4, LX/D4p;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/HtH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HtH;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    const-string v0, "application/zip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p2, v4, LX/D4p;->A01:Ljava/lang/Object;

    iput v6, v4, LX/D4p;->A00:I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, LX/bbl;->A00:LX/bbl;

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    :cond_b
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v0, "/"

    invoke-static {v2, v0, v2}, LX/1os;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ".json"

    const/4 v5, 0x0

    if-nez v0, :cond_c

    :try_start_1
    invoke-static {v7, v6, v5}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    const/16 v0, 0x400

    new-array v4, v0, [B

    :goto_2
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_e

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v4, v5, v2}, LX/260;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    const-string v7, ""

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-static {v7, v6, v5}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HtH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HtH;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_f
    invoke-static {v8}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Hta;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Hta;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    sget-object v2, LX/bbl;->A00:LX/bbl;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/bbm;->A00:LX/bbm;

    goto :goto_4

    :goto_3
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    if-ne v2, v3, :cond_14

    return-object v3

    :cond_11
    sget-object v2, LX/bbl;->A00:LX/bbl;

    goto :goto_7

    :cond_12
    iget-object p2, v4, LX/D4p;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Hta;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Hta;->A00:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_14
    :goto_6
    check-cast v2, LX/loy;

    :goto_7
    instance-of v0, v2, LX/HtH;

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1oq;

    move-object v0, v2

    check-cast v0, LX/HtH;

    iget-object v0, v0, LX/HtH;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    const-string v1, ""

    :cond_16
    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oq;

    invoke-virtual {v0, v1}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v3

    const/16 v1, 0x15

    :goto_8
    new-instance v0, LX/lsM;

    invoke-direct {v0, v1}, LX/lsM;-><init>(I)V

    invoke-static {v0, v3}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0

    :goto_9
    instance-of v1, v2, LX/bbl;

    if-eqz v1, :cond_18

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :cond_17
    :goto_a
    iget-object v3, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A06:LX/LEo;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/CGW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CGW;->A02:Ljava/util/List;

    iput-object v2, v1, LX/CGW;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/CGW;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_18
    instance-of v1, v2, LX/bbm;

    if-eqz v1, :cond_17

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_19
    instance-of v0, v2, LX/Hta;

    if-eqz v0, :cond_1a

    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oq;

    move-object v0, v2

    check-cast v0, LX/Hta;

    iget-object v0, v0, LX/Hta;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v3

    const/16 v1, 0x16

    goto :goto_8

    :cond_1a
    instance-of v0, v2, LX/bbl;

    if-nez v0, :cond_1b

    instance-of v0, v2, LX/bbm;

    if-nez v0, :cond_1b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_9
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/464;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \n"

    invoke-static {v0, v1, p0}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    invoke-static {p0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
