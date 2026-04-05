.class public abstract LX/RCM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Z)LX/KOp;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.rememberExpandRotation (BanyanAnimations.kt:16)"

    const v0, 0x7a1067ec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/3R2;->A01:LX/hrN;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/834;->A0I(LX/hrN;I)LX/3R7;

    move-result-object v1

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/3R7;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    :cond_2
    invoke-static {v1, p0, v0}, LX/3R8;->A02(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x75258d42

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v1
.end method
