.class public final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:LX/3br;

.field public final synthetic A01:LX/KZj;

.field public final synthetic A02:Z

.field public final synthetic A03:[I

.field public final synthetic A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3br;LX/KZj;[I[Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A00:LX/3br;

    iput-boolean p5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A02:Z

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A01:LX/KZj;

    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A04:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A03:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;[I)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x3

    instance-of v0, p1, LX/7m7;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/7m7;

    iget v0, v7, LX/7m7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/7m7;->A00:I

    :goto_0
    iget-object v3, v7, LX/7m7;->A03:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/7m7;->A00:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_7

    if-eq v1, v9, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/7m7;

    invoke-direct {v7, p0, p1, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A00:LX/3br;

    iget-object v11, v0, LX/3br;->A00:Ljava/lang/Object;

    if-nez v11, :cond_3

    iget-boolean v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A02:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A01:LX/KZj;

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A04:[Ljava/lang/String;

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object p0, v7, LX/7m7;->A01:Ljava/lang/Object;

    iput-object p2, v7, LX/7m7;->A02:Ljava/lang/Object;

    iput v2, v7, LX/7m7;->A00:I

    :goto_1
    invoke-interface {v1, v0, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_3
    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A04:[Ljava/lang/String;

    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A03:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v8

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v2, v8, v3

    add-int/lit8 v12, v0, 0x1

    move-object v1, v11

    check-cast v1, [I

    aget v0, v6, v0

    aget v1, v1, v0

    aget v0, p2, v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v0, v12

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A01:LX/KZj;

    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object p0, v7, LX/7m7;->A01:Ljava/lang/Object;

    iput-object p2, v7, LX/7m7;->A02:Ljava/lang/Object;

    iput v9, v7, LX/7m7;->A00:I

    goto :goto_1

    :cond_6
    move-object v0, p0

    goto :goto_3

    :cond_7
    iget-object p2, v7, LX/7m7;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/7m7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A00:LX/3br;

    iput-object p2, v0, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [I

    invoke-virtual {p0, p2, p1}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A00(LX/igO;[I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
