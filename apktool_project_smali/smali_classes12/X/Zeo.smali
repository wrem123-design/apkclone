.class public final LX/Zeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maJ;


# instance fields
.field public A00:LX/QCy;

.field public A01:LX/mag;

.field public A02:LX/mag;


# virtual methods
.method public final GjN(LX/lnv;)V
    .locals 10

    iget-object v1, p0, LX/Zeo;->A00:LX/QCy;

    move-object v0, v1

    check-cast v0, LX/MLJ;

    iget v0, v0, LX/MLJ;->A00:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Zeo;->A01:LX/mag;

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {v0}, LX/mag;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lzn;

    check-cast v1, LX/MLJ;

    iget v5, v1, LX/MLJ;->A00:I

    check-cast p1, LX/Zel;

    xor-int/lit8 v2, v5, 0x1

    iget-object v6, p1, LX/Zel;->A01:LX/Tzh;

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v3, p1, LX/Zel;->A00:LX/Ubd;

    new-instance v2, LX/Qqe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/Tzh;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Qqe;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/Tzh;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Qqe;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/Tzh;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/Qqe;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/Tzh;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/Qqe;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/Tzh;->A00:LX/MM3;

    iput-object v0, v2, LX/Qqe;->A00:LX/MM3;

    iget-object v0, v6, LX/Tzh;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/Qqe;->A0A:Ljava/lang/String;

    iput-object v8, v2, LX/Qqe;->A01:Ljava/lang/Boolean;

    iget-object v0, v6, LX/Tzh;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Qqe;->A02:Ljava/lang/Boolean;

    iput-object v7, v2, LX/Qqe;->A03:Ljava/lang/Boolean;

    iget-object v0, v6, LX/Tzh;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/Qqe;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/Tzh;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/Qqe;->A05:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Ubd;->A02:LX/Qqe;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Zeo;->A02:LX/mag;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/Vcs;->A00()V

    if-nez v5, :cond_2

    invoke-virtual {v3}, LX/Ubd;->A00()LX/QmQ;

    move-result-object v3

    new-instance v2, LX/BUl;

    invoke-direct {v2}, LX/BUl;-><init>()V

    sget-object v0, LX/aqo;->A00:LX/mad;

    invoke-interface {v0, v2}, LX/mad;->AMi(LX/mae;)V

    iput-boolean v1, v2, LX/BUl;->A01:Z

    new-instance v1, LX/AJK;

    invoke-direct {v1, v2}, LX/AJK;-><init>(LX/BUl;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, v0, v3}, LX/AJK;->A00(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, LX/Ubd;->A00()LX/QmQ;

    move-result-object v8

    new-instance v1, LX/aro;

    invoke-direct {v1}, LX/aro;-><init>()V

    sget-object v0, LX/aqo;->A00:LX/mad;

    invoke-interface {v0, v1}, LX/mad;->AMi(LX/mae;)V

    iget-object v0, v1, LX/aro;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v1, LX/aro;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, v1, LX/aro;->A00:LX/mzv;

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v2, LX/apl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/apo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/apo;->A02:Z

    iput-boolean v9, v1, LX/apo;->A03:Z

    iput-object v2, v1, LX/apo;->A00:LX/apl;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/apl;->A00:LX/apo;

    iput-object v3, v2, LX/apl;->A02:Ljava/io/OutputStream;

    iput-object v7, v2, LX/apl;->A03:Ljava/util/Map;

    iput-object v6, v2, LX/apl;->A04:Ljava/util/Map;

    iput-object v5, v2, LX/apl;->A01:LX/mzv;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mac;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8, v2}, LX/mac;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/354;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No encoder for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

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

    sget-object v1, LX/72N;->A03:LX/72N;

    new-instance v0, LX/API;

    invoke-direct {v0, v1, v2, v3}, LX/API;-><init>(LX/72N;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/lzn;->FxR(LX/PfO;)V

    :cond_4
    return-void
.end method
