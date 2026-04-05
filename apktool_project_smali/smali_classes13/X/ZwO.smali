.class public final LX/ZwO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    iput p4, p0, LX/ZwO;->$t:I

    iput-object p1, p0, LX/ZwO;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/ZwO;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/ZwO;->$t:I

    check-cast v2, LX/UCy;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/UCy;->A01:Ljava/lang/Object;

    check-cast v5, LX/QPN;

    iget-object v1, v5, LX/QPN;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/ZwO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/UCy;->A00:LX/UDm;

    iget-wide v2, v3, LX/ZwO;->A00:J

    iget-object v15, v0, LX/UDm;->A02:Ljava/lang/String;

    iget-wide v0, v0, LX/UDm;->A00:J

    new-instance v14, LX/UDm;

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/UDm;-><init>(Ljava/lang/String;JJ)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v14, LX/UDm;->A00:J

    iget-wide v0, v14, LX/UDm;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    instance-of v0, v5, LX/NP5;

    if-eqz v0, :cond_1

    check-cast v5, LX/NP5;

    iget-object v0, v5, LX/NP5;->A00:LX/IlB;

    iget-wide v12, v0, LX/IlB;->A01:J

    sub-long v10, v12, v1

    :goto_0
    iget-object v4, v0, LX/IlB;->A08:Ljava/lang/String;

    iget-wide v6, v0, LX/IlB;->A04:J

    iget-wide v8, v0, LX/IlB;->A03:J

    iget-object v3, v0, LX/IlB;->A07:LX/GMv;

    iget-object v1, v0, LX/IlB;->A05:LX/HvZ;

    iget-object v2, v0, LX/IlB;->A06:LX/VaT;

    iget v5, v0, LX/IlB;->A00:I

    new-instance v0, LX/IlB;

    invoke-direct/range {v0 .. v13}, LX/IlB;-><init>(LX/HvZ;LX/VaT;LX/GMv;Ljava/lang/String;IJJJJ)V

    new-instance v1, LX/NP5;

    invoke-direct {v1, v0}, LX/NP5;-><init>(LX/IlB;)V

    new-instance v0, LX/UCy;

    invoke-direct {v0, v14, v1}, LX/UCy;-><init>(LX/UDm;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v5, v2, LX/UCy;->A01:Ljava/lang/Object;

    check-cast v5, LX/QPN;

    iget-object v1, v5, LX/QPN;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/ZwO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/UCy;->A00:LX/UDm;

    iget-wide v2, v3, LX/ZwO;->A00:J

    iget-object v15, v0, LX/UDm;->A02:Ljava/lang/String;

    iget-wide v0, v0, LX/UDm;->A01:J

    new-instance v14, LX/UDm;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/UDm;-><init>(Ljava/lang/String;JJ)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v14, LX/UDm;->A00:J

    iget-wide v0, v14, LX/UDm;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    instance-of v0, v5, LX/NP5;

    if-eqz v0, :cond_2

    check-cast v5, LX/NP5;

    iget-object v0, v5, LX/NP5;->A00:LX/IlB;

    iget-wide v10, v0, LX/IlB;->A02:J

    add-long v12, v10, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v2
.end method
