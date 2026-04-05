.class public abstract LX/bMK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEN;I)V
    .locals 9

    const v0, 0x2f1e7ec1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x2

    move-object v6, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)"

    const v0, 0x65627462

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v5, v1, :cond_2

    sget-object v0, LX/4R5;->A00:LX/4R5;

    invoke-static {v0, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v7

    invoke-interface {p0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/LEL;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)"

    const v0, -0x671ba2de

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/aOD;->A00:LX/1st;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/bMZ;->A00(LX/jaI;LX/1st;I)LX/eRP;

    move-result-object v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x71b43d57

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {p0, v7, v2, v3}, LX/dBh;->A00(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;I)LX/eRO;

    move-result-object v1

    sget-object v0, LX/aLS;->A01:LX/8w9;

    invoke-virtual {v0, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    sget-object v0, LX/aLS;->A00:LX/8w9;

    invoke-virtual {v0, v4}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/6Wm;

    move-result-object v2

    new-instance v3, LX/ifW;

    invoke-direct/range {v3 .. v8}, LX/ifW;-><init>(LX/eRP;Landroidx/compose/runtime/MutableState;LX/7zH;LX/LEL;LX/LEN;)V

    const v0, 0x3fd00381

    invoke-static {p0, v3, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v1, v2, v0}, LX/6Wx;->A05(LX/jaI;LX/LEN;[LX/6Wm;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4de579f2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xb

    invoke-static {v1, p2, p1, p3, v0}, LX/QTV;->A00(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEN;II)V
    .locals 11

    move-object v7, p1

    const v0, 0x94b3c0e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v10, p4

    and-int/lit8 v4, p4, 0x1

    move v8, p3

    if-eqz v4, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object v9, p2

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_1

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)"

    const v1, -0x49979f9f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/aLS;->A00:LX/8w9;

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v1}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/aLS;->A01:LX/8w9;

    invoke-static {v5, v1}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    const v1, -0x75d97e52    # -8.016999E-33f

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    sget-object v1, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0x3

    invoke-static {p0, p2, v0}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {p0}, LX/C2V;->A1a(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1f85c307

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    new-instance v6, LX/icJ;

    invoke-direct/range {v6 .. v11}, LX/icJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v1, -0x75d6974a

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, v7, p2, v1, v3}, LX/dBh;->A02(LX/jaI;LX/7zH;LX/LEN;II)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    const v1, -0x75d44a4a

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, v7, p2, v1}, LX/e1N;->A06(LX/jaI;LX/7zH;LX/LEN;I)V

    goto :goto_1

    :cond_7
    const v1, -0x75d24cd9

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, v7, p2, v1}, LX/bMK;->A00(LX/jaI;LX/7zH;LX/LEN;I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method
