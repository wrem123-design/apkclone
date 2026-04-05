.class public final LX/icx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/icx;->$t:I

    iput-object p1, p0, LX/icx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/icx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/icx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4mO;

    check-cast p1, LX/2sP;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast p3, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v2, v0, p3, v1}, LX/4mO;->A06(LX/3ww;Ljava/lang/String;I)LX/Anm;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v7, p0, LX/icx;->A00:Ljava/lang/Object;

    check-cast p1, LX/7zH;

    check-cast p2, LX/jaI;

    const v0, 0x760d4197

    invoke-static {p2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:54)"

    const v0, -0x2a17b7bc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_1

    const-wide/16 v0, 0x0

    new-instance v2, LX/7QU;

    invoke-direct {v2, v0, v1}, LX/7QU;-><init>(J)V

    invoke-static {v2}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-interface {p2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    const/16 v0, 0x15

    new-instance v3, LX/O59;

    invoke-direct {v3, v0, v1, v7}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    if-ne v2, v5, :cond_5

    :cond_4
    const/16 v0, 0x26

    invoke-static {p2, v1, v6, v0}, LX/O55;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v2

    :cond_5
    sget-object v0, LX/aOb;->A02:LX/6Zu;

    const/4 v0, 0x2

    new-instance v1, LX/idK;

    invoke-direct {v1, v0, v2, v3}, LX/idK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5a74f56

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/icx;->A00:Ljava/lang/Object;

    check-cast p1, LX/7zH;

    check-cast p2, LX/jaI;

    const v0, -0x721d4498

    invoke-static {p2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.text.selection.selectionMagnifier.<anonymous> (SelectionManager.android.kt:51)"

    const v0, -0x7c595992

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_7

    const-wide/16 v0, 0x0

    new-instance v2, LX/7QU;

    invoke-direct {v2, v0, v1}, LX/7QU;-><init>(J)V

    invoke-static {v2}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-interface {p2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    if-ne v3, v5, :cond_9

    :cond_8
    const/16 v0, 0x14

    new-instance v3, LX/O59;

    invoke-direct {v3, v0, v1, v7}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    if-ne v2, v5, :cond_b

    :cond_a
    const/16 v0, 0x25

    invoke-static {p2, v1, v6, v0}, LX/O55;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v2

    :cond_b
    sget-object v0, LX/aOb;->A02:LX/6Zu;

    const/4 v0, 0x2

    new-instance v1, LX/idK;

    invoke-direct {v1, v0, v2, v3}, LX/idK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2060b04

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :pswitch_2
    iget-object v5, p0, LX/icx;->A00:Ljava/lang/Object;

    check-cast v5, LX/S1s;

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v5, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    if-eqz v8, :cond_d

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    invoke-static {v0}, LX/dzR;->A00(LX/dzR;)LX/hCi;

    move-result-object v4

    :goto_1
    iget-wide v1, v4, LX/hCi;->A00:J

    iget-boolean v0, v5, LX/S1s;->A0J:Z

    if-eqz v0, :cond_11

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_11

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, LX/hCi;->length()I

    move-result v0

    if-gt v3, v0, :cond_11

    invoke-static {v1, v2}, LX/255;->A07(J)I

    move-result v0

    const/4 v3, 0x1

    if-ne v7, v0, :cond_e

    invoke-static {v1, v2}, LX/5pH;->A00(J)I

    move-result v0

    if-ne v6, v0, :cond_e

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v4

    goto :goto_1

    :cond_e
    invoke-static {v7, v6}, LX/5pO;->A00(II)J

    move-result-wide v1

    if-nez v8, :cond_10

    if-eq v7, v6, :cond_10

    iget-object v0, v5, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v4, LX/X1F;->A04:LX/X1F;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v5, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    goto :goto_2

    :cond_10
    iget-object v0, v5, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v4, LX/X1F;->A03:LX/X1F;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v8, :cond_f

    iget-object v0, v5, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0C(J)V

    goto :goto_2

    :cond_11
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/icx;->A00:Ljava/lang/Object;

    check-cast v2, LX/S1t;

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v0, v2, LX/S1t;->A04:LX/ktj;

    invoke-interface {v0, v5}, LX/ktj;->GZR(I)I

    move-result v5

    iget-object v0, v2, LX/S1t;->A04:LX/ktj;

    invoke-interface {v0, v4}, LX/ktj;->GZR(I)I

    move-result v4

    :cond_12
    iget-boolean v0, v2, LX/S1t;->A07:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v8, v2, LX/S1t;->A05:LX/5pI;

    iget-wide v6, v8, LX/5pI;->A00:J

    invoke-static {v6, v7}, LX/255;->A07(J)I

    move-result v0

    if-ne v5, v0, :cond_14

    invoke-static {v6, v7}, LX/5pH;->A00(J)I

    move-result v0

    if-ne v4, v0, :cond_14

    :cond_13
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_14
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_16

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v8, LX/5pI;->A01:LX/2lD;

    invoke-virtual {v0}, LX/2lD;->length()I

    move-result v0

    if-gt v1, v0, :cond_16

    if-nez v9, :cond_15

    if-eq v5, v4, :cond_15

    iget-object v1, v2, LX/S1t;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J(Z)V

    :goto_3
    iget-object v0, v2, LX/S1t;->A00:LX/bCw;

    iget-object v3, v0, LX/bCw;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/S1t;->A05:LX/5pI;

    iget-object v2, v0, LX/5pI;->A01:LX/2lD;

    invoke-static {v5, v4}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/C2V;->A0N(LX/2lD;J)LX/5pI;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_2

    :cond_15
    iget-object v1, v2, LX/S1t;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    sget-object v0, LX/X1C;->A03:LX/X1C;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(LX/X1C;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_3

    :cond_16
    iget-object v1, v2, LX/S1t;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    sget-object v0, LX/X1C;->A03:LX/X1C;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(LX/X1C;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_2

    :pswitch_4
    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:257)"

    const v0, -0x61a21f0e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v2, LX/dkX;->A00:LX/dkX;

    iget-object v0, p0, LX/icx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v2, p2, v0}, LX/dkX;->A01(Landroid/graphics/drawable/Icon;LX/dkX;LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x66c6f228

    goto :goto_4

    :pswitch_5
    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:247)"

    const v0, -0x7eca79f0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v2, LX/dkX;->A00:LX/dkX;

    iget-object v1, p0, LX/icx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x30

    invoke-static {v1, v2, p2, v0}, LX/dkX;->A00(Landroid/graphics/drawable/Drawable;LX/dkX;LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x76d1e16c

    goto :goto_4

    :pswitch_6
    check-cast p1, LX/2dN;

    iget-wide v1, p1, LX/2dN;->A00:J

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_19

    invoke-interface {p2, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_19
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:150)"

    const v0, -0x45f808ba

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, p0, LX/icx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y2j;

    check-cast v0, LX/Ruw;

    iget v3, v0, LX/Ruw;->A00:I

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p2, v3, v0, v1, v2}, LX/e1N;->A05(LX/jaI;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x30992f1e

    :goto_4
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_5
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1c
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
