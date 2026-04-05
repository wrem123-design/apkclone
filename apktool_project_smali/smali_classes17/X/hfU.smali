.class public final LX/hfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/feS;


# direct methods
.method public constructor <init>(LX/feS;)V
    .locals 0

    iput-object p1, p0, LX/hfU;->A00:LX/feS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hfU;->A00:LX/feS;

    iget-object v0, v1, LX/feS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/feS;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
