.class public final LX/lA6;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/lA6;->$t:I

    iput-object p2, p0, LX/lA6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lA6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lA6;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/lA6;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/lA6;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/lA6;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lA6;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lA6;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/lA6;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/lA6;

    invoke-direct/range {v0 .. v6}, LX/lA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/lA6;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/lA6;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/lA6;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/lA6;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/lA6;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lA6;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lA6;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/lA6;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lA6;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lA6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/lA6;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lA6;->A00:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v9, v6

    const/16 v0, 0x10

    if-le v9, v0, :cond_1

    const/16 v2, 0xc

    :cond_0
    const/4 v8, 0x4

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v6, v2, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x4

    invoke-static {v6, v0, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    if-le v2, v9, :cond_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v6, :cond_d

    iget-object v5, p0, LX/lA6;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    iget-object v4, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A05:LX/TjA;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/lA6;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lA6;->A03:Ljava/lang/String;

    new-instance v3, LX/NBk;

    invoke-direct {v3, v4, v2, v1, v0}, LX/NBk;-><init>(LX/TjA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/NBk;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6, v8, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    add-int/lit8 v5, v1, 0x4

    invoke-static {v6, v5, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v1}, LX/1sb;->A0e([BI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1S(Ljava/util/Collection;)[B

    move-result-object v4

    invoke-static {v6, v1}, LX/1sb;->A0d([BI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1S(Ljava/util/Collection;)[B

    move-result-object v3

    add-int/lit8 v2, v9, -0x8

    array-length v1, v3

    invoke-static {v4, v8, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v4, v3}, LX/1ov;->A0C([B[B)[B

    move-result-object v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    sget-object v1, LX/a14;->A00:LX/a14;

    invoke-static {v0}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/a14;->A01(Ljava/lang/String;)LX/ZWM;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04:LX/NBk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/NBk;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, v3, LX/NBk;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/ZWM;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :goto_3
    iput v0, v3, LX/NBk;->A00:I

    return-object v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const-string v4, "DialApplicationControl"

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :try_start_2
    iget-object v3, p0, LX/lA6;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/lA6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/casting/model/DialDevice;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, LX/lA6;->A03:Ljava/lang/String;

    new-array v0, v0, [C

    const/16 v1, 0x2f

    aput-char v1, v0, v7

    invoke-static {v2, v0}, LX/1os;->A0U(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v0, "?"

    invoke-static {v2, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&clientDialVer=2.2.1"

    :goto_4
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v2

    invoke-static {}, LX/464;->A0a()LX/0cH;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A03(Ljava/lang/Integer;)V

    const-string v0, "DIAL Application Control"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v1

    sget-object v0, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    new-instance v0, LX/3b4;

    invoke-direct {v0, v2, v1}, LX/3b4;-><init>(LX/1jY;LX/1kD;)V

    invoke-static {v0}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v1

    iget v5, v1, LX/6Zt;->A02:I

    const/16 v0, 0xc8

    if-gt v0, v5, :cond_b

    goto :goto_5

    :cond_7
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?clientDialVer=2.2.1"

    goto :goto_4

    :goto_5
    const/16 v0, 0x12c

    if-ge v5, v0, :cond_a

    iget-object v0, v1, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/464;->A0e(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v0}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, LX/OVf;->A00:LX/OVf;

    return-object v3

    :cond_8
    const-string v1, ""

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Om4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QRa;

    move-result-object v3

    return-object v3

    :cond_a
    const/16 v0, 0x194

    if-ne v5, v0, :cond_b

    sget-object v3, LX/OVH;->A00:LX/OVH;

    return-object v3

    :cond_b
    const-string v2, "%s status on %s: Unknown (HTTP %d)"

    invoke-virtual {v6}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HTTP "

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/OVE;

    invoke-direct {v3, v0}, LX/OVE;-><init>(Ljava/lang/String;)V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/lA6;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lA6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v0}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get %s status on %s: %s"

    invoke-static {v4, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OVE;

    invoke-direct {v0, v1}, LX/OVE;-><init>(Ljava/lang/String;)V

    :cond_d
    return-object v0

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lA6;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0g;

    iget-object v0, v0, LX/D0g;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QnD;

    iget-object v3, p0, LX/lA6;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0e(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lA6;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/lA6;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/QnD;->A01:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v6, LX/QnD;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "Italic"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const-string v0, "Bold"

    invoke-static {v3, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v1, :cond_f

    const/4 v2, 0x2

    if-eqz v0, :cond_10

    const/4 v2, 0x3

    goto :goto_8

    :cond_f
    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    :goto_8
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-eq v0, v2, :cond_11

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    :cond_11
    iput-object v4, v6, LX/QnD;->A00:Landroid/graphics/Typeface;

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " typeface with style="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7

    :catch_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find typeface in assets with path "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_12
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
