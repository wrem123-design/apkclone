.class public final LX/8Iu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8bk;II)Ljava/util/List;
    .locals 12

    const/16 v0, 0xa

    new-instance v4, LX/1ou;

    invoke-direct {v4, v0}, LX/1ou;-><init>(I)V

    iget-object v3, p0, LX/8bk;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8bk;

    invoke-virtual {v6}, LX/8bk;->A05()LX/8bj;

    move-result-object v0

    iget-object v0, v0, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const/4 v0, 0x0

    if-ge v7, v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    sget-object v5, LX/014;->A08:LX/8Iu;

    invoke-virtual {p0, v1}, LX/8bk;->DKe(I)I

    move-result v8

    invoke-virtual {p0, v1}, LX/8bk;->DL1(I)I

    move-result v9

    move v10, p1

    move v11, p2

    invoke-virtual/range {v5 .. v11}, LX/8Iu;->A02(LX/8bk;IIIII)LX/014;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2nk;)LX/014;
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/2nk;->A02:LX/Lyg;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/7cN;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/8bk;

    if-eqz v0, :cond_1

    check-cast v4, LX/8bk;

    invoke-virtual {v4}, LX/8bk;->A05()LX/8bj;

    move-result-object v0

    iget-object v0, v0, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    if-ge v5, v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-object v3, p0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v3 .. v9}, LX/8Iu;->A02(LX/8bk;IIIII)LX/014;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/014;->A07:Z

    return-object v0

    :cond_1
    const-string v1, "Expected root to be a LithoLayoutResult"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method public final declared-synchronized A02(LX/8bk;IIIII)LX/014;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8bk;->A05()LX/8bj;

    move-result-object v1

    iget-object v3, p1, LX/8bk;->A00:LX/2nh;

    instance-of v0, p1, LX/7cN;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aQ;

    iget-object v0, v0, LX/9aQ;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/2nh;->A0C:LX/6gV;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6gV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    const-string v0, "notree"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/8bk;->A05()LX/8bj;

    move-result-object v0

    new-instance v1, LX/014;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/014;->A05:LX/8bk;

    iput-object v0, v1, LX/014;->A06:LX/8bj;

    iput p2, v1, LX/014;->A00:I

    iput p3, v1, LX/014;->A01:I

    iput p4, v1, LX/014;->A03:I

    iput p5, v1, LX/014;->A02:I

    iput p6, v1, LX/014;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
