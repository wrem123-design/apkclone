.class public abstract LX/RBr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 8

    const v0, -0x283c1d6c

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.home.view.section.AiHomeShimmerSection (AiHomeShimmerSection.kt:21)"

    const v0, -0x5898dc64

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-static {p0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v5, v4}, LX/77T;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    invoke-static {p0, v3}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810675001b2324L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x41fb41e4

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x439f0000    # 318.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    invoke-static {p0, v3}, LX/RBp;->A00(LX/jaI;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x20f8b3e0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x41fee49e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1
.end method
