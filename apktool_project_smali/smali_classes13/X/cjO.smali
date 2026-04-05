.class public final LX/cjO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/K5Y;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/K5Y;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZ)V
    .locals 1

    iput-object p2, p0, LX/cjO;->A05:LX/K5Y;

    iput p8, p0, LX/cjO;->A02:I

    iput-object p3, p0, LX/cjO;->A07:LX/LEL;

    iput-object p5, p0, LX/cjO;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/cjO;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/cjO;->A04:LX/7zH;

    iput-object p7, p0, LX/cjO;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/cjO;->A06:LX/LEL;

    iput-boolean p13, p0, LX/cjO;->A0B:Z

    iput-wide p11, p0, LX/cjO;->A03:J

    iput p9, p0, LX/cjO;->A00:I

    iput p10, p0, LX/cjO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cjO;->A05:LX/K5Y;

    iget v9, p0, LX/cjO;->A02:I

    iget-object v4, p0, LX/cjO;->A07:LX/LEL;

    iget-object v6, p0, LX/cjO;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cjO;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cjO;->A04:LX/7zH;

    iget-object v8, p0, LX/cjO;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cjO;->A06:LX/LEL;

    iget-boolean v14, p0, LX/cjO;->A0B:Z

    iget-wide v12, p0, LX/cjO;->A03:J

    iget v0, p0, LX/cjO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cjO;->A01:I

    invoke-static/range {v1 .. v14}, LX/WNA;->A05(LX/jaI;LX/7zH;LX/K5Y;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
