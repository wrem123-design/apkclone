.class public final LX/dpP;
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

.field public final synthetic A05:LX/kuU;

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/2lD;

.field public final synthetic A08:LX/haH;

.field public final synthetic A09:LX/PZp;

.field public final synthetic A0A:LX/PXJ;

.field public final synthetic A0B:Ljava/lang/CharSequence;

.field public final synthetic A0C:Ljava/lang/CharSequence;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:LX/LEL;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/kuU;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V
    .locals 2

    iput-object p9, p0, LX/dpP;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/dpP;->A06:LX/7zH;

    iput-object p5, p0, LX/dpP;->A09:LX/PZp;

    iput-object p4, p0, LX/dpP;->A08:LX/haH;

    iput-object p7, p0, LX/dpP;->A0B:Ljava/lang/CharSequence;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/dpP;->A03:J

    iput-object p1, p0, LX/dpP;->A05:LX/kuU;

    iput-object p12, p0, LX/dpP;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/dpP;->A0C:Ljava/lang/CharSequence;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/dpP;->A04:J

    iput-object p13, p0, LX/dpP;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/dpP;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/dpP;->A0A:LX/PXJ;

    iput-object p11, p0, LX/dpP;->A0F:LX/LEL;

    iput-object p3, p0, LX/dpP;->A07:LX/2lD;

    move/from16 v0, p14

    iput v0, p0, LX/dpP;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/dpP;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/dpP;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dpP;->A0E:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/dpP;->A06:LX/7zH;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/dpP;->A09:LX/PZp;

    move-object/from16 v20, v1

    iget-object v15, v0, LX/dpP;->A08:LX/haH;

    iget-object v14, v0, LX/dpP;->A0B:Ljava/lang/CharSequence;

    iget-wide v3, v0, LX/dpP;->A03:J

    iget-object v12, v0, LX/dpP;->A05:LX/kuU;

    iget-object v11, v0, LX/dpP;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dpP;->A0C:Ljava/lang/CharSequence;

    iget-wide v1, v0, LX/dpP;->A04:J

    iget-object v9, v0, LX/dpP;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dpP;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/dpP;->A0A:LX/PXJ;

    iget-object v6, v0, LX/dpP;->A0F:LX/LEL;

    iget-object v5, v0, LX/dpP;->A07:LX/2lD;

    iget v13, v0, LX/dpP;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v29

    iget v13, v0, LX/dpP;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v30

    iget v0, v0, LX/dpP;->A02:I

    move/from16 v31, v0

    move-wide/from16 v32, v3

    move-wide/from16 v34, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object v15, v12

    invoke-static/range {v15 .. v35}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
