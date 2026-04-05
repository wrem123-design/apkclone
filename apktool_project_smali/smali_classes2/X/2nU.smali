.class public final LX/2nU;
.super LX/WJF;
.source ""


# static fields
.field public static final A01:LX/Ba7;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2nW;

    invoke-direct {v0}, LX/2nW;-><init>()V

    sput-object v0, LX/2nU;->A01:LX/Ba7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2nU;->A01:LX/Ba7;

    sget-object v0, LX/2nX;->A00:LX/2nX;

    filled-new-array {v1, v0}, [LX/Ba7;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2nU;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/1jY;LX/1kD;LX/0YZ;LX/2nU;)LX/8lG;
    .locals 10

    const-string v2, "Content-Range"

    const-string v1, "IgDownloader.downloadRequest"

    const v0, 0x4592c3bd

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p2, LX/0YZ;->A0A:Ljava/lang/String;

    invoke-static {p0, p3, v0}, LX/2nU;->A01(LX/1jY;LX/2nU;Ljava/lang/String;)V

    new-instance v9, LX/3b4;

    invoke-direct {v9, p0, p1}, LX/3b4;-><init>(LX/1jY;LX/1kD;)V

    sget-object v0, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    const/4 v4, 0x0

    iget-object v8, v9, LX/3b4;->A03:LX/1kD;

    iget-object v7, v9, LX/3b4;->A02:LX/1jY;

    iget-object v0, v7, LX/1jY;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aX;

    iget-object v1, v0, LX/3aX;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "range"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, v7, LX/1jY;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-boolean v0, LX/2pa;->A01:Z

    new-instance v3, LX/3b7;

    invoke-direct {v3, v0}, LX/3b7;-><init>(Z)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x734be41e

    const-string v0, "SyncHttpService.sendRequest"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :try_start_1
    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v8}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    move-result-object v1

    new-instance v0, LX/3b8;

    invoke-direct {v0, v1}, LX/3b8;-><init>(LX/DaW;)V

    invoke-virtual {v9, v0}, LX/3b4;->A01(LX/Ba8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x71df65d7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x638fd286

    const-string v0, "SyncHttpService.waitForResponse"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    invoke-static {v3}, LX/3b7;->A00(LX/3b7;)V

    iget-object v1, v3, LX/3b7;->A07:Ljava/io/IOException;

    if-nez v1, :cond_a

    iget-object v7, v3, LX/3b7;->A00:LX/6Zt;

    if-eqz v7, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7ce4b029

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    iget-object v8, v7, LX/6Zt;->A00:LX/nAF;

    if-eqz v8, :cond_c

    invoke-virtual {v7, v2}, LX/6Zt;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v2}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "/"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :cond_8
    const-wide/16 p0, -0x1

    :goto_2
    :try_start_6
    new-instance v6, LX/8lG;

    invoke-direct/range {v6 .. v11}, LX/8lG;-><init>(LX/6Zt;LX/nAF;LX/3b4;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v0, 0x2ccd40dd

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v6

    :cond_9
    :try_start_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_a
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x11863667    # 2.1175E-28f

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5f9d3c75

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_4

    :cond_b
    const-string v0, "SyncHttpService doesn\'t support HEAD request.  It will create a deadlock with no response data callback"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget v2, v7, LX/6Zt;->A02:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "response doesn\'t have body, status code : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_d
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x2d8683e1

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A01(LX/1jY;LX/2nU;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/2nU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ba7;

    invoke-interface {v0, p0, p2}, LX/Ba7;->FeU(LX/1jY;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/1kD;LX/0YZ;LX/1G1;)LX/8lG;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "IgDownloader.download"

    const v0, 0x543f7fb6

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    new-instance v0, LX/6nb;

    invoke-direct {v0, p3}, LX/6nb;-><init>(LX/1G1;)V

    :goto_1
    invoke-static {v0, p2}, LX/2oC;->A00(LX/mbf;LX/Czo;)LX/1jY;

    move-result-object v0

    invoke-static {v0, p1, p2, p0}, LX/2nU;->A00(LX/1jY;LX/1kD;LX/0YZ;LX/2nU;)LX/8lG;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x448342a5

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x4f8b65c2

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A03(LX/kux;LX/1kD;LX/0YZ;LX/1G1;)LX/DaW;
    .locals 2

    if-eqz p4, :cond_0

    new-instance v0, LX/6nb;

    invoke-direct {v0, p4}, LX/6nb;-><init>(LX/1G1;)V

    :goto_0
    invoke-static {v0, p3}, LX/2oC;->A00(LX/mbf;LX/Czo;)LX/1jY;

    move-result-object v1

    iget-object v0, p3, LX/0YZ;->A0A:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LX/2nU;->A01(LX/1jY;LX/2nU;Ljava/lang/String;)V

    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(LX/1kD;LX/0YZ;LX/1G1;J)LX/8lG;
    .locals 5

    const-wide/16 v3, 0x0

    const-string v1, "IgDownloader.downloadVideo"

    const v0, 0x36943f5f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    new-instance v0, LX/6nb;

    invoke-direct {v0, p3}, LX/6nb;-><init>(LX/1G1;)V

    :goto_1
    invoke-static {v0, p2}, LX/2oC;->A00(LX/mbf;LX/Czo;)LX/1jY;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, p4, v3

    if-ltz v0, :cond_1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "bytes=%s-%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Range"

    invoke-virtual {v2, v0, v1}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v0, ""

    goto :goto_2

    :goto_3
    cmp-long v0, p4, v3

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Size-Bytes"

    invoke-virtual {v2, v0, v1}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p1, p2, p0}, LX/2nU;->A00(LX/1jY;LX/1kD;LX/0YZ;LX/2nU;)LX/8lG;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x16515d56

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x36793109

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
