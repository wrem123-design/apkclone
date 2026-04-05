.class public abstract LX/SAs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 9

    const v0, -0x79ba8218

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v7}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelDirectoryShimmer (ChannelDirectoryShimmer.kt:20)"

    const v0, 0x29b378ca

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v5, 0x3

    invoke-static {v1, p0, v0, v6, v5}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v6}, LX/SAj;->A00(LX/jaI;I)V

    invoke-static {p0, v6}, LX/SAk;->A00(LX/jaI;I)V

    const v0, -0x28a1aad3

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    :cond_2
    invoke-static {p0, v6}, LX/SAc;->A00(LX/jaI;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_2

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v6}, LX/SAk;->A00(LX/jaI;I)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    sget-object v0, LX/THm;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v1, p0, v3, v0}, LX/dnY;->A03(LX/kLL;LX/kLk;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x28a17f35

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    :cond_3
    invoke-static {p0, v6}, LX/SAk;->A00(LX/jaI;I)V

    const v0, -0x28a17873

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    :cond_4
    invoke-static {p0, v6}, LX/SAc;->A00(LX/jaI;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_4

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_3

    invoke-static {v4, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7ed44e25

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x2e

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto/16 :goto_0

    :cond_9
    move v1, p2

    goto/16 :goto_0
.end method
