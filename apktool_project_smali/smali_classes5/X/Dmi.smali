.class public final LX/Dmi;
.super LX/Isy;
.source ""


# instance fields
.field public final synthetic A00:LX/Dl1;

.field public final synthetic A01:LX/D8e;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Dl1;LX/D8e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Dmi;->A00:LX/Dl1;

    iput-object p2, p0, LX/Dmi;->A01:LX/D8e;

    iput-boolean p3, p0, LX/Dmi;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Dmi;->A00:LX/Dl1;

    iget-object v3, v2, LX/Dl1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/Dmi;->A01:LX/D8e;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Network error."

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/Dl1;->A02:LX/Dkz;

    iget-wide v9, v0, LX/Dkz;->A02:J

    iget-wide v5, v2, LX/Dl1;->A00:J

    iget-object v0, v2, LX/Dl1;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    const/4 v15, 0x1

    new-instance v4, LX/DrQ;

    move-wide v13, v11

    invoke-direct/range {v4 .. v15}, LX/DrQ;-><init>(JJJJJZ)V

    const/4 v0, 0x3

    new-instance v3, LX/Ds0;

    invoke-direct {v3, v4, v0}, LX/Ds0;-><init>(LX/DrQ;I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/RMG;

    invoke-direct {v1, v3}, LX/Dlt;-><init>(LX/Ds0;)V

    iput-object v0, v1, LX/RMG;->A01:Ljava/lang/Throwable;

    iput-object v3, v1, LX/RMG;->A00:LX/Ds0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Dl1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/HbX;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, LX/Dr0;

    move-object/from16 v8, p0

    iget-object v1, v8, LX/Dmi;->A00:LX/Dl1;

    iget-object v9, v1, LX/Dl1;->A03:LX/DlO;

    if-eqz v9, :cond_0

    iget-object v7, v1, LX/Dl1;->A04:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v1, LX/Dl1;->A02:LX/Dkz;

    iget-wide v5, v0, LX/Dkz;->A03:J

    iget-wide v3, v0, LX/Dkz;->A02:J

    move-wide v12, v5

    move-wide v14, v3

    move-object v10, v2

    move-object v11, v7

    invoke-virtual/range {v9 .. v15}, LX/DlO;->A01(LX/HbY;Ljava/lang/String;JJ)V

    :cond_0
    iget-object v4, v1, LX/Dl1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v8, LX/Dmi;->A01:LX/D8e;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/Dmi;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v0, v1, LX/Dl1;->A02:LX/Dkz;

    iget-wide v10, v0, LX/Dkz;->A02:J

    iget-wide v6, v1, LX/Dl1;->A00:J

    iget-object v0, v1, LX/Dl1;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v8

    iget-wide v12, v2, LX/HbY;->A02:J

    iget-wide v14, v2, LX/HbY;->A01:J

    const/16 v16, 0x1

    new-instance v5, LX/DrQ;

    invoke-direct/range {v5 .. v16}, LX/DrQ;-><init>(JJJJJZ)V

    new-instance v4, LX/Ds0;

    invoke-direct {v4, v5, v3}, LX/Ds0;-><init>(LX/DrQ;I)V

    iget-object v0, v2, LX/Dr0;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    new-instance v2, LX/DsL;

    invoke-direct {v2, v0, v4}, LX/DsL;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/Ds0;)V

    iget-object v0, v1, LX/Dl1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/HbX;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v4, v2, LX/HbY;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne v4, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0
.end method
