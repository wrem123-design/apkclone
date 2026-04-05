.class public final LX/5jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOq;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    iput-object p1, p0, LX/5jI;->A00:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECN(LX/CA5;)LX/GIO;
    .locals 7

    iget-object v6, p0, LX/5jI;->A00:Landroidx/compose/runtime/Recomposer;

    iget-object v5, v6, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A01:LX/0Bt;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x10

    new-instance v1, LX/0Bt;

    invoke-direct {v1, v0}, LX/0Bs;-><init>(I)V

    iput-object v1, v6, Landroidx/compose/runtime/Recomposer;->A01:LX/0Bt;

    :cond_0
    invoke-virtual {v1, p1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    iget-object v3, v6, Landroidx/compose/runtime/Recomposer;->A0L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jE;

    instance-of v0, v1, LX/AaV;

    if-eqz v0, :cond_1

    check-cast v1, LX/AaV;

    invoke-interface {p1, v1}, LX/CA5;->ES1(LX/AaV;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    new-instance v0, LX/GIO;

    invoke-direct {v0, v6, p1}, LX/GIO;-><init>(Landroidx/compose/runtime/Recomposer;LX/CA5;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
