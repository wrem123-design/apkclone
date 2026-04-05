.class public final LX/DNk;
.super LX/Hiy;
.source ""

# interfaces
.implements LX/CzL;


# instance fields
.field public A00:LX/CPM;

.field public final A01:LX/EMl;

.field public final A02:LX/LiE;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Hiy;-><init>(LX/LiQ;)V

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/DNk;->A01:LX/EMl;

    const/4 v1, 0x1

    new-instance v0, LX/F6v;

    invoke-direct {v0, p0, v1}, LX/F6v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DNk;->A02:LX/LiE;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/DNk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    sget-object v0, LX/F83;->A00:LX/CoQ;

    iget-object v2, p0, LX/Hiy;->A00:LX/LiQ;

    invoke-interface {v2, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F83;

    check-cast v0, LX/Czs;

    iget-object v0, v0, LX/Czs;->A02:LX/CPM;

    iput-object v0, p0, LX/DNk;->A00:LX/CPM;

    iget-object v1, p0, LX/DNk;->A02:LX/LiE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/CPM;->A0Q:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    sget-object v1, LX/F86;->A00:LX/CoQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/F86;

    new-instance v0, LX/Cdv;

    invoke-direct {v0, p0}, LX/Cdv;-><init>(LX/DNk;)V

    invoke-interface {v1, v0}, LX/F86;->ABu(LX/Cdv;)V

    :cond_0
    return-void
.end method

.method public final C2l()LX/CNo;
    .locals 1

    sget-object v0, LX/CzL;->A01:LX/CNo;

    return-object v0
.end method
