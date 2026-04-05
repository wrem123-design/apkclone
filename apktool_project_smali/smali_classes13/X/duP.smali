.class public final LX/duP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:LX/PWh;

.field public final synthetic A09:LX/IS4;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/LEN;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/PWh;LX/IS4;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIIJZZZ)V
    .locals 2

    iput p12, p0, LX/duP;->A04:I

    iput p13, p0, LX/duP;->A05:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/duP;->A0G:Z

    iput-wide p10, p0, LX/duP;->A00:D

    move/from16 v0, p20

    iput-boolean v0, p0, LX/duP;->A0H:Z

    iput-object p7, p0, LX/duP;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/duP;->A0E:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/duP;->A0I:Z

    iput-object p4, p0, LX/duP;->A0B:LX/LEL;

    iput-object p5, p0, LX/duP;->A0C:LX/LEL;

    iput-object p6, p0, LX/duP;->A0A:LX/LEL;

    iput-object p3, p0, LX/duP;->A09:LX/IS4;

    iput-object p1, p0, LX/duP;->A07:LX/7zH;

    iput-object p9, p0, LX/duP;->A0F:LX/LEN;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/duP;->A06:J

    iput-object p2, p0, LX/duP;->A08:LX/PWh;

    move/from16 v0, p14

    iput v0, p0, LX/duP;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/duP;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/duP;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget v1, v0, LX/duP;->A04:I

    move/from16 v20, v1

    iget v1, v0, LX/duP;->A05:I

    move/from16 v19, v1

    iget-boolean v1, v0, LX/duP;->A0G:Z

    move/from16 v18, v1

    iget-wide v3, v0, LX/duP;->A00:D

    iget-boolean v1, v0, LX/duP;->A0H:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/duP;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/duP;->A0E:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, LX/duP;->A0I:Z

    iget-object v11, v0, LX/duP;->A0B:LX/LEL;

    iget-object v10, v0, LX/duP;->A0C:LX/LEL;

    iget-object v9, v0, LX/duP;->A0A:LX/LEL;

    iget-object v8, v0, LX/duP;->A09:LX/IS4;

    iget-object v7, v0, LX/duP;->A07:LX/7zH;

    iget-object v6, v0, LX/duP;->A0F:LX/LEN;

    iget-wide v1, v0, LX/duP;->A06:J

    iget-object v5, v0, LX/duP;->A08:LX/PWh;

    iget v13, v0, LX/duP;->A01:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v30

    iget v13, v0, LX/duP;->A02:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v31

    iget v0, v0, LX/duP;->A03:I

    move/from16 v32, v0

    move-wide/from16 v33, v1

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v12

    move-object/from16 v25, v6

    move-wide/from16 v26, v3

    move/from16 v28, v20

    move/from16 v29, v19

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v37}, LX/RGG;->A00(LX/jaI;LX/7zH;LX/PWh;LX/IS4;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIIJZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
