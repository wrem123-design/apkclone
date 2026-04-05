.class public final LX/0nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAL;


# instance fields
.field public final A00:LX/4aQ;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Lcom/facebook/msys/mci/DataTaskListener;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0nC;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0nC;->A01:Ljava/util/Map;

    const/16 v0, 0x64

    new-instance v1, LX/4aR;

    invoke-direct {v1, v0}, LX/4aR;-><init>(I)V

    new-instance v0, LX/4aQ;

    invoke-direct {v0, v1}, LX/4aQ;-><init>(LX/4aR;)V

    iput-object v0, p0, LX/0nC;->A00:LX/4aQ;

    new-instance v0, LX/0nD;

    invoke-direct {v0, p0, p1}, LX/0nD;-><init>(LX/0nC;LX/Bbi;)V

    iput-object v0, p0, LX/0nC;->A03:Lcom/facebook/msys/mci/DataTaskListener;

    return-void
.end method


# virtual methods
.method public final BVN()Lcom/facebook/msys/mci/DataTaskListener;
    .locals 1

    iget-object v0, p0, LX/0nC;->A03:Lcom/facebook/msys/mci/DataTaskListener;

    return-object v0
.end method

.method public final GKd(I)V
    .locals 0

    return-void
.end method
