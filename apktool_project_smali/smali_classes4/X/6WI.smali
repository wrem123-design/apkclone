.class public final LX/6WI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mke;

.field public A01:LX/Loc;

.field public A02:LX/Loc;

.field public A03:LX/Loc;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/AP1;

    invoke-direct {v0, p1, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6WI;->A06:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/AP1;

    invoke-direct {v0, p1, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6WI;->A07:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6WI;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/6WI;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    sget-object v1, LX/7SK;->A00:LX/7SM;

    const-string v0, "sup:ACDCConnection"

    invoke-virtual {v1, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/6WI;->A03:LX/Loc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Loc;->AoF()Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/6WI;->A03:LX/Loc;

    iget-object v0, p0, LX/6WI;->A02:LX/Loc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Loc;->AoF()Z

    :cond_1
    iput-object v1, p0, LX/6WI;->A02:LX/Loc;

    iget-object v0, p0, LX/6WI;->A01:LX/Loc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Loc;->AoF()Z

    :cond_2
    iput-object v1, p0, LX/6WI;->A01:LX/Loc;

    iput-object v1, p0, LX/6WI;->A00:LX/mke;

    iget-object v1, p0, LX/6WI;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/6WI;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
