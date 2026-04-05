.class public final LX/8Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/8Lj;->$t:I

    iput-object p4, p0, LX/8Lj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/8Lj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8Lj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERl(LX/5y9;)V
    .locals 12

    iget v1, p0, LX/8Lj;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5y9;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FT;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1FT;->A03:Z

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/8Lj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/8Lj;->A02:Ljava/lang/Object;

    check-cast v0, LX/7sa;

    iput-boolean v1, v0, LX/7sa;->A00:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5y9;->A03()Ljava/lang/Exception;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/8Lj;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xY;

    iget-object v9, v0, LX/5xY;->A03:Ljava/util/Set;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/5y1;

    invoke-direct {v0, v1, v9}, LX/5y1;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8Lj;->A02:Ljava/lang/Object;

    check-cast v0, LX/7mq;

    iget-object v0, v0, LX/7mq;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ll;

    sget-object v7, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v11, -0x1

    new-instance v6, LX/5y2;

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/5y2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)V

    const/4 v1, 0x0

    const-string v0, "AUTO_UNINSTALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v6, v0}, LX/8Ll;->A0B(LX/5y2;Z)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, LX/8Lj;->A00:Ljava/lang/Object;

    check-cast v5, LX/5y8;

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/1FT;

    invoke-direct {v1, v2, v0, v4, v3}, LX/1FT;-><init>(Ljava/lang/Throwable;IZZ)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Lj;->A02:Ljava/lang/Object;

    check-cast v0, LX/7mq;

    iget-object v0, v0, LX/7mq;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Ll;

    iget-object v2, p0, LX/8Lj;->A01:Ljava/lang/Object;

    check-cast v2, LX/5y2;

    invoke-virtual {p1}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FT;

    iget-object v0, p0, LX/8Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xY;

    iget-object v0, v0, LX/5xY;->A00:Ljava/lang/Exception;

    invoke-virtual {v3, v2, v1, v0}, LX/8Ll;->A06(LX/5y2;LX/1FT;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "RequestManager"

    invoke-virtual {p1}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AyO;

    if-nez v6, :cond_5

    invoke-virtual {p1}, LX/5y9;->A03()Ljava/lang/Exception;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v6, LX/AyO;

    invoke-direct {v6, v2, v1, v0}, LX/AyO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    :cond_5
    iget-object v0, p0, LX/8Lj;->A02:Ljava/lang/Object;

    check-cast v0, LX/7mq;

    iget-object v0, v0, LX/7mq;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ll;

    iget-object v0, p0, LX/8Lj;->A01:Ljava/lang/Object;

    check-cast v0, LX/5y2;

    invoke-virtual {v1, v0, v6}, LX/8Ll;->A07(LX/5y2;LX/AyO;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LX/5y9;->A03()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v6, LX/AyO;->A01:Ljava/lang/Exception;

    if-nez v1, :cond_7

    iget v2, v6, LX/AyO;->A00:I

    const/4 v1, 0x1

    iget-object v5, p0, LX/8Lj;->A00:Ljava/lang/Object;

    check-cast v5, LX/5y8;

    if-ne v2, v1, :cond_8

    const/4 v0, 0x0

    new-instance v2, LX/2Dr;

    invoke-direct {v2, v0, v0, v1}, LX/2Dr;-><init>(LX/1FT;Ljava/lang/Exception;Z)V

    :goto_5
    invoke-virtual {v5, v2}, LX/5y8;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5y8;->A00:LX/5y9;

    invoke-virtual {v0}, LX/5y9;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Download completed, but no result or exception is provided"

    invoke-static {v3, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/1FT;

    invoke-direct {v0, v2, v1, v4, v4}, LX/1FT;-><init>(Ljava/lang/Throwable;IZZ)V

    new-instance v1, LX/2Dr;

    invoke-direct {v1, v0, v3, v4}, LX/2Dr;-><init>(LX/1FT;Ljava/lang/Exception;Z)V

    :goto_6
    invoke-virtual {v5, v1}, LX/5y8;->A01(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v0, "Exception while downloading"

    invoke-static {v3, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v5, p0, LX/8Lj;->A00:Ljava/lang/Object;

    check-cast v5, LX/5y8;

    iget v2, v6, LX/AyO;->A00:I

    goto :goto_7

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download failed. result code - "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_7
    new-instance v0, LX/1FT;

    invoke-direct {v0, v1, v2, v4, v4}, LX/1FT;-><init>(Ljava/lang/Throwable;IZZ)V

    new-instance v2, LX/2Dr;

    invoke-direct {v2, v0, v1, v4}, LX/2Dr;-><init>(LX/1FT;Ljava/lang/Exception;Z)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/8Lj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    iget-object v1, p0, LX/8Lj;->A02:Ljava/lang/Object;

    check-cast v1, LX/7sa;

    iget-boolean v0, v1, LX/7sa;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/7sa;->A00(LX/7sa;)V

    :cond_a
    return-void
.end method
