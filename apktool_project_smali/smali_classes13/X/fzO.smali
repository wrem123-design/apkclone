.class public final LX/fzO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/8jj;

.field public final synthetic A05:LX/8jj;

.field public final synthetic A06:LX/6rZ;

.field public final synthetic A07:LX/6rZ;

.field public final synthetic A08:LX/6rZ;

.field public final synthetic A09:LX/6rZ;

.field public final synthetic A0A:LX/6rZ;

.field public final synthetic A0B:LX/6rZ;

.field public final synthetic A0C:LX/4t4;

.field public final synthetic A0D:LX/Khi;

.field public final synthetic A0E:LX/NGr;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/8jj;LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/4t4;LX/Khi;LX/NGr;IJZ)V
    .locals 2

    iput-object p5, p0, LX/fzO;->A06:LX/6rZ;

    iput-object p6, p0, LX/fzO;->A0B:LX/6rZ;

    iput-object p2, p0, LX/fzO;->A04:LX/8jj;

    iput-object p7, p0, LX/fzO;->A07:LX/6rZ;

    iput-object p3, p0, LX/fzO;->A03:LX/8jj;

    iput-object p8, p0, LX/fzO;->A08:LX/6rZ;

    iput-object p9, p0, LX/fzO;->A0A:LX/6rZ;

    iput-object p10, p0, LX/fzO;->A09:LX/6rZ;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/fzO;->A0F:Z

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/fzO;->A01:J

    iput-object p4, p0, LX/fzO;->A05:LX/8jj;

    iput-object p13, p0, LX/fzO;->A0E:LX/NGr;

    move/from16 v0, p14

    iput v0, p0, LX/fzO;->A00:I

    iput-object p1, p0, LX/fzO;->A02:Landroid/os/Handler;

    iput-object p11, p0, LX/fzO;->A0C:LX/4t4;

    iput-object p12, p0, LX/fzO;->A0D:LX/Khi;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    invoke-static/range {p1 .. p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p3 .. p3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/fzO;->A06:LX/6rZ;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/fzO;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v10, LX/fzO;->A0B:LX/6rZ;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v5, v10, LX/fzO;->A04:LX/8jj;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, v10, LX/fzO;->A07:LX/6rZ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/fzO;->A03:LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, v10, LX/fzO;->A08:LX/6rZ;

    invoke-static {v0}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v4

    xor-int/lit8 v3, v4, 0x1

    invoke-virtual {v0}, LX/6rZ;->A00()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSettled: prev="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cur="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isFirst="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAutoScrolling="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v10, LX/fzO;->A0A:LX/6rZ;

    invoke-static {v11}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " hasUserInteracted="

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/fzO;->A09:LX/6rZ;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " autoScrollEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v12, v10, LX/fzO;->A0F:Z

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dwellTimeMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/fzO;->A01:J

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v11}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {v19 .. v19}, LX/6rZ;->A00()V

    iget-object v4, v10, LX/fzO;->A05:LX/8jj;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v8, v10, LX/fzO;->A0E:LX/NGr;

    iget-object v3, v8, LX/NGr;->A05:LX/Fas;

    iget-object v4, v3, LX/Fas;->A0F:LX/5wv;

    move-object/from16 v30, v4

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v15

    iget v14, v10, LX/fzO;->A00:I

    add-int/lit8 v4, v15, -0x1

    const/4 v7, 0x0

    if-ge v2, v4, :cond_4

    if-lez v14, :cond_3

    if-ge v14, v15, :cond_3

    if-ge v2, v14, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v4, "canAutoScrollForward="

    invoke-static {v4, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " totalPages="

    invoke-static {v4, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v30

    invoke-static {v14, v4}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v4, " maxCount="

    invoke-static {v4, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_8

    const-wide/16 v12, 0x0

    cmp-long v4, v0, v12

    if-lez v4, :cond_8

    invoke-static/range {v19 .. v19}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v7, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "Scheduling auto-scroll in "

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms to page "

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v10, LX/fzO;->A0C:LX/4t4;

    new-instance v6, LX/Ylk;

    move-object/from16 v4, v19

    invoke-direct {v6, v4, v11, v7, v2}, LX/Ylk;-><init>(LX/6rZ;LX/6rZ;LX/4t4;I)V

    move-object/from16 v4, v21

    invoke-virtual {v4, v6}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, LX/fzO;->A02:Landroid/os/Handler;

    invoke-virtual {v4, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x12

    new-instance v0, LX/747;

    invoke-direct {v0, v5, v1}, LX/747;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :goto_0
    if-eq v9, v2, :cond_6

    if-le v2, v9, :cond_7

    const-string v4, "right"

    :goto_1
    move-object/from16 v0, v30

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8P;

    if-eqz v0, :cond_5

    iget-object v15, v10, LX/fzO;->A0D:LX/Khi;

    iget-object v14, v8, LX/NGr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/NGr;->A02:LX/AHT;

    invoke-static {v0}, LX/L8P;->A00(LX/L8P;)Ljava/lang/String;

    move-result-object v21

    iget v12, v3, LX/Fas;->A01:I

    iget-object v11, v3, LX/Fas;->A08:Ljava/lang/String;

    iget-object v7, v3, LX/Fas;->A0A:Ljava/lang/String;

    move-wide/from16 v5, v16

    long-to-double v0, v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "swipe_away_"

    invoke-static {v5, v4, v6}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v3, LX/Fas;->A04:LX/1j5;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v20, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-wide/from16 v26, v0

    move/from16 v28, v12

    move/from16 v29, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v29}, LX/Khi;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    :cond_5
    move-object/from16 v0, v30

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8P;

    if-eqz v0, :cond_6

    iget-object v9, v10, LX/fzO;->A0D:LX/Khi;

    iget-object v11, v8, LX/NGr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, LX/NGr;->A02:LX/AHT;

    invoke-static {v0}, LX/L8P;->A00(LX/L8P;)Ljava/lang/String;

    move-result-object v12

    iget v7, v3, LX/Fas;->A01:I

    iget-object v14, v3, LX/Fas;->A08:Ljava/lang/String;

    iget-object v15, v3, LX/Fas;->A0A:Ljava/lang/String;

    move-wide/from16 v0, v16

    long-to-double v5, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "swipe_into_"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/Fas;->A04:LX/1j5;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v2

    move-wide/from16 v17, v5

    move/from16 v19, v7

    invoke-virtual/range {v9 .. v20}, LX/Khi;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    const-string v4, "left"

    goto :goto_1

    :cond_8
    invoke-virtual/range {v19 .. v19}, LX/6rZ;->A00()V

    iget-object v0, v10, LX/fzO;->A05:LX/8jj;

    invoke-virtual {v0, v6}, LX/8jj;->A00(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
