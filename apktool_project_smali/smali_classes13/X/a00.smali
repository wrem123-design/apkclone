.class public final LX/a00;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJJ)V
    .locals 1

    iput p2, p0, LX/a00;->$t:I

    iput-wide p3, p0, LX/a00;->A02:J

    iput-wide p5, p0, LX/a00;->A01:J

    iput-wide p7, p0, LX/a00;->A00:J

    iput-object p1, p0, LX/a00;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v14, p1

    iget v10, v7, LX/a00;->$t:I

    check-cast v14, LX/jcP;

    const/4 v8, 0x0

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v5

    const-wide v3, 0xffffffffL

    invoke-static {v5, v6, v3, v4}, LX/834;->A01(JJ)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v9, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v12

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v0

    const/16 v11, 0x20

    shl-long/2addr v12, v11

    and-long/2addr v0, v3

    or-long/2addr v12, v0

    invoke-static {v12, v13}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v11

    invoke-static {v5, v6}, LX/120;->A02(J)F

    move-result v3

    invoke-static {v3, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v3

    const/16 v19, 0x1

    filled-new-array {v11, v3}, [LX/3RH;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static {v14}, LX/ArF;->A01(LX/jcP;)F

    move-result v22

    iget-wide v3, v7, LX/a00;->A02:J

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v20, v14

    move/from16 v23, v19

    move-wide/from16 v24, v3

    invoke-interface/range {v20 .. v25}, LX/jcP;->Apa(Ljava/util/List;FIJ)V

    iget-object v5, v7, LX/a00;->A03:Ljava/lang/Object;

    if-eqz v10, :cond_1

    check-cast v5, LX/KOp;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    invoke-static {v3}, LX/121;->A0A(LX/1rm;)F

    move-result v4

    cmpg-float v3, v2, v4

    if-gtz v3, :cond_0

    cmpg-float v3, v4, v18

    if-gtz v3, :cond_0

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    invoke-static {v3}, LX/121;->A09(LX/1rm;)F

    move-result v4

    cmpg-float v3, v2, v4

    if-gtz v3, :cond_0

    cmpg-float v3, v4, v18

    if-gtz v3, :cond_0

    new-array v9, v9, [LX/3RH;

    invoke-static {v14}, LX/ArF;->A02(LX/jcP;)F

    move-result v4

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    invoke-static {v3}, LX/121;->A0A(LX/1rm;)F

    move-result v3

    mul-float/2addr v4, v3

    invoke-static {v4, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-static {v14}, LX/ArF;->A02(LX/jcP;)F

    move-result v4

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    iget-object v5, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v4, v3

    invoke-static {v4, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    aput-object v0, v9, v19

    invoke-static {v9}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v4, LX/51K;->A00:LX/51L;

    iget-wide v0, v7, LX/a00;->A01:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    iget-wide v0, v7, LX/a00;->A00:J

    invoke-static {v3, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v14}, LX/ArF;->A01(LX/jcP;)F

    move-result v0

    invoke-virtual {v4, v1, v2, v0}, LX/51L;->A08(Ljava/util/List;FF)LX/51M;

    move-result-object v15

    move/from16 v17, v0

    invoke-interface/range {v14 .. v19}, LX/jcP;->Apb(LX/51K;Ljava/util/List;FFI)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v5, LX/1rm;

    iget-object v6, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v3, v2, v4

    if-gtz v3, :cond_0

    cmpg-float v3, v4, v18

    if-gtz v3, :cond_0

    iget-object v5, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v3, v2, v4

    if-gtz v3, :cond_0

    cmpg-float v3, v4, v18

    if-gtz v3, :cond_0

    new-array v9, v9, [LX/3RH;

    invoke-static {v14}, LX/ArF;->A02(LX/jcP;)F

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v4, v3

    invoke-static {v4, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-static {v14}, LX/ArF;->A02(LX/jcP;)F

    move-result v4

    goto :goto_0
.end method
