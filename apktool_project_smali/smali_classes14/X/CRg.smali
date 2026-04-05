.class public final LX/CRg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:LX/6iO;

.field public final synthetic A05:LX/8jj;

.field public final synthetic A06:LX/6rZ;

.field public final synthetic A07:LX/6rZ;

.field public final synthetic A08:LX/04X;

.field public final synthetic A09:LX/04X;

.field public final synthetic A0A:LX/04X;

.field public final synthetic A0B:LX/04X;

.field public final synthetic A0C:LX/CQ7;

.field public final synthetic A0D:LX/CRF;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/6iO;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/04X;LX/CQ7;LX/CRF;FJJZZ)V
    .locals 2

    iput-object p10, p0, LX/CRg;->A0C:LX/CQ7;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/CRg;->A0E:Z

    iput-object p11, p0, LX/CRg;->A0D:LX/CRF;

    iput-object p6, p0, LX/CRg;->A0A:LX/04X;

    iput-object p7, p0, LX/CRg;->A09:LX/04X;

    iput-object p8, p0, LX/CRg;->A0B:LX/04X;

    iput-wide p13, p0, LX/CRg;->A01:J

    iput-object p3, p0, LX/CRg;->A05:LX/8jj;

    iput-object p1, p0, LX/CRg;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p9, p0, LX/CRg;->A08:LX/04X;

    iput-object p2, p0, LX/CRg;->A04:LX/6iO;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/CRg;->A0F:Z

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/CRg;->A02:J

    iput-object p4, p0, LX/CRg;->A07:LX/6rZ;

    iput p12, p0, LX/CRg;->A00:F

    iput-object p5, p0, LX/CRg;->A06:LX/6rZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    iget-object v11, v2, LX/CRg;->A0C:LX/CQ7;

    if-nez v11, :cond_0

    const/16 v0, 0x274

    :goto_0
    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v2, LX/CRg;->A0E:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/CRg;->A0D:LX/CRF;

    iget-object v1, v0, LX/CRF;->A04:LX/2Uu;

    iget-object v0, v1, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/2Uu;->A0n:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/CRg;->A0A:LX/04X;

    const/16 v0, 0x92

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/CRg;->A09:LX/04X;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v3, v2, LX/CRg;->A0B:LX/04X;

    iget-wide v0, v2, LX/CRg;->A01:J

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CRg;->A05:LX/8jj;

    iget-object v0, v2, LX/CRg;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CRg;->A08:LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    :cond_1
    const/16 v0, 0x275

    goto :goto_0

    :cond_2
    iget-object v10, v2, LX/CRg;->A04:LX/6iO;

    iget-object v9, v2, LX/CRg;->A0D:LX/CRF;

    iget-object v13, v9, LX/CRF;->A04:LX/2Uu;

    const/4 v12, 0x1

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v13, LX/2Uu;->A0h:Z

    if-eqz v0, :cond_6

    const v0, 0x7f060253

    invoke-static {v10, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v25

    :catch_0
    :cond_3
    :goto_2
    iget v1, v2, LX/CRg;->A00:F

    const/16 v0, 0xe

    new-instance v8, LX/DXI;

    invoke-direct {v8, v9, v1, v0}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    iget-object v0, v13, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A07:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/CRg;->A0F:Z

    if-nez v0, :cond_a

    iget-boolean v0, v13, LX/2Uu;->A0T:Z

    if-nez v0, :cond_a

    iget-object v7, v2, LX/CRg;->A07:LX/6rZ;

    invoke-static {v7}, LX/B55;->A1S(LX/6rZ;)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v0, v2, LX/CRg;->A05:LX/8jj;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/CRg;->A0A:LX/04X;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/CRg;->A09:LX/04X;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/CRg;->A0B:LX/04X;

    iget-wide v3, v2, LX/CRg;->A02:J

    iget-object v14, v2, LX/CRg;->A08:LX/04X;

    iget-object v5, v2, LX/CRg;->A06:LX/6rZ;

    iget-boolean v2, v13, LX/2Uu;->A0P:Z

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v26, 0x4

    new-instance v0, LX/aNK;

    move-object/from16 v24, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v24 .. v29}, LX/aNK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, v13, LX/2Uu;->A0k:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/2Uu;->A0A:LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v13, LX/2Uu;->A0p:Z

    if-nez v0, :cond_4

    iget-object v1, v13, LX/2Uu;->A0E:LX/6Aa;

    iget-object v0, v1, LX/6Aa;->A53:LX/6Ac;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    if-nez v2, :cond_4

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_4
    new-instance v0, LX/ZRm;

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-wide/from16 v23, v3

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v24}, LX/ZRm;-><init>(LX/6iO;LX/04X;LX/04X;LX/04X;LX/04X;LX/CQ7;LX/CRF;J)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/ZRl;

    move-object/from16 v1, v29

    move-object v2, v5

    move-object v3, v14

    move-object v4, v8

    move/from16 v5, v25

    invoke-direct/range {v0 .. v5}, LX/ZRl;-><init>(LX/8jj;LX/6rZ;LX/04X;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    invoke-virtual {v7, v6}, LX/6rZ;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x3f

    new-instance v1, LX/lrG;

    invoke-direct {v1, v7, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x12c

    goto :goto_3

    :cond_6
    iget-object v0, v13, LX/2Uu;->A0G:LX/C9X;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/C9X;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/C9X;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    invoke-static {v3}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    :goto_5
    invoke-static {v4, v3}, LX/1tH;->A06(IF)I

    move-result v25

    goto/16 :goto_2

    :cond_7
    const v3, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    const v0, 0x7f060057

    invoke-static {v10, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v25

    iget-object v0, v13, LX/2Uu;->A0F:LX/CQ7;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/CQ7;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-object v3, v2, LX/CRg;->A0A:LX/04X;

    const/16 v1, 0x28

    new-instance v0, LX/lBm;

    invoke-direct {v0, v11, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/CRg;->A09:LX/04X;

    iget-boolean v0, v13, LX/2Uu;->A0i:Z

    if-eqz v0, :cond_b

    iget v0, v13, LX/2Uu;->A07:I

    :goto_6
    invoke-static {v1, v0}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v3, v2, LX/CRg;->A0B:LX/04X;

    iget-wide v0, v2, LX/CRg;->A02:J

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CRg;->A05:LX/8jj;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/DXI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CRg;->A08:LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    const/16 v0, 0x276

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto :goto_6

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
