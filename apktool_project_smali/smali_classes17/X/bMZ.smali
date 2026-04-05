.class public abstract LX/bMZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/1st;I)LX/eRP;
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)"

    const v0, 0x2ef25469

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p2, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, LX/eRP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/eRP;->A02:LX/1st;

    new-instance v0, LX/4S5;

    invoke-direct {v0}, LX/4S5;-><init>()V

    iput-object v0, v2, LX/eRP;->A00:LX/4S5;

    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/eRP;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/eRP;

    invoke-interface {p0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x38

    invoke-static {p0, v2, v0}, LX/O51;->A00(LX/jaI;Ljava/lang/Object;I)LX/O51;

    move-result-object v1

    :cond_7
    invoke-static {p0, v1, v2}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1ec7081b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    return-object v2
.end method

.method public static final A01(LX/jaI;LX/8w9;LX/7zH;LX/LEN;LX/1st;I)V
    .locals 9

    const v0, -0x2a95dc91

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object v5, p2

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move-object v7, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object v6, p3

    if-nez v0, :cond_2

    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)"

    const v0, 0x2f8d5672

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    const/4 v1, 0x0

    sget-object v0, LX/4R5;->A00:LX/4R5;

    invoke-static {v0, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Landroidx/compose/runtime/MutableState;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p4, v0}, LX/bMZ;->A00(LX/jaI;LX/1st;I)LX/eRP;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    new-instance v1, LX/ifT;

    invoke-direct {v1, v0, v3, p2, p3}, LX/ifT;-><init>(LX/eRP;Landroidx/compose/runtime/MutableState;LX/7zH;LX/LEN;)V

    const v0, 0x1059082f

    invoke-static {p0, v2, v1, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xf004a29

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/ifY;

    invoke-direct/range {v3 .. v8}, LX/ifY;-><init>(LX/8w9;LX/7zH;LX/LEN;LX/1st;I)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v2, p5

    goto/16 :goto_0
.end method
