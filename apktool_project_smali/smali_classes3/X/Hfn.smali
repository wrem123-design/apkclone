.class public final LX/Hfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Hfn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hfn;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Hfn;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/Hfn;->A00:Ljava/lang/Object;

    check-cast v5, LX/6i6;

    check-cast v5, LX/ecY;

    :cond_0
    iget-object v0, v5, LX/ecY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, LX/Hfn;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    const/16 v0, 0x11

    new-instance v2, LX/ibd;

    invoke-direct {v2, v4, v0}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/8d9;

    invoke-direct {v0, v4, v1}, LX/8d9;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/UG9;

    invoke-direct {v3, v4}, LX/1rt;-><init>(LX/1G1;)V

    iput-object v4, v3, LX/UG9;->A00:LX/1G1;

    iput-object v2, v3, LX/UG9;->A02:LX/LEL;

    iput-object v0, v3, LX/UG9;->A01:LX/LEL;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a50000b3f98L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/UG9;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    iget-object v8, p0, LX/Hfn;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v8, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/5iN;

    invoke-virtual {v0}, LX/5iN;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v7

    iget-object v1, v8, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/6Tk;

    const/4 v6, 0x0

    iget v0, v1, LX/6Tk;->A00:I

    invoke-static {v1, v6, v0}, LX/CmO;->A03(LX/6Tk;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v8, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget-boolean v0, v5, Landroidx/compose/runtime/SlotReader;->closed:Z

    if-nez v0, :cond_5

    iget v0, v5, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget v9, v5, Landroidx/compose/runtime/SlotReader;->parent:I

    :goto_0
    if-ltz v9, :cond_6

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v1, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v3, v9, 0x5

    aget v2, v1, v3

    iget-object v1, v5, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)LX/9zk;

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/Bb4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Bb4;->A00:I

    iput-object v6, v1, LX/Bb4;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/SlotReader;->anchor(I)LX/6Tx;

    iget-object v1, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    add-int/lit8 v0, v3, 0x2

    aget v9, v1, v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    new-instance v1, LX/QVc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QVc;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
