.class public final LX/RxG;
.super LX/9ju;
.source ""

# interfaces
.implements LX/DAY;
.implements LX/kxZ;


# instance fields
.field public A00:LX/5qN;

.field public A01:LX/2hf;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEN;

.field public A04:Z


# direct methods
.method public static final A00(LX/koF;LX/RxG;)V
    .locals 11

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x431cff61

    const-string v0, "VPVDModifierNode.verifyVisibilityThreshold"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/9ju;->A09:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, LX/RxG;->A00:LX/5qN;

    if-nez v1, :cond_1

    invoke-static {p1}, LX/C2W;->A0H(LX/kxZ;)LX/5qN;

    move-result-object v1

    iput-object v1, p1, LX/RxG;->A00:LX/5qN;

    :cond_1
    invoke-interface {p0}, LX/koF;->CsS()J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {p0, v9}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5qN;->A09(LX/5qN;)LX/5qN;

    move-result-object v0

    invoke-virtual {v0}, LX/5qN;->A04()J

    move-result-wide v6

    const/16 v0, 0x20

    invoke-static {v6, v7}, LX/120;->A02(J)F

    move-result v3

    shr-long v0, v4, v0

    long-to-int v2, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v8

    if-ltz v0, :cond_2

    const-wide v2, 0xffffffffL

    invoke-static {v6, v7, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v8

    if-ltz v0, :cond_2

    :goto_0
    invoke-direct {p1, v9}, LX/RxG;->A01(Z)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-direct {p1, v10}, LX/RxG;->A01(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p1, v10}, LX/RxG;->A01(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3145ade0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x567747e8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method private final A01(Z)V
    .locals 2

    iget-boolean v0, p0, LX/RxG;->A04:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, LX/RxG;->A04:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x769b485

    const-string v0, "VPVDModifierNode.onItemVisibleChange"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/RxG;->A03:LX/LEN;

    iget-object v0, p0, LX/RxG;->A02:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x21c6ab7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x67eb5412

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RxG;->A04:Z

    return-void
.end method

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

    invoke-static {p1, p0}, LX/RxG;->A00(LX/koF;LX/RxG;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/RxG;->A01:LX/2hf;

    new-instance v0, LX/Vws;

    invoke-direct {v0, p1, p0}, LX/Vws;-><init>(LX/koF;LX/RxG;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    return-void
.end method
