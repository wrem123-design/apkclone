.class public final LX/mPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dbS;

.field public final synthetic A01:LX/2ZQ;


# direct methods
.method public constructor <init>(LX/dbS;LX/2ZQ;)V
    .locals 0

    iput-object p1, p0, LX/mPZ;->A00:LX/dbS;

    iput-object p2, p0, LX/mPZ;->A01:LX/2ZQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mPZ;->A00:LX/dbS;

    iget-object v1, v2, LX/dbS;->A04:Lcom/google/common/collect/EvictingQueue;

    iget-object v0, p0, LX/mPZ;->A01:LX/2ZQ;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/EvictingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/dbS;->A06:LX/Z0b;

    invoke-virtual {v0, v1}, LX/Z0b;->A00(Ljava/lang/Iterable;)V

    return-void
.end method
