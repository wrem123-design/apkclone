.class public final LX/dA9;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/J8K;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/LEN;

.field public final synthetic A0A:LX/LEN;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/J8K;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;IIIIZZZ)V
    .locals 1

    iput-object p2, p0, LX/dA9;->A05:LX/J8K;

    iput-boolean p12, p0, LX/dA9;->A0C:Z

    iput-boolean p13, p0, LX/dA9;->A0B:Z

    iput-boolean p14, p0, LX/dA9;->A0D:Z

    iput p8, p0, LX/dA9;->A03:I

    iput-object p3, p0, LX/dA9;->A07:LX/LEL;

    iput-object p6, p0, LX/dA9;->A09:LX/LEN;

    iput-object p5, p0, LX/dA9;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/dA9;->A06:LX/LEL;

    iput-object p7, p0, LX/dA9;->A0A:LX/LEN;

    iput-object p1, p0, LX/dA9;->A04:LX/7zH;

    iput p9, p0, LX/dA9;->A00:I

    iput p10, p0, LX/dA9;->A01:I

    iput p11, p0, LX/dA9;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v7, v4, LX/dA9;->A05:LX/J8K;

    iget-boolean v3, v4, LX/dA9;->A0C:Z

    iget-boolean v2, v4, LX/dA9;->A0B:Z

    iget-boolean v1, v4, LX/dA9;->A0D:Z

    iget v13, v4, LX/dA9;->A03:I

    iget-object v8, v4, LX/dA9;->A07:LX/LEL;

    iget-object v11, v4, LX/dA9;->A09:LX/LEN;

    iget-object v10, v4, LX/dA9;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/dA9;->A06:LX/LEL;

    iget-object v12, v4, LX/dA9;->A0A:LX/LEN;

    iget-object v6, v4, LX/dA9;->A04:LX/7zH;

    iget v0, v4, LX/dA9;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v14

    iget v0, v4, LX/dA9;->A01:I

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v4, LX/dA9;->A02:I

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v16, v0

    invoke-static/range {v5 .. v19}, LX/Vpj;->A03(LX/jaI;LX/7zH;LX/J8K;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;IIIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
