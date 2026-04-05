.class public final LX/auJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/KJy;

.field public final synthetic A02:LX/R4w;


# direct methods
.method public constructor <init>(LX/R4w;LX/KJy;)V
    .locals 1

    iput-object p1, p0, LX/auJ;->A02:LX/R4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/auJ;->A01:LX/KJy;

    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/auJ;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/edA;
    .locals 6

    iget-object v5, p0, LX/auJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/edA;

    if-nez v2, :cond_0

    iget-object v4, p0, LX/auJ;->A02:LX/R4w;

    invoke-virtual {v4}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/auJ;->A01:LX/KJy;

    invoke-virtual {v4}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/4S7;

    iget-object v0, v0, LX/4S7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ERM;

    invoke-virtual {v1}, LX/ERM;->A03()V

    new-instance v0, LX/edJ;

    invoke-direct {v0, v1, v4, v2, v3}, LX/edJ;-><init>(LX/ERM;LX/R4w;LX/KJy;Ljava/lang/Object;)V

    new-instance v2, LX/edA;

    invoke-direct {v2, p0, v0, p1, p2}, LX/edA;-><init>(LX/auJ;LX/edJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/edA;->A02:LX/edJ;

    iget-object v0, v4, LX/R4w;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/auJ;->A02:LX/R4w;

    iput-object p2, v2, LX/edA;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p1, v2, LX/edA;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/R4w;->A02()LX/ign;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/edA;->A00(LX/ign;)V

    return-object v2
.end method
