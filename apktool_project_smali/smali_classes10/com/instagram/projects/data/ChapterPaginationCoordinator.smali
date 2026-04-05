.class public final Lcom/instagram/projects/data/ChapterPaginationCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/POM;

.field public A01:Ljava/lang/String;

.field public A02:LX/jAX;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:LX/kjT;


# direct methods
.method public static final A00(Lcom/instagram/projects/data/ChapterPaginationCoordinator;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x25

    instance-of v0, p1, LX/Rab;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/Rab;

    iget v0, v2, LX/Rab;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Rab;->A00:I

    :goto_0
    iget-object v4, v2, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Rab;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A03:LX/LEo;

    sget-object v0, LX/KF1;->A00:LX/KF1;

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A00:LX/POM;

    iget-object v0, v9, LX/POM;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9Q;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/L9Q;->A07:LX/5wv;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L9C;

    iget-object v1, v0, LX/L9C;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v4, LX/L9C;

    if-eqz v4, :cond_d

    iget-object v1, v4, LX/L9C;->A02:LX/K9q;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/K9q;->A01:Z

    if-ne v0, v6, :cond_d

    iget-object v11, v1, LX/K9q;->A00:Ljava/lang/String;

    if-nez v11, :cond_4

    sget-object v0, LX/KF0;->A00:LX/KF0;

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const-string v0, "No cursor available"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, v8

    goto :goto_1

    :cond_4
    iget-object v10, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A01:Ljava/lang/String;

    iput-object p0, v2, LX/Rab;->A01:Ljava/lang/Object;

    iput v6, v2, LX/Rab;->A00:I

    const/16 v13, 0xf

    iget-object v0, v9, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v8, LX/ZbB;

    invoke-direct/range {v8 .. v13}, LX/ZbB;-><init>(LX/POM;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0, v8}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_5
    iget-object p0, v2, LX/Rab;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/3Wl;

    iget-object v3, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A03:LX/LEo;

    instance-of v2, v4, LX/3Wx;

    if-eqz v2, :cond_7

    sget-object v1, LX/KF2;->A00:LX/KF2;

    :goto_2
    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    instance-of v0, v4, LX/3Wy;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/3Wy;

    iget-object v0, v0, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    new-instance v1, LX/KEa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KEa;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_8
    instance-of v0, v4, LX/3Wm;

    if-eqz v0, :cond_c

    sget-object v1, LX/KF1;->A00:LX/KF1;

    goto :goto_2

    :cond_9
    instance-of v0, v4, LX/3Wy;

    if-eqz v0, :cond_a

    check-cast v4, LX/3Wy;

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_b

    :cond_a
    const-string v0, "Fetch failed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_b
    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/KF0;->A00:LX/KF0;

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const-string v0, "No more pages available"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x18

    instance-of v0, p1, LX/Rac;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Rac;

    iget v1, v0, LX/Rac;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/Rac;

    iget v2, v6, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rac;->A00:I

    :goto_0
    iget-object v1, v6, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Rac;->A00:I

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Rac;

    invoke-direct {v6, p0, p1, v3}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    goto :goto_2

    :cond_4
    iget-object v4, v6, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/1zu;

    iget-object v0, v1, LX/1zu;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v4, v6, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object v3, v6, LX/Rac;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A05:LX/kjT;

    invoke-static {p0, v4, v6, v0}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-interface {v4, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_8

    move-object v3, p0

    :goto_1
    :try_start_1
    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/BGg;

    invoke-direct {v0, v3, v5, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v5, v6, v7}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-static {v6, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/1zu;

    iget-object v0, v1, LX/1zu;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v8
.end method
