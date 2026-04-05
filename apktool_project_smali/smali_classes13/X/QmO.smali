.class public final LX/QmO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public A01:LX/1sw;


# virtual methods
.method public final A00(LX/Qqd;LX/jaI;I)V
    .locals 6

    const v0, -0x2f9828e7

    invoke-interface {p2, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p2, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.kt:255)"

    const v0, -0x4ee2b2dc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p0, LX/QmO;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v5, 0xe

    invoke-static {p1, p2, v1, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v5, p3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x23986c8e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, LX/jaI;->GT6()V

    :cond_5
    :goto_2
    invoke-interface {p2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    new-instance v0, LX/QTV;

    invoke-direct {v0, p3, v1, p1, p0}, LX/QTV;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void
.end method

.method public final A01(LX/7zH;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/QmO;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v2, LX/YpN;

    invoke-direct/range {v2 .. v7}, LX/YpN;-><init>(LX/QmO;LX/7zH;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x6aa64e33

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method
