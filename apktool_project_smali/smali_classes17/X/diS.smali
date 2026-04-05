.class public abstract LX/diS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/XET;LX/aUj;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p4, :cond_0

    iget-object v4, p1, LX/XET;->A02:Ljava/lang/Object;

    iget v0, p1, LX/XET;->A01:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v2, p1, LX/XET;->A00:I

    new-instance v1, LX/Ruw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Y2j;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/Ruw;->A01:Ljava/lang/String;

    iput v2, v1, LX/Ruw;->A00:I

    iput-object p3, v1, LX/Ruw;->A02:Lkotlin/jvm/functions/Function1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/aUj;->A00:LX/0Bt;

    invoke-virtual {v0, v1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jaI;LX/LEN;IZ)V
    .locals 7

    const v0, -0x22867c5a

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v5, p0

    if-nez v0, :cond_6

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

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:43)"

    const v0, -0x15fb037f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v1, v0

    invoke-static {v5, p1, p2, v1, p4}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jaI;LX/LEN;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3618b6b3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    new-instance v2, LX/icS;

    invoke-direct/range {v2 .. v7}, LX/icS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v2, p3

    goto :goto_0
.end method

.method public static final A02(LX/dmY;LX/jaI;LX/LEN;I)V
    .locals 3

    const v0, -0x38eb05b1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:49)"

    const v0, 0x8feab83

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A01(LX/dmY;LX/jaI;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x75d2fd2e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    invoke-static {v1, p2, p0, p3, v0}, LX/QTV;->A00(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A03(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;LX/LEN;I)V
    .locals 3

    const v0, 0x7c0599e6

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:33)"

    const v0, 0x20ea84a1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5aadf947

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-static {v1, p2, p0, p3, v0}, LX/QTV;->A00(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method
