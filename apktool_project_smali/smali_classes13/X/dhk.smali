.class public final LX/dhk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:I

.field public final synthetic A08:I

.field public final synthetic A09:I

.field public final synthetic A0A:LX/SRo;

.field public final synthetic A0B:LX/RJr;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:LX/5wv;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/SRo;LX/RJr;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FFFFFFFIIIZ)V
    .locals 1

    iput-object p2, p0, LX/dhk;->A0B:LX/RJr;

    iput p6, p0, LX/dhk;->A06:F

    iput p7, p0, LX/dhk;->A05:F

    iput p8, p0, LX/dhk;->A00:F

    iput p9, p0, LX/dhk;->A03:F

    iput-object p5, p0, LX/dhk;->A0E:LX/5wv;

    iput p10, p0, LX/dhk;->A02:F

    iput-object p4, p0, LX/dhk;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/dhk;->A0C:LX/LEL;

    iput p11, p0, LX/dhk;->A04:F

    iput p12, p0, LX/dhk;->A01:F

    iput-object p1, p0, LX/dhk;->A0A:LX/SRo;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dhk;->A0F:Z

    iput p13, p0, LX/dhk;->A07:I

    iput p14, p0, LX/dhk;->A08:I

    move/from16 v0, p15

    iput v0, p0, LX/dhk;->A09:I

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

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, LX/dhk;->A0B:LX/RJr;

    iget v9, v0, LX/dhk;->A06:F

    iget v10, v0, LX/dhk;->A05:F

    iget v11, v0, LX/dhk;->A00:F

    iget v12, v0, LX/dhk;->A03:F

    iget-object v8, v0, LX/dhk;->A0E:LX/5wv;

    iget v13, v0, LX/dhk;->A02:F

    iget-object v7, v0, LX/dhk;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/dhk;->A0C:LX/LEL;

    iget v14, v0, LX/dhk;->A04:F

    iget v15, v0, LX/dhk;->A01:F

    iget-object v4, v0, LX/dhk;->A0A:LX/SRo;

    iget-boolean v2, v0, LX/dhk;->A0F:Z

    iget v1, v0, LX/dhk;->A07:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v16

    iget v1, v0, LX/dhk;->A08:I

    invoke-static {v1}, LX/8Kn;->A01(I)I

    move-result v17

    iget v0, v0, LX/dhk;->A09:I

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v3 .. v19}, LX/Swi;->A00(LX/jaI;LX/SRo;LX/RJr;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FFFFFFFIIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
