.class public final LX/Zhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maO;


# instance fields
.field public A00:LX/QNc;

.field public A01:LX/mag;

.field public A02:LX/mag;


# virtual methods
.method public final GjQ(LX/TmZ;)V
    .locals 11

    iget-object v1, p0, LX/Zhv;->A00:LX/QNc;

    move-object v0, v1

    check-cast v0, LX/N2f;

    iget v0, v0, LX/N2f;->A00:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Zhv;->A01:LX/mag;

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {v0}, LX/mag;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lzn;

    check-cast v1, LX/N2f;

    iget v4, v1, LX/N2f;->A00:I

    iget v5, p1, LX/TmZ;->A01:I

    iget-object v7, p1, LX/TmZ;->A00:LX/Tzj;

    xor-int/lit8 v2, v4, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v6, p1, LX/TmZ;->A02:LX/Ucm;

    new-instance v2, LX/Qqf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/Tzj;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Qqf;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/Tzj;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Qqf;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/Tzj;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/Qqf;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/Tzj;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/Qqf;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/Tzj;->A00:LX/N1m;

    iput-object v0, v2, LX/Qqf;->A00:LX/N1m;

    iget-object v0, v7, LX/Tzj;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/Qqf;->A0A:Ljava/lang/String;

    iput-object v9, v2, LX/Qqf;->A01:Ljava/lang/Boolean;

    iget-object v0, v7, LX/Tzj;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Qqf;->A02:Ljava/lang/Boolean;

    iput-object v8, v2, LX/Qqf;->A03:Ljava/lang/Boolean;

    iget-object v0, v7, LX/Tzj;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/Qqf;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/Tzj;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/Qqf;->A05:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/Ucm;->A04:LX/Qqf;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Zhv;->A02:LX/mag;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/Vcv;->A00()V

    if-nez v4, :cond_2

    invoke-virtual {v6}, LX/Ucm;->A00()LX/QoZ;

    move-result-object v4

    new-instance v2, LX/BUl;

    invoke-direct {v2}, LX/BUl;-><init>()V

    sget-object v0, LX/arl;->A00:LX/mad;

    invoke-interface {v0, v2}, LX/mad;->AMi(LX/mae;)V

    iput-boolean v1, v2, LX/BUl;->A01:Z

    new-instance v1, LX/AJK;

    invoke-direct {v1, v2}, LX/AJK;-><init>(LX/BUl;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, v0, v4}, LX/AJK;->A00(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, LX/Ucm;->A00()LX/QoZ;

    move-result-object v9

    new-instance v1, LX/asl;

    invoke-direct {v1}, LX/asl;-><init>()V

    sget-object v0, LX/arl;->A00:LX/mad;

    invoke-interface {v0, v1}, LX/mad;->AMi(LX/mae;)V

    iget-object v0, v1, LX/asl;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v1, LX/asl;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v6, v1, LX/asl;->A00:LX/mzv;

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v2, LX/apm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/aql;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/aql;->A02:Z

    iput-boolean v10, v1, LX/aql;->A03:Z

    iput-object v2, v1, LX/aql;->A00:LX/apm;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/apm;->A00:LX/aql;

    iput-object v4, v2, LX/apm;->A02:Ljava/io/OutputStream;

    iput-object v8, v2, LX/apm;->A03:Ljava/util/Map;

    iput-object v7, v2, LX/apm;->A04:Ljava/util/Map;

    iput-object v6, v2, LX/apm;->A01:LX/mzv;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mac;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9, v2}, LX/mac;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "No encoder for "

    invoke-static {v0, v1}, LX/354;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ja1;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    goto :goto_3
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    const/4 v2, 0x0

    if-eqz v5, :cond_5

    sget-object v1, LX/72N;->A01:LX/72N;

    :goto_4
    new-instance v0, LX/API;

    invoke-direct {v0, v1, v2, v4}, LX/API;-><init>(LX/72N;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/lzn;->FxR(LX/PfO;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/72N;->A03:LX/72N;

    goto :goto_4
.end method
