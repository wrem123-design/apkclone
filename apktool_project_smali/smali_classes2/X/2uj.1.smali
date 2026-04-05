.class public final LX/2uj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 5

    const-string v0, "("

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " values below)="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "\n"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/1rm;)V
    .locals 10

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v1, LX/9dr;

    invoke-direct {v1, p1, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2uZ;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2uZ;

    iget v0, v7, LX/2uZ;->A00:I

    if-lez v0, :cond_9

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/1rm;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "["

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v6, v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v0, v9, v5

    add-int/lit8 v3, v4, 0x1

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    const-string v0, ": "

    :goto_1
    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v8, v1}, LX/2uj;->A00(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v4, v3

    goto :goto_0

    :cond_3
    const-string v0, "="

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v0, ", "

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2uZ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2vB;

    monitor-enter v5

    :try_start_0
    iget v2, v5, LX/2vB;->A02:I

    if-lez v2, :cond_6

    :goto_3
    iget-object v1, v5, LX/2vB;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_6

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vC;

    iget v1, v5, LX/2vB;->A00:I

    iget-object v0, v0, LX/2vC;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v5, LX/2vB;->A00:I

    goto :goto_3

    :cond_6
    iget v2, v5, LX/2vB;->A03:I

    if-lez v2, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_7

    const-string/jumbo v6, "overly large log entry skipped"

    :cond_7
    :goto_4
    iget v1, v5, LX/2vB;->A00:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v2, :cond_8

    iget-object v0, v5, LX/2vB;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vC;

    iget v1, v5, LX/2vB;->A00:I

    iget-object v0, v0, LX/2vC;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v5, LX/2vB;->A00:I

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/2vB;->A04:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v3

    iget-object v0, v5, LX/2vB;->A05:LX/2uk;

    new-instance v2, LX/2vC;

    invoke-direct {v2, v0, v6, v3, v4}, LX/2vC;-><init>(LX/2uk;Ljava/lang/String;J)V

    iget-object v0, v5, LX/2vB;->A01:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget v1, v5, LX/2vB;->A00:I

    iget-object v0, v2, LX/2vC;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, LX/2vB;->A00:I

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    return-void
.end method
