.class public abstract LX/dBh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;I)LX/eRO;
    .locals 4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.platformTextContextMenuToolbarProvider (AndroidTextContextMenuToolbarProvider.android.kt:110)"

    const v0, 0x694a64bb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8w9;

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {p0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, LX/eRO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/eRO;->A01:Landroid/view/View;

    iput-object p2, v2, LX/eRO;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, v2, LX/eRO;->A06:LX/LEL;

    new-instance v0, LX/4S5;

    invoke-direct {v0}, LX/4S5;-><init>()V

    iput-object v0, v2, LX/eRO;->A02:LX/4S5;

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v1

    new-instance v0, LX/5oS;

    invoke-direct {v0, v1}, LX/5oS;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/eRO;->A03:LX/5oS;

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    iput-object v0, v2, LX/eRO;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    iput-object v0, v2, LX/eRO;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/eRO;

    invoke-interface {p0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x35

    invoke-static {p0, v2, v0}, LX/O51;->A00(LX/jaI;Ljava/lang/Object;I)LX/O51;

    move-result-object v1

    :cond_5
    invoke-static {p0, v1, v2}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x449b6268

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    return-object v2
.end method

.method public static final A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 11

    move-object v9, p1

    const v0, 0x2e032b74

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p5

    and-int/lit8 v3, p5, 0x1

    move v5, p4

    if-eqz v3, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object v8, p2

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, p4, 0x180

    move-object v10, p3

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:83)"

    const v0, 0x75233ff3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    const/4 v1, 0x0

    sget-object v0, LX/4R5;->A00:LX/4R5;

    invoke-static {v0, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/LEL;

    invoke-static {p0, v0, p2, v4}, LX/dBh;->A00(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;I)LX/eRO;

    move-result-object v1

    sget-object v0, LX/aLS;->A01:LX/8w9;

    invoke-virtual {v0, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/icv;

    invoke-direct {v1, v0, p3, v3, v9}, LX/icv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x115affcc

    invoke-static {p0, v2, v1, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4fbdd91d    # 6.370245E9f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v7, 0x4

    new-instance v4, LX/R5o;

    invoke-direct/range {v4 .. v10}, LX/R5o;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEN;II)V
    .locals 10

    move-object v4, p1

    const v0, 0x7b14daa1

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move p1, p4

    and-int/lit8 v2, p4, 0x1

    move v9, p3

    if-eqz v2, :cond_6

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object v6, p2

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:66)"

    const v1, 0x221896b3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v7, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v7, v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LX/dBh;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1d8102a5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p2, 0x4

    new-instance v7, LX/icJ;

    move-object v8, v4

    move-object p0, v6

    invoke-direct/range {v7 .. v12}, LX/icJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_7
    move v0, p3

    goto :goto_0
.end method
