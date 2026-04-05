.class public final LX/VWp;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/dMM;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/dMM;Z)V
    .locals 4

    iput-boolean p2, p0, LX/VWp;->A01:Z

    iput-object p1, p0, LX/VWp;->A00:LX/dMM;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x72e4ed44

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v4, "Error retrieving Ranking Models: "

    const v3, 0x1333990

    const/4 v8, 0x2

    :try_start_0
    sget-object v7, LX/VZb;->A00:LX/VZb;

    const/4 v6, 0x1

    sget-object v5, LX/VZa;->A00:LX/VZa;

    filled-new-array {v7, v5}, [LX/VZd;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LX/VWp;->A00:LX/dMM;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/XWK;

    invoke-static {v9, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/dMM;->A05:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    invoke-virtual {v0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A0M()LX/bCL;

    move-result-object v0

    iget-object v10, v0, LX/bCL;->A03:LX/7u4;

    const/4 v1, 0x0

    new-instance v0, LX/mjw;

    invoke-direct {v0, v1}, LX/mjw;-><init>(I)V

    const/4 v12, 0x0

    invoke-static {v10, v0, v6, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    const/16 v10, 0x9

    new-instance v1, LX/D7r;

    invoke-direct {v1, v10}, LX/D7r;-><init>(I)V

    invoke-static {v0, v1}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    invoke-static {v2, v0}, LX/dMM;->A00(LX/dMM;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    iget v1, v2, LX/dMM;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    iget-object v0, v2, LX/dMM;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, LX/dMM;->A01:LX/8vb;

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Y3l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Y3l;->A00:LX/XWK;

    iput-object v11, v1, LX/Y3l;->A01:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v10, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/dMM;->A05:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    invoke-virtual {v0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A0N()LX/bCN;

    move-result-object v0

    iget-object v1, v0, LX/bCN;->A03:LX/7u4;

    new-instance v0, LX/mjw;

    invoke-direct {v0, v8}, LX/mjw;-><init>(I)V

    const/4 v12, 0x0

    invoke-static {v1, v0, v6, v12}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/VWp;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/dMM;->A01(LX/dMM;)V

    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_3
    return-void
.end method
