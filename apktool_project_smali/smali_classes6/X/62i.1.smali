.class public final LX/62i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/63L;

.field public final A02:LX/62j;

.field public final A03:LX/63N;

.field public final A04:LX/63H;

.field public final A05:LX/62y;

.field public final A06:LX/63G;

.field public final A07:LX/63I;

.field public final A08:LX/63Y;

.field public final A09:LX/63E;

.field public final A0A:LX/62l;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62i;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/62i;->A0B:Z

    new-instance v1, LX/62j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/62j;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/62i;->A02:LX/62j;

    new-instance v0, LX/62l;

    invoke-direct {v0, p0}, LX/62l;-><init>(LX/62i;)V

    iput-object v0, p0, LX/62i;->A0A:LX/62l;

    new-instance v1, LX/62y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/62y;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/62y;->A01:LX/62l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/62i;->A05:LX/62y;

    new-instance v1, LX/63E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/63E;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/62i;->A09:LX/63E;

    new-instance v1, LX/63G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/63G;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/62i;->A06:LX/63G;

    new-instance v1, LX/63H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/63H;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/62i;->A04:LX/63H;

    new-instance v1, LX/63I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/63I;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/62i;->A07:LX/63I;

    new-instance v1, LX/63L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/63L;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/62i;->A01:LX/63L;

    new-instance v1, LX/63N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/63N;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/62i;->A03:LX/63N;

    new-instance v1, LX/63Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/63Y;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/62i;->A08:LX/63Y;

    return-void
.end method


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, LX/62i;->A0B:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/62i;->A02:LX/62j;

    invoke-virtual {v0, p1}, LX/62j;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/62i;->A05:LX/62y;

    invoke-virtual {v0, p1}, LX/62y;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, LX/62i;->A09:LX/63E;

    invoke-virtual {v0, p1}, LX/63E;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v0

    iget-object v0, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/62i;->A06:LX/63G;

    invoke-virtual {v0, p1}, LX/63G;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v0

    iget-object v0, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/62i;->A04:LX/63H;

    invoke-virtual {v0, p1}, LX/63H;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/62i;->A07:LX/63I;

    invoke-virtual {v0, p1}, LX/63I;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/62i;->A01:LX/63L;

    invoke-virtual {v0, p1}, LX/63L;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v0

    iget-object v0, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/62i;->A03:LX/63N;

    invoke-virtual {v0, p1}, LX/63N;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v0

    iget-object v0, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/62i;->A08:LX/63Y;

    invoke-virtual {v0, p1}, LX/63Y;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v3, v2, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "device_state_snapshot_client"

    return-object v0
.end method
