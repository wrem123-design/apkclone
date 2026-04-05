.class public final LX/ezL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbc;
.implements LX/Kbb;


# instance fields
.field public A00:LX/Kbb;

.field public final A01:LX/Kbc;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/Kbc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ezL;->A01:LX/Kbc;

    iput-wide p2, p0, LX/ezL;->A02:J

    return-void
.end method


# virtual methods
.method public final ANj(LX/0J6;)Z
    .locals 9

    iget-object v2, p0, LX/ezL;->A01:LX/Kbc;

    iget-wide v6, p1, LX/0J6;->A02:J

    iget v8, p1, LX/0J6;->A00:F

    iget-wide v4, p1, LX/0J6;->A01:J

    iget-wide v0, p0, LX/ezL;->A02:J

    sub-long/2addr v6, v0

    new-instance v3, LX/0J6;

    invoke-direct/range {v3 .. v8}, LX/0J6;-><init>(JJF)V

    invoke-interface {v2, v3}, LX/Kbc;->ANj(LX/0J6;)Z

    move-result v0

    return v0
.end method

.method public final Anc(JZ)V
    .locals 3

    iget-object v2, p0, LX/ezL;->A01:LX/Kbc;

    iget-wide v0, p0, LX/ezL;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, LX/Kbc;->Anc(JZ)V

    return-void
.end method

.method public final B1r(LX/8lc;J)J
    .locals 4

    iget-object v0, p0, LX/ezL;->A01:LX/Kbc;

    iget-wide v2, p0, LX/ezL;->A02:J

    sub-long/2addr p2, v2

    invoke-interface {v0, p1, p2, p3}, LX/Kbc;->B1r(LX/8lc;J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final BDZ(J)J
    .locals 2

    iget-object v0, p0, LX/ezL;->A01:LX/Kbc;

    invoke-interface {v0, p1, p2}, LX/KAC;->BDZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BDb()J
    .locals 5

    iget-object v0, p0, LX/ezL;->A01:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->BDb()J

    move-result-wide v3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/ezL;->A02:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public final CIZ()J
    .locals 5

    iget-object v0, p0, LX/ezL;->A01:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->CIZ()J

    move-result-wide v3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/ezL;->A02:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public final D9A()LX/074;
    .locals 1

    iget-object v0, p0, LX/ezL;->A01:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->D9A()LX/074;

    move-result-object v0

    return-object v0
.end method

.method public final E6r()V
    .locals 1

    iget-object v0, p0, LX/ezL;->A01:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->E6r()V

    return-void
.end method

.method public final bridge synthetic ET7(LX/KAC;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/ezL;->A00:LX/Kbb;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Iop;->ET7(LX/KAC;)V

    return-void
.end method

.method public final F48(LX/Kbc;)V
    .locals 1

    iget-object v0, p0, LX/ezL;->A00:LX/Kbb;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Kbb;->F48(LX/Kbc;)V

    return-void
.end method

.method public final FgA(LX/Kbb;J)V
    .locals 3

    iput-object p1, p0, LX/ezL;->A00:LX/Kbb;

    iget-object v2, p0, LX/ezL;->A01:LX/Kbc;

    iget-wide v0, p0, LX/ezL;->A02:J

    sub-long/2addr p2, v0

    invoke-interface {v2, p0, p2, p3}, LX/Kbc;->FgA(LX/Kbb;J)V

    return-void
.end method

.method public final FjP()J
    .locals 5

    iget-object v0, p0, LX/ezL;->A01:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->FjP()J

    move-result-wide v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/ezL;->A02:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public final Fkp(J)V
    .locals 3

    iget-object v2, p0, LX/ezL;->A01:LX/Kbc;

    iget-wide v0, p0, LX/ezL;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Kbc;->Fkp(J)V

    return-void
.end method

.method public final Fx7(J)J
    .locals 4

    iget-object v0, p0, LX/ezL;->A01:LX/Kbc;

    iget-wide v2, p0, LX/ezL;->A02:J

    sub-long/2addr p1, v2

    invoke-interface {v0, p1, p2}, LX/Kbc;->Fx7(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final FxO([LX/0I0;[LX/067;[Z[ZJ)J
    .locals 17

    move-object/from16 v8, p1

    array-length v7, v8

    new-array v11, v7, [LX/0I0;

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v7, :cond_1

    aget-object v0, p1, v1

    check-cast v0, LX/f0L;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/f0L;->A01:LX/0I0;

    :cond_0
    aput-object v5, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, LX/ezL;->A01:LX/Kbc;

    iget-wide v2, v0, LX/ezL;->A02:J

    sub-long v15, p5, v2

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-interface/range {v10 .. v16}, LX/Kbc;->FxO([LX/0I0;[LX/067;[Z[ZJ)J

    move-result-wide v9

    :goto_1
    if-ge v6, v7, :cond_5

    aget-object v4, v11, v6

    if-nez v4, :cond_3

    aput-object v5, p1, v6

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    aget-object v0, p1, v6

    if-eqz v0, :cond_4

    check-cast v0, LX/f0L;

    iget-object v0, v0, LX/f0L;->A01:LX/0I0;

    if-eq v0, v4, :cond_2

    :cond_4
    new-instance v1, LX/f0L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/f0L;->A01:LX/0I0;

    iput-wide v2, v1, LX/f0L;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, p1, v6

    goto :goto_2

    :cond_5
    add-long/2addr v9, v2

    return-wide v9
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/ezL;->A01:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->isLoading()Z

    move-result v0

    return v0
.end method
