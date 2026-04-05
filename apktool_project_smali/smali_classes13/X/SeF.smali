.class public abstract LX/SeF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;FFIZ)V
    .locals 7

    const v0, 0x12df48a3

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, p1}, LX/ArH;->A03(LX/jaI;F)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move p3, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.reposts.ui.composer.StatusBarAnimationEffect (StatusBarAnimationEffect.kt:31)"

    const v0, 0xa5aacbe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2a778e1f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    :goto_1
    new-instance v5, LX/acp;

    invoke-direct/range {v5 .. v10}, LX/acp;-><init>(IIFFZ)V

    :goto_2
    check-cast v5, LX/LEN;

    iput-object v5, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    if-nez p4, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x19603464

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    new-instance v5, LX/aaG;

    invoke-direct {v5, v6, v0, p1, p2}, LX/aaG;-><init>(IIFF)V

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0, v4}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    new-instance v0, LX/ZYz;

    invoke-direct {v0, v3, v5, v4, v1}, LX/ZYz;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {p0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x29

    invoke-static {p0, v3, v0}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v1

    :cond_b
    invoke-static {p0, v1, v2}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x66a15e8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_c
    move v4, p1

    goto :goto_3

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x31cd2067

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 p0, 0x2

    goto/16 :goto_1

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_10
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    goto/16 :goto_1

    :cond_11
    move v1, p3

    goto/16 :goto_0
.end method
