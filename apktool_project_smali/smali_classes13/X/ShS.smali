.class public abstract LX/ShS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8ep;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)Z
    .locals 3

    invoke-virtual {p0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected MotionEvent: "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImagineTrimmerControl"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0, p3, p4}, LX/4mm;->A02(FFF)F

    move-result v0

    invoke-static {p2, v0}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    return v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method
