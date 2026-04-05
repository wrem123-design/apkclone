.class public final LX/db1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/kwB;

.field public final synthetic A04:LX/Q6V;

.field public final synthetic A05:LX/5pI;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/5ww;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/kwB;LX/Q6V;LX/5pI;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IIIZZZZ)V
    .locals 1

    iput-object p3, p0, LX/db1;->A05:LX/5pI;

    iput-object p2, p0, LX/db1;->A04:LX/Q6V;

    iput-object p1, p0, LX/db1;->A03:LX/kwB;

    iput-object p8, p0, LX/db1;->A0A:LX/5ww;

    iput-object p4, p0, LX/db1;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/db1;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean p12, p0, LX/db1;->A0C:Z

    iput-object p5, p0, LX/db1;->A07:LX/LEL;

    iput-boolean p13, p0, LX/db1;->A0D:Z

    iput-object p6, p0, LX/db1;->A08:LX/LEL;

    iput-boolean p14, p0, LX/db1;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/db1;->A0B:Z

    iput p9, p0, LX/db1;->A00:I

    iput p10, p0, LX/db1;->A01:I

    iput p11, p0, LX/db1;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, LX/db1;->A05:LX/5pI;

    iget-object v8, v0, LX/db1;->A04:LX/Q6V;

    iget-object v6, v0, LX/db1;->A03:LX/kwB;

    iget-object v14, v0, LX/db1;->A0A:LX/5ww;

    iget-object v10, v0, LX/db1;->A06:Ljava/lang/Integer;

    iget-object v13, v0, LX/db1;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, LX/db1;->A0C:Z

    iget-object v11, v0, LX/db1;->A07:LX/LEL;

    iget-boolean v3, v0, LX/db1;->A0D:Z

    iget-object v12, v0, LX/db1;->A08:LX/LEL;

    iget-boolean v2, v0, LX/db1;->A0E:Z

    iget-boolean v1, v0, LX/db1;->A0B:Z

    iget v5, v0, LX/db1;->A00:I

    invoke-static {v5}, LX/8Kn;->A00(I)I

    move-result v15

    iget v5, v0, LX/db1;->A01:I

    invoke-static {v5}, LX/8Kn;->A01(I)I

    move-result v16

    iget v0, v0, LX/db1;->A02:I

    move/from16 v21, v1

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v6 .. v21}, LX/RnU;->A00(LX/kwB;LX/jaI;LX/Q6V;LX/5pI;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IIIZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
