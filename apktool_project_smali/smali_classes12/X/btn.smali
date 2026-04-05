.class public final LX/btn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/btn;->$t:I

    iput-object p1, p0, LX/btn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/btn;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, LX/6Zt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/464;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/Zsv;

    invoke-direct {v0, v2, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/5ye;->A01(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/OXD;

    invoke-direct {v2}, LX/9p8;-><init>()V

    iput-object v0, v2, LX/OXD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p1, LX/6Zt;->A02:I

    iput v0, v2, LX/9p8;->A01:I

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/btn;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    new-instance v2, LX/9p8;

    invoke-direct {v2}, LX/9p8;-><init>()V

    return-object v2

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/btn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zz;

    iget-object v1, v0, LX/3Zz;->A00:LX/3aF;

    new-instance v0, LX/3b5;

    invoke-direct {v0, v1}, LX/3b5;-><init>(LX/3aF;)V

    invoke-virtual {v0, p1}, LX/3b5;->GXn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_3
    check-cast p1, LX/6Zt;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, LX/btn;->A00:Ljava/lang/Object;

    check-cast v6, LX/QwO;

    :try_start_0
    iget v4, p1, LX/6Zt;->A02:I

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_5

    const/16 v0, 0x1000

    new-array v3, v0, [B

    iget-object v2, v6, LX/QwO;->A09:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v3, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_5
    iget-object v0, v6, LX/QwO;->A09:Ljava/io/OutputStream;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/OXa;

    invoke-direct {v2}, LX/9p8;-><init>()V

    iput-object v0, v2, LX/OXa;->A01:Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput v4, v2, LX/9p8;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v5, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_7
    check-cast p1, LX/6Zt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_8

    :try_start_6
    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/OWx;

    invoke-direct {v2}, LX/9p8;-><init>()V

    iput-object v0, v2, LX/OWx;->A00:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iget v0, p1, LX/6Zt;->A02:I

    iput v0, v2, LX/9p8;->A01:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v1, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
