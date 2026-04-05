.class public abstract LX/8m6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;LX/6iO;Ljava/lang/String;J)Landroid/animation/AnimatorSet;
    .locals 7

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/AnimatorSet;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/AzQ;

    invoke-direct {v0, p3, p4, v3}, LX/AzQ;-><init>(JI)V

    invoke-static {p1, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, LX/Aac;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX/Aac;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    return-object v6
.end method
