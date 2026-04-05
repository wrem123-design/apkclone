.class public final LX/Ial;
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

.field public final synthetic A0A:LX/jaF;

.field public final synthetic A0B:LX/7zH;

.field public final synthetic A0C:LX/2lD;

.field public final synthetic A0D:LX/6bT;

.field public final synthetic A0E:LX/AxH;

.field public final synthetic A0F:LX/6n4;

.field public final synthetic A0G:LX/6c4;

.field public final synthetic A0H:Ljava/util/Map;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/jaF;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V
    .locals 2

    iput-object p3, p0, LX/Ial;->A0C:LX/2lD;

    iput-object p2, p0, LX/Ial;->A0B:LX/7zH;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/Ial;->A07:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/Ial;->A08:J

    iput-object p6, p0, LX/Ial;->A0F:LX/6n4;

    iput-object p7, p0, LX/Ial;->A0G:LX/6c4;

    iput-object p5, p0, LX/Ial;->A0E:LX/AxH;

    iput p10, p0, LX/Ial;->A06:I

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Ial;->A0J:Z

    iput p11, p0, LX/Ial;->A04:I

    iput p12, p0, LX/Ial;->A03:I

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/Ial;->A09:J

    iput p13, p0, LX/Ial;->A05:I

    iput-object p9, p0, LX/Ial;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Ial;->A0D:LX/6bT;

    iput-object p8, p0, LX/Ial;->A0H:Ljava/util/Map;

    iput-object p1, p0, LX/Ial;->A0A:LX/jaF;

    move/from16 v0, p14

    iput v0, p0, LX/Ial;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/Ial;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/Ial;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p2

    move-object/from16 v13, p1

    check-cast v13, LX/jaI;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Ial;->A0C:LX/2lD;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/Ial;->A0B:LX/7zH;

    move-object/from16 v36, v1

    iget-wide v5, v0, LX/Ial;->A07:J

    iget-wide v3, v0, LX/Ial;->A08:J

    iget-object v1, v0, LX/Ial;->A0F:LX/6n4;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/Ial;->A0G:LX/6c4;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Ial;->A0E:LX/AxH;

    move-object/from16 v34, v1

    iget v1, v0, LX/Ial;->A06:I

    move/from16 v20, v1

    iget-boolean v1, v0, LX/Ial;->A0J:Z

    move/from16 v16, v1

    iget v15, v0, LX/Ial;->A04:I

    iget v12, v0, LX/Ial;->A03:I

    iget-wide v1, v0, LX/Ial;->A09:J

    iget v11, v0, LX/Ial;->A05:I

    iget-object v10, v0, LX/Ial;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/Ial;->A0D:LX/6bT;

    iget-object v8, v0, LX/Ial;->A0H:Ljava/util/Map;

    iget-object v7, v0, LX/Ial;->A0A:LX/jaF;

    iget v14, v0, LX/Ial;->A00:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LX/8Kn;->A01(I)I

    move-result v24

    iget v14, v0, LX/Ial;->A01:I

    invoke-static {v14}, LX/8Kn;->A01(I)I

    move-result v25

    iget v0, v0, LX/Ial;->A02:I

    move/from16 v26, v0

    move-wide/from16 v27, v5

    move-wide/from16 v29, v3

    move-wide/from16 v31, v1

    move/from16 v33, v16

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move/from16 v21, v15

    move/from16 v22, v12

    move/from16 v23, v11

    move-object v10, v7

    move-object v11, v13

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    move-object v14, v9

    move-object/from16 v15, v34

    move-object/from16 v16, v35

    invoke-static/range {v10 .. v33}, LX/6d5;->A00(LX/jaF;LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
