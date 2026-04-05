.class public final LX/O7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/O7p;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/O7p;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/O7p;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/O7p;->$t:I

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/O7p;->A00:Ljava/lang/Object;

    check-cast v6, LX/8En;

    iget-object v5, p0, LX/O7p;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_3

    iget-object v4, v6, LX/8En;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/8En;->A00:LX/2lD;

    :goto_0
    iput-object v0, v6, LX/8En;->A00:LX/2lD;

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    iget-object v0, v6, LX/8En;->A00:LX/2lD;

    new-instance v3, LX/8CO;

    invoke-direct {v3, v0}, LX/8CO;-><init>(LX/2lD;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/8CO;->A00:LX/2lD;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/O7p;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, p0, LX/O7p;->A01:Ljava/lang/Object;

    check-cast v1, LX/6k1;

    sget-object v0, LX/RJ8;->A00:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_3
    return-object v5
.end method
