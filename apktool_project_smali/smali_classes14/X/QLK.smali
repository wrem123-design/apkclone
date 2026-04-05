.class public final LX/QLK;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/04U;

.field public final A03:LX/04Z;

.field public final A04:LX/04Z;

.field public final A05:LX/04Z;

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/04U;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput p8, p0, LX/QLK;->A00:I

    iput-object p7, p0, LX/QLK;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/QLK;->A03:LX/04Z;

    iput-object p3, p0, LX/QLK;->A05:LX/04Z;

    iput-object p4, p0, LX/QLK;->A04:LX/04Z;

    iput-object p5, p0, LX/QLK;->A07:Ljava/lang/Float;

    iput-object p6, p0, LX/QLK;->A06:Ljava/lang/Float;

    iput-object p1, p0, LX/QLK;->A02:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v5

    invoke-static {v5}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v8

    move-object/from16 v9, p0

    iget-object v0, v9, LX/QLK;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v7, LX/753;->A03:LX/753;

    goto :goto_0

    :cond_1
    sget-object v7, LX/753;->A02:LX/753;

    :goto_0
    sget-object v0, LX/Syt;->A1b:LX/Syt;

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v11

    sget-object v1, LX/Se7;->A04:LX/Se7;

    sget-object v0, LX/Se7;->A03:LX/Se7;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    iget-object v0, v9, LX/QLK;->A03:LX/04Z;

    if-eqz v0, :cond_8

    iget-wide v12, v0, LX/04Z;->A00:J

    :goto_1
    iget-object v1, v9, LX/QLK;->A06:Ljava/lang/Float;

    if-nez v1, :cond_7

    iget-object v0, v9, LX/QLK;->A04:LX/04Z;

    if-nez v0, :cond_7

    sget-object v0, LX/Syf;->A0k:LX/Syf;

    invoke-static {v6, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    :goto_2
    iget v3, v9, LX/QLK;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12, v13}, LX/255;->A0s(J)LX/04Z;

    move-result-object v19

    iget-object v4, v10, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v3, v10, LX/1rm;->A01:Ljava/lang/Object;

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    filled-new-array/range {v14 .. v21}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LX/loF;

    invoke-direct/range {v4 .. v13}, LX/loF;-><init>(LX/mkN;LX/6iO;LX/753;LX/nem;LX/QLK;LX/1rm;IJ)V

    invoke-static {v6, v4, v3}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v3, v9, LX/QLK;->A05:LX/04Z;

    if-eqz v3, :cond_6

    iget-wide v3, v3, LX/04Z;->A00:J

    sget-object v5, LX/04U;->A02:LX/6rG;

    invoke-static {v2, v3, v4}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v8

    :goto_3
    iget-object v3, v9, LX/QLK;->A07:Ljava/lang/Float;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v3, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    :goto_4
    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/04Z;->A00:J

    invoke-static {v2, v3, v4}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v3

    :goto_5
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    :goto_6
    iget-object v0, v9, LX/QLK;->A02:LX/04U;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0, v8, v7}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/FVE;

    invoke-direct {v0, v6, v1, v2}, LX/FVE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    return-object v0

    :cond_3
    move-object v1, v5

    goto :goto_6

    :cond_4
    move-object v3, v5

    goto :goto_5

    :cond_5
    move-object v7, v5

    goto :goto_4

    :cond_6
    sget-object v5, LX/04U;->A02:LX/6rG;

    move-object v8, v5

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/QLK;->A04:LX/04Z;

    goto :goto_2

    :cond_8
    sget-object v0, LX/SyK;->A0D:LX/SyK;

    invoke-static {v6, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v12

    goto/16 :goto_1
.end method
