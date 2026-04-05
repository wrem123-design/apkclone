.class public final LX/7c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/8jj;

.field public final synthetic A05:LX/8jj;

.field public final synthetic A06:LX/8jj;

.field public final synthetic A07:LX/1Pe;

.field public final synthetic A08:Lcom/instagram/feed/media/Media;

.field public final synthetic A09:LX/1Ra;

.field public final synthetic A0A:LX/1Nh;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ColorDrawable;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/1Pe;Lcom/instagram/feed/media/Media;LX/1Ra;LX/1Nh;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p11, p0, LX/7c7;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/7c7;->A0A:LX/1Nh;

    iput-object p2, p0, LX/7c7;->A06:LX/8jj;

    iput-object p3, p0, LX/7c7;->A05:LX/8jj;

    iput-object p4, p0, LX/7c7;->A02:LX/8jj;

    iput-object p5, p0, LX/7c7;->A04:LX/8jj;

    iput-object p6, p0, LX/7c7;->A03:LX/8jj;

    iput-object p7, p0, LX/7c7;->A07:LX/1Pe;

    iput p12, p0, LX/7c7;->A00:I

    iput-object p1, p0, LX/7c7;->A01:Landroid/graphics/drawable/ColorDrawable;

    iput-object p9, p0, LX/7c7;->A09:LX/1Ra;

    iput-object p8, p0, LX/7c7;->A08:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A30:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/1Qf;->A00:LX/1Qf;

    iget-object v0, p0, LX/7c7;->A09:LX/1Ra;

    iget-object v4, v0, LX/1Ra;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/7c7;->A07:LX/1Pe;

    iget-object v6, p0, LX/7c7;->A08:Lcom/instagram/feed/media/Media;

    iget v9, p1, LX/6Aa;->A0X:I

    iget v10, p1, LX/6Aa;->A0E:I

    iget v8, p1, LX/6Aa;->A04:F

    iget-object v2, p0, LX/7c7;->A02:LX/8jj;

    iget-object v1, p0, LX/7c7;->A04:LX/8jj;

    const/16 v0, 0x19

    new-instance v7, LX/24t;

    invoke-direct {v7, v2, v1, v0}, LX/24t;-><init>(LX/8jj;LX/8jj;I)V

    invoke-virtual/range {v3 .. v10}, LX/1Qf;->A02(Lcom/instagram/common/session/UserSession;LX/1Pe;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;FII)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p1, LX/6Aa;->A30:Z

    iget-object v2, p0, LX/7c7;->A0B:Lkotlin/jvm/functions/Function1;

    iget v0, p1, LX/6Aa;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-boolean v0, p1, LX/6Aa;->A3F:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [F

    if-eqz v1, :cond_3

    fill-array-data v0, :array_0

    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v2, 0xc8

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v6, p0, LX/7c7;->A02:LX/8jj;

    iget-object v11, p0, LX/7c7;->A0A:LX/1Nh;

    iget-object v7, p0, LX/7c7;->A06:LX/8jj;

    iget-object v8, p0, LX/7c7;->A05:LX/8jj;

    iget-object v9, p0, LX/7c7;->A03:LX/8jj;

    iget v13, p0, LX/7c7;->A00:I

    iget-object v10, p0, LX/7c7;->A04:LX/8jj;

    new-instance v5, LX/29f;

    invoke-direct/range {v5 .. v13}, LX/29f;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/1Nh;II)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :goto_1
    iget-object v2, p0, LX/7c7;->A01:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v11, LX/1Nh;->A00:LX/1Pe;

    if-eqz v1, :cond_2

    iget v0, v0, LX/1Pe;->A07:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void

    :cond_2
    iget v0, v0, LX/1Pe;->A08:I

    goto :goto_2

    :cond_3
    fill-array-data v0, :array_1

    goto :goto_0

    :cond_4
    iget-object v11, p0, LX/7c7;->A0A:LX/1Nh;

    iget-object v3, v11, LX/1Nh;->A00:LX/1Pe;

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    :goto_3
    iget-object v2, p0, LX/7c7;->A06:LX/8jj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7c7;->A05:LX/8jj;

    if-eqz v1, :cond_8

    iget v0, v3, LX/1Pe;->A05:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7c7;->A02:LX/8jj;

    move v0, v12

    if-nez v1, :cond_5

    iget v0, v3, LX/1Pe;->A01:I

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7c7;->A04:LX/8jj;

    if-nez v1, :cond_6

    iget v12, v3, LX/1Pe;->A04:I

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7c7;->A03:LX/8jj;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/7c7;->A07:LX/1Pe;

    iget v0, v0, LX/1Pe;->A02:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget v0, p0, LX/7c7;->A00:I

    goto :goto_5

    :cond_8
    iget v0, v3, LX/1Pe;->A06:I

    goto :goto_4

    :cond_9
    iget v0, v3, LX/1Pe;->A09:I

    goto :goto_3

    nop

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
.end method
