.class public final LX/dfn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:LX/6Ft;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/6Ft;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJJJJZZ)V
    .locals 2

    iput-object p1, p0, LX/dfn;->A09:LX/6Ft;

    iput-wide p9, p0, LX/dfn;->A08:J

    iput-wide p11, p0, LX/dfn;->A04:J

    iput-wide p13, p0, LX/dfn;->A05:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/dfn;->A06:J

    iput-object p3, p0, LX/dfn;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/dfn;->A0A:LX/LEL;

    iput-object p4, p0, LX/dfn;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/dfn;->A0C:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/dfn;->A0F:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/dfn;->A03:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/dfn;->A07:J

    move/from16 v0, p22

    iput-boolean v0, p0, LX/dfn;->A0E:Z

    iput p6, p0, LX/dfn;->A00:I

    iput p7, p0, LX/dfn;->A01:I

    iput p8, p0, LX/dfn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v12, p0

    iget-object v0, v12, LX/dfn;->A09:LX/6Ft;

    move-object/from16 v17, v0

    iget-wide v10, v12, LX/dfn;->A08:J

    iget-wide v8, v12, LX/dfn;->A04:J

    iget-wide v6, v12, LX/dfn;->A05:J

    iget-wide v4, v12, LX/dfn;->A06:J

    iget-object v0, v12, LX/dfn;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/dfn;->A0A:LX/LEL;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/dfn;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/dfn;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-boolean v15, v12, LX/dfn;->A0F:Z

    iget-wide v2, v12, LX/dfn;->A03:J

    iget-wide v0, v12, LX/dfn;->A07:J

    iget-boolean v14, v12, LX/dfn;->A0E:Z

    iget v13, v12, LX/dfn;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v22

    iget v13, v12, LX/dfn;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v23

    iget v12, v12, LX/dfn;->A02:I

    move-wide/from16 v31, v4

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    move/from16 v37, v15

    move/from16 v38, v14

    move/from16 v24, v12

    move-wide/from16 v25, v10

    move-wide/from16 v27, v8

    move-wide/from16 v29, v6

    invoke-static/range {v16 .. v38}, LX/Rl0;->A00(LX/jaI;LX/6Ft;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJJJJZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
