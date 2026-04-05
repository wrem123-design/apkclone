.class public final LX/Zzv;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIJJ)V
    .locals 1

    iput p3, p0, LX/Zzv;->$t:I

    iput p2, p0, LX/Zzv;->A00:F

    iput-object p1, p0, LX/Zzv;->A03:Ljava/lang/Object;

    iput-wide p4, p0, LX/Zzv;->A01:J

    iput-wide p6, p0, LX/Zzv;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v1, v5, LX/Zzv;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v6}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v14

    iget v0, v5, LX/Zzv;->A00:F

    invoke-interface {v14, v0}, LX/jdN;->GYC(F)F

    move-result v8

    iget-object v4, v5, LX/Zzv;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    int-to-float v0, v0

    div-float v13, v8, v0

    :goto_0
    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v12

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v12, v2

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    int-to-float v9, v4

    mul-float/2addr v9, v13

    mul-float/2addr v3, v12

    invoke-static {v14}, LX/ArF;->A01(LX/jcP;)F

    move-result v7

    sub-float v6, v7, v3

    add-float v4, v9, v13

    new-instance v3, LX/HXS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, LX/HXS;->A01:F

    iput v6, v3, LX/HXS;->A03:F

    iput v4, v3, LX/HXS;->A00:F

    iput v7, v3, LX/HXS;->A02:F

    invoke-static {v3, v2, v10}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v14, v0}, LX/jdN;->GYC(F)F

    move-result v13

    goto :goto_0

    :cond_3
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v6

    const/16 v3, 0x20

    shl-long v24, v6, v3

    and-long/2addr v6, v0

    or-long v24, v24, v6

    invoke-static {v14}, LX/ArF;->A01(LX/jcP;)F

    move-result v0

    invoke-static {v8, v0}, LX/AsE;->A0A(FF)J

    move-result-wide v22

    iget-wide v0, v5, LX/Zzv;->A01:J

    const-wide/16 v20, 0x0

    sget-object v15, LX/6o3;->A00:LX/6o3;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x3

    move-wide/from16 v18, v0

    invoke-interface/range {v14 .. v25}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v3

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXS;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/HXS;->A01:F

    :goto_2
    invoke-virtual {v3, v0, v1}, LX/8GT;->E8F(FF)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXS;

    iget v1, v0, LX/HXS;->A01:F

    iget v0, v0, LX/HXS;->A03:F

    invoke-virtual {v3, v1, v0}, LX/8GT;->Dug(FF)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXS;

    iget v1, v0, LX/HXS;->A00:F

    iget v0, v0, LX/HXS;->A02:F

    invoke-virtual {v3, v1, v0}, LX/8GT;->Dug(FF)V

    goto :goto_4

    :cond_6
    check-cast v6, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/Zzv;->A03:Ljava/lang/Object;

    check-cast v7, LX/5S2;

    iget-wide v11, v5, LX/Zzv;->A01:J

    const/4 v1, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v8, LX/6o3;->A00:LX/6o3;

    const/4 v10, 0x3

    invoke-interface/range {v6 .. v12}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    iget-wide v11, v5, LX/Zzv;->A02:J

    iget v0, v5, LX/Zzv;->A00:F

    invoke-static {v1, v0}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v8

    invoke-interface/range {v6 .. v12}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    goto :goto_5

    :cond_7
    invoke-static {v6}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v9

    iget v0, v5, LX/Zzv;->A00:F

    invoke-interface {v9, v0}, LX/jdN;->GYC(F)F

    move-result v11

    invoke-interface {v9}, LX/jcP;->CsQ()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v8

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v8, v6

    const/16 v7, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v4

    iget-object v0, v5, LX/Zzv;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v4, v0

    div-float v6, v11, v6

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v16

    invoke-static {v8}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v16, v16, v7

    and-long/2addr v0, v2

    or-long v16, v16, v0

    invoke-static {v9}, LX/ArF;->A02(LX/jcP;)F

    move-result v2

    sub-float/2addr v2, v6

    invoke-static {v2, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v18

    const/4 v13, 0x1

    iget-wide v14, v5, LX/Zzv;->A01:J

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface/range {v9 .. v19}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    sub-float/2addr v4, v6

    invoke-static {v4, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v18

    iget-wide v14, v5, LX/Zzv;->A02:J

    invoke-interface/range {v9 .. v19}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LX/8GT;->close()V

    iget-wide v0, v5, LX/Zzv;->A02:J

    move-object v2, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move-wide v7, v0

    invoke-interface/range {v2 .. v8}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
