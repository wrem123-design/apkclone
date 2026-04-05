.class public final LX/daC;
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

.field public final synthetic A06:J

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIIJZZZZ)V
    .locals 1

    iput-boolean p13, p0, LX/daC;->A0D:Z

    iput p5, p0, LX/daC;->A03:I

    iput p6, p0, LX/daC;->A04:I

    iput p7, p0, LX/daC;->A05:I

    iput-object p4, p0, LX/daC;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/daC;->A07:LX/7zH;

    iput-boolean p14, p0, LX/daC;->A0B:Z

    iput-wide p11, p0, LX/daC;->A06:J

    iput-object p3, p0, LX/daC;->A09:LX/LEL;

    iput-object p2, p0, LX/daC;->A08:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/daC;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/daC;->A0E:Z

    iput p8, p0, LX/daC;->A00:I

    iput p9, p0, LX/daC;->A01:I

    iput p10, p0, LX/daC;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v8

    move-object/from16 v2, p0

    iget-boolean v7, v2, LX/daC;->A0D:Z

    iget v13, v2, LX/daC;->A03:I

    iget v14, v2, LX/daC;->A04:I

    iget v15, v2, LX/daC;->A05:I

    iget-object v12, v2, LX/daC;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, LX/daC;->A07:LX/7zH;

    iget-boolean v5, v2, LX/daC;->A0B:Z

    iget-wide v0, v2, LX/daC;->A06:J

    iget-object v11, v2, LX/daC;->A09:LX/LEL;

    iget-object v10, v2, LX/daC;->A08:Ljava/lang/String;

    iget-boolean v4, v2, LX/daC;->A0C:Z

    iget-boolean v3, v2, LX/daC;->A0E:Z

    iget v6, v2, LX/daC;->A00:I

    invoke-static {v6}, LX/8Kn;->A00(I)I

    move-result v16

    iget v6, v2, LX/daC;->A01:I

    invoke-static {v6}, LX/8Kn;->A01(I)I

    move-result v17

    iget v2, v2, LX/daC;->A02:I

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v22, v5

    move/from16 v18, v2

    move-wide/from16 v19, v0

    invoke-static/range {v8 .. v24}, LX/RKz;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIIJZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
