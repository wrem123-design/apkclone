.class public final LX/RKB;
.super LX/Isw;
.source ""


# instance fields
.field public final synthetic A00:LX/R9y;

.field public final synthetic A01:LX/D8e;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/R9y;LX/D8e;Z)V
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

    iput-object p1, p0, LX/RKB;->A00:LX/R9y;

    iput-object p2, p0, LX/RKB;->A01:LX/D8e;

    iput-boolean p3, p0, LX/RKB;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/RKB;->A00:LX/R9y;

    iget-object v2, v3, LX/R9y;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/RKB;->A01:LX/D8e;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-wide v5, v3, LX/R9y;->A00:J

    iget-object v0, v3, LX/R9y;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v15, 0x1

    new-instance v4, LX/DrQ;

    move-wide v11, v9

    move-wide v13, v9

    invoke-direct/range {v4 .. v15}, LX/DrQ;-><init>(JJJJJZ)V

    const/4 v0, 0x3

    new-instance v2, LX/Ds0;

    invoke-direct {v2, v4, v0}, LX/Ds0;-><init>(LX/DrQ;I)V

    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    new-instance v1, LX/RMG;

    invoke-direct {v1, v2}, LX/Dlt;-><init>(LX/Ds0;)V

    iput-object v0, v1, LX/RMG;->A01:Ljava/lang/Throwable;

    iput-object v2, v1, LX/RMG;->A00:LX/Ds0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/R9y;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/HbX;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p1

    check-cast v5, LX/IMl;

    move-object/from16 v8, p0

    iget-object v2, v8, LX/RKB;->A00:LX/R9y;

    iget-object v7, v2, LX/R9y;->A03:LX/DlO;

    if-eqz v7, :cond_0

    iget-object v6, v2, LX/R9y;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R9y;->A02:LX/XB2;

    iget-wide v3, v0, LX/XB2;->A01:J

    iget-wide v0, v0, LX/XB2;->A00:J

    move-wide v12, v3

    move-wide v14, v0

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    invoke-virtual/range {v9 .. v15}, LX/DlO;->A01(LX/HbY;Ljava/lang/String;JJ)V

    :cond_0
    iget-object v3, v2, LX/R9y;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v8, LX/RKB;->A01:LX/D8e;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/RKB;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v0, v2, LX/R9y;->A02:LX/XB2;

    iget-wide v11, v0, LX/XB2;->A00:J

    iget-wide v7, v2, LX/R9y;->A00:J

    iget-object v0, v2, LX/R9y;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/DrQ;

    move-wide v15, v13

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LX/DrQ;-><init>(JJJJJZ)V

    new-instance v4, LX/Ds0;

    invoke-direct {v4, v6, v3}, LX/Ds0;-><init>(LX/DrQ;I)V

    iget-object v3, v5, LX/IMl;->A00:LX/HT6;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RMH;

    invoke-direct {v1, v4}, LX/Dlt;-><init>(LX/Ds0;)V

    iput-object v3, v1, LX/RMH;->A00:LX/HT6;

    iput-object v0, v1, LX/RMH;->A02:Ljava/util/Map;

    iput-object v4, v1, LX/RMH;->A01:LX/Ds0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/R9y;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/HbX;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v1, v5, LX/HbY;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0
.end method
