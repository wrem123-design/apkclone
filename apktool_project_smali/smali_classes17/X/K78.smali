.class public abstract LX/K78;
.super LX/Wtr;
.source ""


# instance fields
.field public A00:LX/1bm;


# direct methods
.method public static A00(LX/HTD;Ljava/lang/String;)LX/8Qx;
    .locals 2

    invoke-virtual {p0}, LX/HTD;->A0n()LX/1bm;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/8Qx;

    invoke-direct {v0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, LX/K78;->A00:LX/1bm;

    iput-object v1, v0, LX/TZQ;->A00:LX/HTD;

    return-object v0
.end method

.method public static A01(LX/J47;Ljava/lang/String;[Ljava/lang/Object;)LX/TqS;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p0, LX/J47;->A07:LX/HTD;

    new-instance p0, LX/TqS;

    invoke-direct {p0, p1, p2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 9

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "N/A"

    :cond_0
    iget-object v3, p0, LX/K78;->A00:LX/1bm;

    move-object v5, p0

    instance-of v0, p0, LX/TvE;

    if-eqz v0, :cond_6

    check-cast v5, LX/TvE;

    iget-object v2, v5, LX/TvE;->A01:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v8, v5, LX/TvE;->A00:Ljava/util/Collection;

    if-eqz v8, :cond_2

    const/16 v0, 0x64

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    const/16 v7, 0x22

    if-ne v1, v0, :cond_3

    const-string v0, " (one known property: \""

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v0, "])"

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/TvE;->A01:Ljava/lang/String;

    :cond_2
    :goto_1
    if-nez v3, :cond_7

    if-nez v2, :cond_7

    return-object v4

    :cond_3
    const-string v0, " ("

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " known properties: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_5

    const-string v0, " [truncated]"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/16 v0, 0x64

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v3, :cond_9

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-static {v3, v0, v1}, LX/Aug;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, p0}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
