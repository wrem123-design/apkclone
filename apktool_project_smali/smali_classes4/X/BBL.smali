.class public final LX/BBL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/BBL;->$t:I

    iput-object p3, p0, LX/BBL;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/BBL;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/BBL;->A01:Ljava/lang/Object;

    iput p1, p0, LX/BBL;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    iget v0, p0, LX/BBL;->$t:I

    if-eqz v0, :cond_0

    check-cast v7, Ljava/lang/Boolean;

    iget-object v6, p0, LX/BBL;->A03:Ljava/lang/Object;

    check-cast v6, LX/1Pj;

    iget-object v5, p0, LX/BBL;->A01:Ljava/lang/Object;

    check-cast v5, LX/8jV;

    iget v9, p0, LX/BBL;->A00:I

    iget-object v4, p0, LX/BBL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/1Pj;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/1Pj;Ljava/lang/Boolean;Ljava/lang/Integer;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v7, LX/01I;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BBL;->A02:Ljava/lang/Object;

    check-cast v2, LX/3JN;

    const/16 v1, 0xd

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-static {v2, v7, v0}, LX/3JM;->A01(LX/3JN;LX/01I;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "onScrollStateChange"

    iget-object v4, p0, LX/BBL;->A03:Ljava/lang/Object;

    check-cast v4, LX/3JL;

    const/16 v5, 0x7f

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01I;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/3JL;->A02:LX/3Rw;

    sget-object v0, LX/3Jv;->A00:LX/3Jv;

    invoke-virtual {v7, v2, v1, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "scrollPosition"

    iget-object v2, p0, LX/BBL;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    :try_start_1
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01I;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/3Jw;->A00:LX/3Jw;

    invoke-virtual {v7, v2, v1, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "nestedScrollingEnabled"

    :try_start_2
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01I;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/3JL;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/3KB;->A00:LX/3KB;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v2, v3, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "verticalFadingEdgeEnabled"

    :try_start_3
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01I;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/3JL;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/3KC;->A00:LX/3KC;

    invoke-virtual {v7, v2, v3, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "scrollbarFadingEnabled"

    :try_start_4
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01I;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/3JL;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/3KD;->A00:LX/3KD;

    invoke-virtual {v7, v2, v3, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "fadingEdgeLengthPx"

    iget v2, p0, LX/BBL;->A00:I

    :try_start_5
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01I;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/3KE;->A00:LX/3KE;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0, v2}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "fadingEdgeColor"

    :try_start_6
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01I;->A00:Ljava/lang/String;

    sget-object v0, LX/3KF;->A00:LX/3KF;

    invoke-virtual {v7, v1, v1, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "scrollbarEnabled"

    :try_start_7
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01I;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/3JL;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v0, LX/AYu;

    invoke-direct {v0, v4, v2}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "onScrollChange"

    :try_start_8
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/3JL;->A05:Lkotlin/jvm/functions/Function3;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v0, LX/AYu;

    invoke-direct {v0, v4, v2}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "onInterceptTouch"

    :try_start_9
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/3JL;->A04:LX/LEN;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v0, LX/AYu;

    invoke-direct {v0, v4, v2}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "overScrollMode"

    :try_start_a
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01I;->A00:Ljava/lang/String;

    iget v0, v4, LX/3JL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/3KG;->A00:LX/3KG;

    invoke-virtual {v7, v2, v2, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "eventsController"

    :try_start_b
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/3JL;->A03:LX/WfS;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v0, LX/AYu;

    invoke-direct {v0, v4, v2}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_7
    move-exception v0

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_8
    move-exception v0

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_9
    move-exception v0

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_a
    move-exception v0

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_b
    move-exception v0

    iput-object v1, v7, LX/01I;->A00:Ljava/lang/String;

    throw v0
.end method
