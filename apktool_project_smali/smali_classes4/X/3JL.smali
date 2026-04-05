.class public final LX/3JL;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/3Rw;

.field public final A03:LX/WfS;

.field public final A04:LX/LEN;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:J

.field public final A0C:LX/9ig;

.field public final A0D:LX/04U;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/3JL;->A0C:LX/9ig;

    iput-boolean p12, p0, LX/3JL;->A08:Z

    iput-boolean p13, p0, LX/3JL;->A07:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/3JL;->A0A:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3JL;->A0E:Z

    iput-boolean v1, p0, LX/3JL;->A09:Z

    iput p7, p0, LX/3JL;->A00:I

    iput-wide p8, p0, LX/3JL;->A0B:J

    iput-wide p10, p0, LX/3JL;->A01:J

    iput-object p4, p0, LX/3JL;->A03:LX/WfS;

    iput-object p6, p0, LX/3JL;->A05:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/3JL;->A04:LX/LEN;

    iput-object p3, p0, LX/3JL;->A02:LX/3Rw;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3JL;->A06:Z

    iput-object p2, p0, LX/3JL;->A0D:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-wide v1, v15, LX/3JL;->A0B:J

    invoke-interface {v3}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v11

    iget-boolean v0, v15, LX/3JL;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, v3, v15}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7hx;

    iget-object v2, v15, LX/3JL;->A0C:LX/9ig;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A05:LX/9A1;

    const/4 v7, 0x0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1, v4}, LX/3JM;->A00(Landroid/content/Context;LX/9ig;LX/7AU;LX/9A1;LX/7hx;)LX/1rm;

    move-result-object v0

    iget-object v13, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/6yJ;

    const/4 v1, 0x7

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, v3, v15}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v14

    iget-boolean v0, v15, LX/3JL;->A0E:Z

    new-instance v1, LX/3Jt;

    invoke-direct {v1, v2, v0}, LX/3Jt;-><init>(LX/6yJ;Z)V

    const/16 v2, 0x23

    new-instance v0, LX/AOv;

    invoke-direct {v0, v2}, LX/AOv;-><init>(I)V

    sget-object v6, LX/3Ju;->A00:LX/3Ju;

    const/4 v8, 0x3

    sget-object v5, LX/1tS;->A00:LX/1tS;

    new-instance v4, LX/03Z;

    invoke-direct/range {v4 .. v9}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v10, LX/BBL;

    move v12, v9

    invoke-direct/range {v10 .. v15}, LX/BBL;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/7AU;->A02()J

    move-result-wide v7

    new-instance v3, LX/02L;

    move-object v6, v10

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v2, v15, LX/3JL;->A0D:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v2, v1, v3}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
