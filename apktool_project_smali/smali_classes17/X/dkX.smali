.class public final LX/dkX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dkX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dkX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dkX;->A00:LX/dkX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/dkX;LX/jaI;I)V
    .locals 3

    const v0, 0xf5caf94

    invoke-interface {p2, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_6

    invoke-static {p2, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)"

    const v0, -0x4b81f696

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/Tgw;->A03:LX/jvQ;

    invoke-static {v1}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {p2, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x11

    new-instance v1, LX/BU3;

    invoke-direct {v1, p0, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/8GE;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-static {p2, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1c55fca1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xe

    invoke-static {v1, p0, p1, p3, v0}, LX/QTV;->A00(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p3

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/drawable/Icon;LX/dkX;LX/jaI;I)V
    .locals 4

    const v0, 0x7e274b59

    invoke-interface {p2, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p2, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)"

    const v0, 0x73fd9364

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p2, p0, v2}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4b61cc1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {p2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xc

    :goto_1
    invoke-static {v1, p0, p1, p3, v0}, LX/QTV;->A00(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    and-int/lit8 v0, v3, 0x70

    invoke-static {v1, p1, p2, v0}, LX/dkX;->A00(Landroid/graphics/drawable/Drawable;LX/dkX;LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4fdabc3c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, LX/jaI;->GT6()V

    :cond_8
    :goto_2
    invoke-interface {p2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xd

    goto :goto_1

    :cond_9
    move v3, p3

    goto :goto_0
.end method
