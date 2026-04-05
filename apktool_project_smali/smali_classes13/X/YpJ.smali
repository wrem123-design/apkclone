.class public final synthetic LX/YpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Qqd;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Qqd;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YpJ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/YpJ;->A00:LX/Qqd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/YpJ;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/YpJ;->A00:LX/Qqd;

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    sget-object v0, LX/VnJ;->A00:LX/Qqd;

    and-int/lit8 v1, v5, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.kt:134)"

    const v0, 0x1594eeb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/TZn;->A01:LX/1sw;

    new-instance v1, LX/QmO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QmO;->A01:LX/1sw;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, v1, LX/QmO;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p2, v1}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/QmO;

    iget-object v0, v1, LX/QmO;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, p2, v2}, LX/QmO;->A00(LX/Qqd;LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x714e058b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
