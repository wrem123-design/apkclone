.class public final LX/VWy;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/dMM;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/dMM;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/VWy;->A00:LX/dMM;

    iput-object p2, p0, LX/VWy;->A01:Ljava/util/List;

    const v2, 0x1b470cb2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/VWy;->A00:LX/dMM;

    iget-object v0, v0, LX/dMM;->A05:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    invoke-virtual {v0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A0M()LX/bCL;

    move-result-object v4

    iget-object v3, p0, LX/VWy;->A01:Ljava/util/List;

    iget-object v2, v4, LX/bCL;->A03:LX/7u4;

    const/4 v1, 0x1

    new-instance v0, LX/mkA;

    invoke-direct {v0, v1, v4, v3}, LX/mkA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/database/sqlite/SQLiteDiskIOException;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
