.class public final LX/Rwe;
.super LX/9ju;
.source ""

# interfaces
.implements LX/DAY;
.implements LX/kxZ;


# instance fields
.field public A00:LX/5qN;

.field public A01:LX/2hf;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/koF;LX/Rwe;)V
    .locals 11

    iget-boolean v0, p1, LX/9ju;->A09:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x33917498

    const-string v0, "VisibilityUpdateModifierNode.verifyVisibilityThreshold"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p0}, LX/koF;->CsS()J

    move-result-wide v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x22daedfa

    const-string v0, "calculateVisibilityPercentages"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    iget-object v6, p1, LX/Rwe;->A00:LX/5qN;

    if-nez v6, :cond_2

    invoke-static {p1}, LX/C2W;->A0H(LX/kxZ;)LX/5qN;

    move-result-object v6

    iput-object v6, p1, LX/Rwe;->A00:LX/5qN;

    :cond_2
    iget-object v0, p1, LX/Rwe;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    const-string v1, "localToWindow"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x816ac61

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :try_start_2
    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, LX/koF;->DvU(J)J

    move-result-wide v4

    const/16 v7, 0x20

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v8

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v9

    shr-long v4, v2, v7

    long-to-int v7, v4

    int-to-float v4, v7

    add-float v7, v8, v4

    and-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v0, v0

    add-float/2addr v0, v9

    new-instance v1, LX/5qN;

    invoke-direct {v1, v8, v9, v7, v0}, LX/5qN;-><init>(FFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xe6c57cc

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x641e179c

    goto/16 :goto_3

    :cond_5
    const-string v1, "boundsInWindow"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2bcf922e

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :try_start_5
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x312b8481

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    invoke-virtual {v1, v6}, LX/5qN;->A09(LX/5qN;)LX/5qN;

    move-result-object v0

    invoke-virtual {v0}, LX/5qN;->A04()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6fd69f15

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    const/16 v0, 0x20

    invoke-static {v6, v7}, LX/120;->A02(J)F

    move-result p0

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v0, v0

    div-float v10, p0, v0

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v0, v10, v9

    if-ltz v0, :cond_9

    const-wide v0, 0xffffffffL

    invoke-static {v6, v7, v0, v1}, LX/834;->A01(JJ)F

    move-result v8

    and-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v0, v0

    div-float/2addr v8, v0

    cmpl-float v0, v8, v9

    const/4 v1, 0x1

    if-gez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-boolean v0, p1, LX/Rwe;->A08:Z

    if-eq v1, v0, :cond_b

    iget-object v0, p1, LX/Rwe;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_b
    iput-boolean v1, p1, LX/Rwe;->A08:Z

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v6, v7}, LX/121;->A00(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    const/4 v1, 0x1

    iget-boolean v0, p1, LX/Rwe;->A06:Z

    if-nez v0, :cond_d

    iget-object v0, p1, LX/Rwe;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_2
    iput-boolean v1, p1, LX/Rwe;->A06:Z

    const-wide v4, 0xffffffffL

    invoke-static {v6, v7, v4, v5}, LX/834;->A01(JJ)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v10, v1

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v10, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_e

    const/4 v1, 0x1

    iget-boolean v0, p1, LX/Rwe;->A07:Z

    if-nez v0, :cond_e

    iget-object v0, p1, LX/Rwe;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_e
    iput-boolean v1, p1, LX/Rwe;->A07:Z

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x632d5d61

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x147c1c5a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    throw v1
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    :try_start_a
    const/4 v1, 0x0

    iget-boolean v0, p1, LX/Rwe;->A08:Z

    if-eq v1, v0, :cond_11

    iget-object v0, p1, LX/Rwe;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_11
    iput-boolean v1, p1, LX/Rwe;->A08:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2ea0bf9a    # 7.309993E-11f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    return-void

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x51f72fad

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_13
    throw v1

    :cond_14
    const/4 v1, 0x0

    iget-boolean v0, p1, LX/Rwe;->A08:Z

    if-eq v1, v0, :cond_15

    iget-object v0, p1, LX/Rwe;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_15
    iput-boolean v1, p1, LX/Rwe;->A08:Z

    return-void
.end method


# virtual methods
.method public final Eiu(LX/koF;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ee00172639L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/Rwe;->A00(LX/koF;LX/Rwe;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Rwe;->A01:LX/2hf;

    new-instance v0, LX/VxI;

    invoke-direct {v0, p1, p0}, LX/VxI;-><init>(LX/koF;LX/Rwe;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    return-void
.end method
