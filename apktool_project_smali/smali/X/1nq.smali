.class public final LX/1nq;
.super LX/1ne;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/1ln;

    .line 3
    invoke-direct {v2, v0}, LX/1ln;-><init>(I)V

    .line 6
    const/16 v1, 0x64

    .line 8
    new-instance v0, LX/1aF;

    .line 10
    invoke-direct {v0, v1}, LX/1aF;-><init>(I)V

    .line 13
    invoke-direct {p0, v2, v0}, LX/1ne;-><init>(LX/1nz;LX/1nz;)V

    .line 16
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 22
    iput-object v0, p0, LX/1nq;->A00:[Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final A03(LX/0ow;)LX/1nr;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nq;->A00:[Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecAll([Ljava/lang/String;)V

    .line 5
    array-length v0, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Dalvik optimization completed for %d file types"

    .line 16
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    new-instance v0, LX/1ns;

    .line 21
    invoke-direct {v0, v2}, LX/1ns;-><init>([Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public final A04(Ljava/util/List;I)LX/1nr;
    .locals 2

    .line 0
    const-string v1, "DalvikOptimization overrides run() directly"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final A05(LX/0ha;IJ)LX/1aA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
