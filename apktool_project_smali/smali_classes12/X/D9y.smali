.class public final LX/D9y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    move-result-object v0

    iput-object v0, p0, LX/D9y;->A00:LX/2pa;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I[B)I
    .locals 7

    const v6, 0x27bc8

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    add-int v0, v6, p2

    sub-int/2addr v0, v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v0}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bytes=%d-%d"

    invoke-static {v2, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v1

    iput-object p1, v1, LX/1hN;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    const-string v0, "Range"

    invoke-virtual {v1, v0, v2}, LX/1hN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v1

    invoke-static {}, LX/464;->A0a()LX/0cH;

    move-result-object v0

    invoke-static {v1, v0}, LX/354;->A0J(LX/1jY;LX/0cH;)LX/3b4;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v4

    iget-object v0, v4, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v3

    const/4 v2, 0x0

    const v0, 0x27bc8

    :goto_0
    :try_start_0
    invoke-virtual {v3, p3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    sub-int v0, v6, v2

    if-lez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v0, "content-range"

    invoke-virtual {v4, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {v1, v0, v5}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    iget-object v1, v2, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "no content-range header"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
