.class public abstract LX/DSB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x192

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/DSB;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/jaI;LX/8aV;Lkotlin/jvm/functions/Function3;II)V
    .locals 8

    const v0, 0x16cc9694

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    :cond_1
    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_2
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_3
    :goto_2
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.common.viewpoint.core.compose.ProvideViewpointManager (LocalViewpointManager.kt:22)"

    const v0, -0x548f8067

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v1, LX/DSE;

    invoke-direct {v1, v5}, LX/DSE;-><init>(Landroid/view/View;)V

    new-array v0, v7, [LX/0TR;

    invoke-virtual {p1, v5, v1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    invoke-interface {p0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/0nb;->A0C(LX/jaI;LX/00V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    sget-object v0, LX/DSB;->A00:LX/8w9;

    invoke-virtual {v0, p1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, 0x58c11b54

    invoke-static {v3, v2, v1, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x33a2eec7    # -5.795146E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x3f

    invoke-static {p2, p1, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_a

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object p1

    invoke-interface {p0, p1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/8aV;

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    move v2, p3

    goto/16 :goto_0
.end method
