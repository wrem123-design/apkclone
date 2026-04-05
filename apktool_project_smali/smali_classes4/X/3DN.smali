.class public final LX/3DN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/8jj;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/6rZ;

.field public final synthetic A07:LX/6rZ;

.field public final synthetic A08:LX/6rZ;

.field public final synthetic A09:LX/04X;

.field public final synthetic A0A:LX/04X;

.field public final synthetic A0B:LX/4ND;

.field public final synthetic A0C:LX/3Bv;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/4ND;LX/3Bv;Z)V
    .locals 1

    iput-boolean p14, p0, LX/3DN;->A0D:Z

    iput-object p4, p0, LX/3DN;->A06:LX/6rZ;

    iput-object p5, p0, LX/3DN;->A05:LX/6rZ;

    iput-object p6, p0, LX/3DN;->A03:LX/6rZ;

    iput-object p7, p0, LX/3DN;->A04:LX/6rZ;

    iput-object p8, p0, LX/3DN;->A07:LX/6rZ;

    iput-object p13, p0, LX/3DN;->A0C:LX/3Bv;

    iput-object p9, p0, LX/3DN;->A08:LX/6rZ;

    iput-object p1, p0, LX/3DN;->A01:LX/8jj;

    iput-object p10, p0, LX/3DN;->A09:LX/04X;

    iput-object p11, p0, LX/3DN;->A0A:LX/04X;

    iput-object p2, p0, LX/3DN;->A00:LX/8jj;

    iput-object p12, p0, LX/3DN;->A0B:LX/4ND;

    iput-object p3, p0, LX/3DN;->A02:LX/8jj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/3DN;->A0D:Z

    iget-object v10, v3, LX/3DN;->A06:LX/6rZ;

    if-eqz v0, :cond_1

    const/4 v13, 0x2

    new-array v0, v13, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v11, v3, LX/3DN;->A01:LX/8jj;

    iget-object v2, v3, LX/3DN;->A09:LX/04X;

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v8, 0x8

    new-instance v0, LX/CSl;

    invoke-direct {v0, v11, v8}, LX/CSl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/CZo;

    invoke-direct {v0, v2, v1}, LX/CZo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v6}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v9, v3, LX/3DN;->A05:LX/6rZ;

    new-array v0, v13, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v6, v3, LX/3DN;->A0A:LX/04X;

    iget-object v2, v3, LX/3DN;->A0C:LX/3Bv;

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x9

    new-instance v0, LX/CSl;

    invoke-direct {v0, v11, v1}, LX/CSl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/Khn;

    invoke-direct {v0, v8, v6, v2}, LX/Khn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9, v7}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/3DN;->A03:LX/6rZ;

    new-array v0, v13, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v12, v3, LX/3DN;->A00:LX/8jj;

    iget-object v11, v3, LX/3DN;->A0B:LX/4ND;

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v1, 0xa

    new-instance v0, LX/CSl;

    invoke-direct {v0, v12, v1}, LX/CSl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/CZo;

    invoke-direct {v0, v11, v1}, LX/CZo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v6}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/3DN;->A04:LX/6rZ;

    new-array v0, v13, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0xb

    new-instance v0, LX/CSl;

    invoke-direct {v0, v12, v1}, LX/CSl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/CZo;

    invoke-direct {v0, v11, v1}, LX/CZo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v6}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/3DN;->A07:LX/6rZ;

    new-array v1, v13, [F

    const/16 v16, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v1, v16

    iget-object v0, v2, LX/3Bv;->A04:LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    const v14, 0x3ee66666    # 0.45f

    if-eqz v0, :cond_0

    const v14, 0x3ea8f5c3    # 0.33f

    :cond_0
    const/4 v12, 0x1

    aput v14, v1, v12

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v11, v3, LX/3DN;->A02:LX/8jj;

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0xc

    new-instance v0, LX/CSl;

    invoke-direct {v0, v11, v1}, LX/CSl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/3DN;->A08:LX/6rZ;

    new-array v0, v13, [F

    aput v14, v0, v16

    aput v15, v0, v12

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0xd

    new-instance v0, LX/CSl;

    invoke-direct {v0, v11, v1}, LX/CSl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    invoke-virtual {v3, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    const/4 v12, 0x3

    new-instance v11, LX/Azz;

    move-object/from16 v18, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object v15, v7

    move-object v14, v6

    move-object v13, v10

    invoke-direct/range {v11 .. v18}, LX/Azz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v11}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v9, v3, LX/3DN;->A05:LX/6rZ;

    invoke-virtual {v9, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/3DN;->A03:LX/6rZ;

    invoke-virtual {v8, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/3DN;->A04:LX/6rZ;

    invoke-virtual {v7, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/3DN;->A07:LX/6rZ;

    invoke-virtual {v6, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/3DN;->A08:LX/6rZ;

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
