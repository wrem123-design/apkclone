.class public final LX/db2;
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

.field public final synthetic A05:LX/ngb;

.field public final synthetic A06:LX/K4C;

.field public final synthetic A07:Ljava/lang/Float;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/5wv;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/ngb;LX/K4C;Ljava/lang/Float;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZZ)V
    .locals 1

    iput-object p3, p0, LX/db2;->A06:LX/K4C;

    iput-object p2, p0, LX/db2;->A05:LX/ngb;

    iput-object p8, p0, LX/db2;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/db2;->A0A:LX/LEL;

    iput-object p7, p0, LX/db2;->A09:LX/LEL;

    iput-object p1, p0, LX/db2;->A04:LX/7zH;

    iput-boolean p14, p0, LX/db2;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/db2;->A0E:Z

    iput-object p5, p0, LX/db2;->A08:Ljava/lang/Integer;

    iput-object p9, p0, LX/db2;->A0C:LX/5wv;

    iput p10, p0, LX/db2;->A03:I

    iput-object p4, p0, LX/db2;->A07:Ljava/lang/Float;

    iput p11, p0, LX/db2;->A00:I

    iput p12, p0, LX/db2;->A01:I

    iput p13, p0, LX/db2;->A02:I

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

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, LX/db2;->A06:LX/K4C;

    iget-object v6, v0, LX/db2;->A05:LX/ngb;

    iget-object v12, v0, LX/db2;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/db2;->A0A:LX/LEL;

    iget-object v11, v0, LX/db2;->A09:LX/LEL;

    iget-object v5, v0, LX/db2;->A04:LX/7zH;

    iget-boolean v2, v0, LX/db2;->A0D:Z

    iget-boolean v1, v0, LX/db2;->A0E:Z

    iget-object v9, v0, LX/db2;->A08:Ljava/lang/Integer;

    iget-object v13, v0, LX/db2;->A0C:LX/5wv;

    iget v14, v0, LX/db2;->A03:I

    iget-object v8, v0, LX/db2;->A07:Ljava/lang/Float;

    iget v3, v0, LX/db2;->A00:I

    invoke-static {v3}, LX/8Kn;->A00(I)I

    move-result v15

    iget v3, v0, LX/db2;->A01:I

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v16

    iget v0, v0, LX/db2;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/Rp1;->A00(LX/jaI;LX/7zH;LX/ngb;LX/K4C;Ljava/lang/Float;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
