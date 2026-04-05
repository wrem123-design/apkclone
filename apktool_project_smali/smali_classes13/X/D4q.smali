.class public abstract LX/D4q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/D4Z;LX/D4i;FII)LX/7zH;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x40000000    # 2.0f

    :cond_0
    const/high16 v4, 0x43870000    # 270.0f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.ui.gradientspinner.gradientSpinner (GradientSpinner.kt:42)"

    const v0, -0x320cf2fe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit16 v0, p5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/4 v3, 0x0

    const/16 v1, 0x800

    if-le v0, v1, :cond_2

    invoke-interface {p0, p4}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit16 v0, p5, 0xc00

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-interface {p0, v4}, LX/jaI;->AJw(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    or-int/2addr v2, v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0xd

    new-instance v1, LX/D7u;

    invoke-direct {v1, p4, v0}, LX/D7u;-><init>(FI)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/D4w;

    invoke-direct {v0, p2, p3, v1, p4}, LX/D4w;-><init>(LX/D4Z;LX/D4i;Lkotlin/jvm/functions/Function3;F)V

    invoke-interface {p1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x50ff0267

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    return-object v1
.end method
