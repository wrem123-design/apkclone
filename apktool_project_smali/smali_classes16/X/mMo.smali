.class public final LX/mMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Z6k;

.field public final synthetic A01:LX/ZBQ;


# direct methods
.method public constructor <init>(LX/Z6k;LX/ZBQ;)V
    .locals 0

    iput-object p2, p0, LX/mMo;->A01:LX/ZBQ;

    iput-object p1, p0, LX/mMo;->A00:LX/Z6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mMo;->A01:LX/ZBQ;

    iget-object v1, v0, LX/ZBQ;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mMo;->A00:LX/Z6k;

    invoke-virtual {v0, v1}, LX/Z6k;->A00(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/ZBQ;->A06:Ljava/util/Queue;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, LX/ZBQ;->A06:Ljava/util/Queue;

    :cond_1
    iget-object v0, p0, LX/mMo;->A00:LX/Z6k;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
