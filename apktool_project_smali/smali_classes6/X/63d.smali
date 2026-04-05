.class public final LX/63d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public final A00:LX/8uK;

.field public final A01:LX/63e;

.field public final A02:LX/63m;

.field public final A03:LX/6tH;

.field public final A04:LX/64B;

.field public final A05:LX/64C;

.field public final A06:LX/6re;

.field public final A07:LX/62i;


# direct methods
.method public constructor <init>(LX/0Hx;LX/62i;Lcom/instagram/common/session/UserSession;LX/2qq;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/63d;->A07:LX/62i;

    invoke-static {p3}, LX/6rW;->A00(Lcom/instagram/common/session/UserSession;)LX/6rX;

    move-result-object v0

    iget-object v0, v0, LX/6rX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6re;

    iput-object v1, p0, LX/63d;->A06:LX/6re;

    new-instance v0, LX/8uK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/63d;->A00:LX/8uK;

    new-instance v0, LX/63e;

    invoke-direct {v0, v1}, LX/63e;-><init>(LX/6re;)V

    iput-object v0, p0, LX/63d;->A01:LX/63e;

    new-instance v1, LX/63m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/63m;->A00:LX/2qq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/63d;->A02:LX/63m;

    new-instance v0, LX/6tH;

    invoke-direct {v0, p1}, LX/6tH;-><init>(LX/0Hx;)V

    iput-object v0, p0, LX/63d;->A03:LX/6tH;

    new-instance v0, LX/64B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/63d;->A04:LX/64B;

    new-instance v1, LX/64C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/64C;->A00:LX/0Hx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/63d;->A05:LX/64C;

    return-void
.end method


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/63d;->A07:LX/62i;

    invoke-virtual {v0, p1}, LX/62i;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v0

    iget-object v0, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/63d;->A00:LX/8uK;

    invoke-virtual {v0, p1}, LX/8uK;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v0

    iget-object v0, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/63d;->A01:LX/63e;

    invoke-virtual {v0, p1}, LX/63e;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/63d;->A02:LX/63m;

    invoke-virtual {v0, p1}, LX/63m;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v0

    iget-object v0, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/63d;->A03:LX/6tH;

    invoke-virtual {v0, p1}, LX/6tH;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v0

    iget-object v0, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/63d;->A04:LX/64B;

    invoke-virtual {v0, p1}, LX/64B;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v0

    iget-object v0, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/63d;->A05:LX/64C;

    invoke-virtual {v0, p1}, LX/64C;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v0

    iget-object v0, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v3, v2, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ig4a_device_state_snapshot_client"

    return-object v0
.end method
