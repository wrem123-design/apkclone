.class public final LX/D1U;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:LX/7zH;

.field public final synthetic A0B:LX/2lD;

.field public final synthetic A0C:LX/6bT;

.field public final synthetic A0D:LX/6n4;

.field public final synthetic A0E:LX/6c4;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0K:LX/9x3;

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/2lD;LX/6bT;LX/6n4;LX/6c4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIIIIJJJZZ)V
    .locals 2

    iput-object p2, p0, LX/D1U;->A0B:LX/2lD;

    iput-object p1, p0, LX/D1U;->A0A:LX/7zH;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/D1U;->A07:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/D1U;->A08:J

    iput-object p4, p0, LX/D1U;->A0D:LX/6n4;

    iput-object p5, p0, LX/D1U;->A0E:LX/6c4;

    iput p12, p0, LX/D1U;->A06:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/D1U;->A0M:Z

    iput p13, p0, LX/D1U;->A04:I

    move/from16 v0, p14

    iput v0, p0, LX/D1U;->A03:I

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/D1U;->A09:J

    move/from16 v0, p15

    iput v0, p0, LX/D1U;->A05:I

    iput-object p3, p0, LX/D1U;->A0C:LX/6bT;

    iput-object p6, p0, LX/D1U;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/D1U;->A0K:LX/9x3;

    iput-object p7, p0, LX/D1U;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/D1U;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/D1U;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/D1U;->A0I:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/D1U;->A0L:Z

    move/from16 v0, p16

    iput v0, p0, LX/D1U;->A00:I

    move/from16 v0, p17

    iput v0, p0, LX/D1U;->A01:I

    move/from16 v0, p18

    iput v0, p0, LX/D1U;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/D1U;->A0B:LX/2lD;

    move-object/from16 v45, v0

    iget-object v0, v6, LX/D1U;->A0A:LX/7zH;

    move-object/from16 v44, v0

    iget-wide v4, v6, LX/D1U;->A07:J

    iget-wide v2, v6, LX/D1U;->A08:J

    iget-object v0, v6, LX/D1U;->A0D:LX/6n4;

    move-object/from16 v43, v0

    iget-object v0, v6, LX/D1U;->A0E:LX/6c4;

    move-object/from16 v21, v0

    iget v0, v6, LX/D1U;->A06:I

    move/from16 v28, v0

    iget-boolean v0, v6, LX/D1U;->A0M:Z

    move/from16 v20, v0

    iget v0, v6, LX/D1U;->A04:I

    move/from16 v19, v0

    iget v0, v6, LX/D1U;->A03:I

    move/from16 v18, v0

    iget-wide v0, v6, LX/D1U;->A09:J

    iget v7, v6, LX/D1U;->A05:I

    move/from16 v17, v7

    iget-object v15, v6, LX/D1U;->A0C:LX/6bT;

    iget-object v14, v6, LX/D1U;->A0J:Lkotlin/jvm/functions/Function1;

    iget-object v12, v6, LX/D1U;->A0K:LX/9x3;

    iget-object v11, v6, LX/D1U;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v10, v6, LX/D1U;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v9, v6, LX/D1U;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, LX/D1U;->A0I:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, v6, LX/D1U;->A0L:Z

    iget v13, v6, LX/D1U;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v32

    iget v13, v6, LX/D1U;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v33

    iget v6, v6, LX/D1U;->A02:I

    move/from16 v31, v17

    move/from16 v34, v6

    move-wide/from16 v35, v4

    move-wide/from16 v37, v2

    move-wide/from16 v39, v0

    move/from16 v41, v20

    move/from16 v42, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move/from16 v29, v19

    move/from16 v30, v18

    move-object/from16 v17, v44

    move-object/from16 v18, v45

    move-object/from16 v19, v15

    move-object/from16 v20, v43

    invoke-static/range {v16 .. v42}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/6n4;LX/6c4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIIIIJJJZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
