.class public final synthetic LX/ifT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/eRP;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:LX/LEN;


# direct methods
.method public synthetic constructor <init>(LX/eRP;Landroidx/compose/runtime/MutableState;LX/7zH;LX/LEN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ifT;->A02:LX/7zH;

    iput-object p2, p0, LX/ifT;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/ifT;->A03:LX/LEN;

    iput-object p1, p0, LX/ifT;->A00:LX/eRP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/ifT;->A02:LX/7zH;

    iget-object v9, p0, LX/ifT;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, LX/ifT;->A03:LX/LEN;

    iget-object v8, p0, LX/ifT;->A00:LX/eRP;

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)"

    const v0, -0x655d0c39

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_1

    const/16 v0, 0x12

    new-instance v1, LX/BU3;

    invoke-direct {v1, v9, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/7NV;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v5

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    const/4 v0, 0x4

    new-instance v1, LX/BYI;

    invoke-direct {v1, v9, v0}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/LEL;

    const/4 v0, 0x6

    invoke-virtual {v8, p1, v1, v0}, LX/eRP;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x744dd22f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method
