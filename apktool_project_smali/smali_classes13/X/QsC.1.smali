.class public abstract LX/QsC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kjY;LX/jaI;)LX/Qj9;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "acamera.component.timeline.ui.gestures.rememberSmoothScrollCoordinator (SmoothScrollCoordinator.kt:19)"

    const v0, 0x5c430b26

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v3

    invoke-interface {p1, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v4}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-interface {v3, v4}, LX/jdN;->GYC(F)F

    move-result v0

    new-instance v2, LX/Qj9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Qj9;->A01:LX/kjY;

    iput v0, v2, LX/Qj9;->A00:F

    invoke-static {p1, v2}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/Qj9;

    invoke-interface {p1, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, LX/aDL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDL;

    move-result-object v1

    :cond_4
    invoke-static {p1, v1, v2}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x11f5415

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    return-object v2
.end method
