.class public final LX/YlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6rZ;

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/QLS;


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/QLS;)V
    .locals 0

    iput-object p1, p0, LX/YlI;->A01:LX/6rZ;

    iput-object p2, p0, LX/YlI;->A00:LX/6rZ;

    iput-object p3, p0, LX/YlI;->A02:LX/QLS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/YlI;->A01:LX/6rZ;

    invoke-static {v9}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YlI;->A00:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qk8;

    iget-object v0, p0, LX/YlI;->A02:LX/QLS;

    iget-object v8, v0, LX/QLS;->A06:LX/LEL;

    const/4 v6, 0x0

    invoke-static {v6, v9, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, LX/Qk8;->A00()V

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v0}, LX/WdV;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/ZRk;

    invoke-direct {v0, v5, v8, v9}, LX/ZRk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v7, LX/Qk8;->A02:Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    iget v0, v7, LX/Qk8;->A00:F

    aput v0, v1, v6

    const/4 v0, 0x0

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    const/4 v0, 0x4

    invoke-static {v1, v7, v0}, LX/WdV;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v7, LX/Qk8;->A03:Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
