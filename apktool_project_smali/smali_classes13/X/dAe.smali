.class public final LX/dAe;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/2lD;

.field public final synthetic A05:LX/QBR;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/2lD;LX/QBR;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 1

    iput-object p4, p0, LX/dAe;->A08:LX/LEL;

    iput-object p5, p0, LX/dAe;->A09:LX/LEL;

    iput-object p6, p0, LX/dAe;->A06:LX/LEL;

    iput-object p7, p0, LX/dAe;->A0A:LX/LEL;

    iput-object p8, p0, LX/dAe;->A07:LX/LEL;

    iput-object p3, p0, LX/dAe;->A05:LX/QBR;

    iput-object p2, p0, LX/dAe;->A04:LX/2lD;

    iput-object p9, p0, LX/dAe;->A0B:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, LX/dAe;->A0C:Z

    iput-boolean p14, p0, LX/dAe;->A0D:Z

    iput-object p1, p0, LX/dAe;->A03:LX/7zH;

    iput p10, p0, LX/dAe;->A00:I

    iput p11, p0, LX/dAe;->A01:I

    iput p12, p0, LX/dAe;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    move-object/from16 v3, p0

    iget-object v8, v3, LX/dAe;->A08:LX/LEL;

    iget-object v9, v3, LX/dAe;->A09:LX/LEL;

    iget-object v10, v3, LX/dAe;->A06:LX/LEL;

    iget-object v11, v3, LX/dAe;->A0A:LX/LEL;

    iget-object v12, v3, LX/dAe;->A07:LX/LEL;

    iget-object v7, v3, LX/dAe;->A05:LX/QBR;

    iget-object v6, v3, LX/dAe;->A04:LX/2lD;

    iget-object v13, v3, LX/dAe;->A0B:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v3, LX/dAe;->A0C:Z

    iget-boolean v1, v3, LX/dAe;->A0D:Z

    iget-object v5, v3, LX/dAe;->A03:LX/7zH;

    iget v0, v3, LX/dAe;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v14

    iget v0, v3, LX/dAe;->A01:I

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v3, LX/dAe;->A02:I

    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-static/range {v4 .. v18}, LX/Vtz;->A01(LX/jaI;LX/7zH;LX/2lD;LX/QBR;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
