.class public final LX/eRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jqZ;


# instance fields
.field public A00:LX/4S5;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/1st;


# virtual methods
.method public final A00(LX/jaI;LX/LEL;I)V
    .locals 9

    const v0, 0x2b25d11e

    move-object v7, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v6, p2

    if-nez v0, :cond_7

    invoke-static {p1, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)"

    const v0, 0x5d3ccb48

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/eRP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eR1;

    if-nez v4, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7b76a446

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xf

    :goto_1
    invoke-static {v1, p2, p0, p3, v0}, LX/QTV;->A00(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/eRP;->A02:LX/1st;

    iget-object v5, v4, LX/eR1;->A00:LX/kdG;

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x288b72e5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, LX/jaI;->GT6()V

    :cond_6
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public final GSX(LX/kdG;LX/igO;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/eR1;

    invoke-direct {v4, p0, p1}, LX/eR1;-><init>(LX/eRP;LX/kdG;)V

    iget-object v3, p0, LX/eRP;->A00:LX/4S5;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/RN8;

    invoke-direct {v1, p0, v4, v2, v0}, LX/RN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-virtual {v3, v0, p2, v1}, LX/4S5;->A02(LX/52E;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
