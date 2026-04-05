.class public final LX/ddM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/kuU;

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:LX/hAA;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/kuU;LX/7zH;LX/hAA;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V
    .locals 1

    iput p8, p0, LX/ddM;->A03:I

    iput-object p6, p0, LX/ddM;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/ddM;->A0A:LX/LEL;

    iput-object p7, p0, LX/ddM;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ddM;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ddM;->A0E:Z

    iput-object p4, p0, LX/ddM;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/ddM;->A08:LX/hAA;

    iput-wide p12, p0, LX/ddM;->A05:J

    iput-object p1, p0, LX/ddM;->A06:LX/kuU;

    iput-object p2, p0, LX/ddM;->A07:LX/7zH;

    iput-wide p14, p0, LX/ddM;->A04:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ddM;->A0D:Z

    iput p9, p0, LX/ddM;->A00:I

    iput p10, p0, LX/ddM;->A01:I

    iput p11, p0, LX/ddM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget v1, v0, LX/ddM;->A03:I

    move/from16 v17, v1

    iget-object v15, v0, LX/ddM;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/ddM;->A0A:LX/LEL;

    iget-object v12, v0, LX/ddM;->A0B:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v0, LX/ddM;->A0F:Z

    iget-boolean v10, v0, LX/ddM;->A0E:Z

    iget-object v9, v0, LX/ddM;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/ddM;->A08:LX/hAA;

    iget-wide v3, v0, LX/ddM;->A05:J

    iget-object v7, v0, LX/ddM;->A06:LX/kuU;

    iget-object v6, v0, LX/ddM;->A07:LX/7zH;

    iget-wide v1, v0, LX/ddM;->A04:J

    iget-boolean v5, v0, LX/ddM;->A0D:Z

    iget v13, v0, LX/ddM;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v24

    iget v13, v0, LX/ddM;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v25

    iget v0, v0, LX/ddM;->A02:I

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v5

    move/from16 v26, v0

    move-wide/from16 v27, v3

    move-wide/from16 v29, v1

    move-object/from16 v22, v12

    move/from16 v23, v17

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v17, v6

    move-object v15, v7

    invoke-static/range {v15 .. v33}, LX/RGH;->A00(LX/kuU;LX/jaI;LX/7zH;LX/hAA;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
