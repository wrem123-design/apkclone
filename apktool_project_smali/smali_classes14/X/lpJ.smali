.class public final LX/lpJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p8, p0, LX/lpJ;->$t:I

    iput-object p4, p0, LX/lpJ;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/lpJ;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/lpJ;->A07:Z

    iput-object p5, p0, LX/lpJ;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/lpJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lpJ;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/lpJ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lpJ;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lpJ;->$t:I

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/lpJ;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, p0, LX/lpJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/31h;

    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    iget-object v0, p0, LX/lpJ;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PS3;

    iget-boolean v6, p0, LX/lpJ;->A07:Z

    iget-object v5, p0, LX/lpJ;->A06:Ljava/lang/Object;

    check-cast v5, LX/VCB;

    iget-object v4, p0, LX/lpJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Sh9;

    iget-object v3, p0, LX/lpJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/lpJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/mVy;

    iget-object v0, v7, LX/PS3;->A01:LX/Ug1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/EHn;->A0J:LX/EHn;

    invoke-interface {v2, v0}, LX/mVy;->EeW(LX/EHn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    if-eqz v3, :cond_0

    invoke-static {v3}, LX/ZHE;->A00(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v3, :cond_0

    sget-object v1, LX/aGV;->A00:LX/aGV;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v8, v5, v0}, LX/aGV;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VCB;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/3Q5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/PS3;->A04:Z

    invoke-static {v3, v8, v4, v0}, LX/aJT;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Sh9;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/lpJ;->A06:Ljava/lang/Object;

    check-cast v0, LX/POT;

    iget-object v1, v0, LX/POT;->A01:LX/SXL;

    sget-object v0, LX/SXL;->A03:LX/SXL;

    const/4 v6, 0x2

    if-ne v1, v0, :cond_5

    iget-object v5, p0, LX/lpJ;->A05:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    invoke-static {v5}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/lpJ;->A07:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/lpJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/lpJ;->A04:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v3}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/16 v0, 0x18

    invoke-static {v3, v2, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6rZ;->A00()V

    invoke-static {v4}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_5
    iget-object v5, p0, LX/lpJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, p0, LX/lpJ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/lpJ;->A01:Ljava/lang/Object;

    const-wide/16 v0, 0x15e

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v4}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/4 v1, 0x5

    new-instance v0, LX/749;

    invoke-direct {v0, v1, v3, v2}, LX/749;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v4}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    iget-object v3, p0, LX/lpJ;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/lpJ;->A05:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v3, v2, v5}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
