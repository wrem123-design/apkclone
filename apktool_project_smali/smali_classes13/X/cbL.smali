.class public final LX/cbL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:LX/htl;

.field public final synthetic A07:LX/UHk;

.field public final synthetic A08:LX/LEN;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/htl;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;IIJJJZ)V
    .locals 1

    iput-object p5, p0, LX/cbL;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/cbL;->A05:LX/7zH;

    iput-object p3, p0, LX/cbL;->A07:LX/UHk;

    iput-boolean p14, p0, LX/cbL;->A0A:Z

    iput-object p2, p0, LX/cbL;->A06:LX/htl;

    iput-wide p8, p0, LX/cbL;->A03:J

    iput-wide p10, p0, LX/cbL;->A04:J

    iput-wide p12, p0, LX/cbL;->A02:J

    iput-object p4, p0, LX/cbL;->A08:LX/LEN;

    iput p6, p0, LX/cbL;->A00:I

    iput p7, p0, LX/cbL;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v8, v2, LX/cbL;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/cbL;->A05:LX/7zH;

    iget-object v6, v2, LX/cbL;->A07:LX/UHk;

    iget-boolean v1, v2, LX/cbL;->A0A:Z

    iget-object v5, v2, LX/cbL;->A06:LX/htl;

    iget-wide v11, v2, LX/cbL;->A03:J

    iget-wide v13, v2, LX/cbL;->A04:J

    iget-wide v15, v2, LX/cbL;->A02:J

    iget-object v7, v2, LX/cbL;->A08:LX/LEN;

    iget v0, v2, LX/cbL;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, v2, LX/cbL;->A01:I

    move/from16 v17, v1

    invoke-static/range {v3 .. v17}, LX/RfG;->A00(LX/jaI;LX/7zH;LX/htl;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;IIJJJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
