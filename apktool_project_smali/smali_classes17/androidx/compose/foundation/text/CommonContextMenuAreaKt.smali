.class public abstract Landroidx/compose/foundation/text/CommonContextMenuAreaKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jaI;LX/LEN;IZ)V
    .locals 8

    const v0, -0x55fea7a6

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object v6, p0

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p0, p4

    if-nez v0, :cond_0

    invoke-static {p1, p4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:75)"

    const v0, 0x7563ad0a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x0

    const v0, -0x4d742d1b

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    if-eqz p4, :cond_7

    const v0, -0x4d7380ab

    invoke-static {p1, v6, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x3

    new-instance v0, LX/R8u;

    invoke-direct {v0, v6, v3, v1}, LX/R8u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/LEN;

    new-instance v1, LX/S3E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/S3E;->A00:LX/LEN;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p1, v1, p2, v0, v5}, LX/bMK;->A01(LX/jaI;LX/7zH;LX/LEN;II)V

    invoke-static {p1}, LX/C2V;->A1a(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1351cf91

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/icS;

    invoke-direct/range {v3 .. v8}, LX/icS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x4d6aab00

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    goto :goto_1

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/dmY;LX/jaI;LX/LEN;I)V
    .locals 8

    const v0, -0x249e1dc7

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:131)"

    const v0, 0x2fcb6da7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x3c28fe3f

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    const/4 v7, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/R8u;

    invoke-direct {v0, p0, v7, v1}, LX/R8u;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v4, LX/S3E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/S3E;->A00:LX/LEN;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/dmY;->A00:LX/RW8;

    new-instance v2, LX/jC1;

    invoke-direct {v2, p0, v7, v1}, LX/jC1;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xe

    new-instance v1, LX/O5U;

    invoke-direct {v1, p0, v0}, LX/O5U;-><init>(LX/dmY;I)V

    new-instance v0, LX/S4H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/S4H;->A00:LX/RW8;

    iput-object v2, v0, LX/S4H;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, LX/S4H;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/S4H;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v6, 0x70

    invoke-static {p1, v1, p2, v0, v5}, LX/bMK;->A01(LX/jaI;LX/7zH;LX/LEN;II)V

    invoke-static {p1}, LX/C2V;->A1a(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x260fa319

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    invoke-static {v1, p2, p0, p3, v0}, LX/QTV;->A00(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v6, p3

    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;LX/LEN;I)V
    .locals 9

    const v0, 0x5b67725a

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:46)"

    const v0, -0x30015da7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x34c94080

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0Q:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/R8u;

    invoke-direct {v0, p0, v8, v1}, LX/R8u;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v5, LX/S3E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/S3E;->A00:LX/LEN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04:LX/RW8;

    new-instance v3, LX/jC1;

    invoke-direct {v3, p0, v8, v1}, LX/jC1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/jBx;

    invoke-direct {v2, p0, v8, v6}, LX/jBx;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x14

    new-instance v1, LX/O5U;

    invoke-direct {v1, p0, v0}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/S4H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/S4H;->A00:LX/RW8;

    iput-object v3, v0, LX/S4H;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/S4H;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/S4H;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    :cond_2
    and-int/lit8 v1, v7, 0x70

    invoke-static {p1, v0, p2, v1, v6}, LX/bMK;->A01(LX/jaI;LX/7zH;LX/LEN;II)V

    invoke-static {p1}, LX/C2V;->A1a(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4246f565

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-static {v1, p2, p0, p3, v0}, LX/QTV;->A00(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v7, p3

    goto/16 :goto_0
.end method
