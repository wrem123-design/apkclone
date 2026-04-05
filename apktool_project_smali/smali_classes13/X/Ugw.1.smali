.class public abstract LX/Ugw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 5

    const v0, 0x41eabac2

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsDialogComposeExamples (IgdsDialogComposeExamplesFragment.kt:50)"

    const v0, 0x62ac7686

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {p0, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/Thf;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "Single action"

    const/16 v2, 0x36

    invoke-static {p0, v0, v1, v2}, LX/Ugw;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/Thf;->A03:Lkotlin/jvm/functions/Function3;

    const-string v0, "Two actions"

    invoke-static {p0, v0, v1, v2}, LX/Ugw;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/Thf;->A04:Lkotlin/jvm/functions/Function3;

    const-string v0, "Three actions"

    invoke-static {p0, v0, v1, v2}, LX/Ugw;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/Thf;->A05:Lkotlin/jvm/functions/Function3;

    const-string v0, "No message"

    invoke-static {p0, v0, v1, v2}, LX/Ugw;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/Thf;->A06:Lkotlin/jvm/functions/Function3;

    const-string v0, "Cancel on outside touch"

    invoke-static {p0, v0, v1, v2}, LX/Ugw;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/Thf;->A07:Lkotlin/jvm/functions/Function3;

    const-string v0, "Not cancelable"

    invoke-static {p0, v0, v1, v2}, LX/Ugw;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x61fd8625

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x3c

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V
    .locals 5

    const v0, -0x62278873

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.DialogExample (IgdsDialogComposeExamplesFragment.kt:123)"

    const v0, -0x6269058c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    new-instance v3, LX/Tk2;

    invoke-direct {v3}, LX/Tk2;-><init>()V

    invoke-static {p0, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/Tk2;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    const/16 v0, 0x1c

    invoke-static {p0, v3, v0}, LX/ZrK;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v2

    :cond_3
    check-cast v2, LX/LEL;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x186

    invoke-static {p0, v1, p1, v2, v0}, LX/UeS;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;I)V

    iget-object v0, v3, LX/Tk2;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4170cd1e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, p0, p2, v4}, LX/AqD;->A1E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :goto_1
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1888f427

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xb

    invoke-static {v1, p2, p1, p3, v0}, LX/fAK;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x41713dbc

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v4, p3

    goto/16 :goto_0
.end method
