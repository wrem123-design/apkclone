.class public final LX/lt7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hej;


# direct methods
.method public constructor <init>(LX/hej;)V
    .locals 0

    iput-object p1, p0, LX/lt7;->A00:LX/hej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/lt7;->A00:LX/hej;

    iget-object v0, v1, LX/hej;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/hej;->A02:LX/Ccj;

    if-eqz v3, :cond_0

    const-string v2, "Synchronization timed out"

    const/16 v0, 0x4e25

    new-instance v1, LX/Ip2;

    invoke-direct {v1, v0, v2}, LX/XRM;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ip2;->A00:Ljava/lang/Long;

    iget-object v0, v3, LX/Ccj;->A00:LX/CcK;

    invoke-virtual {v0, v1}, LX/CcK;->A05(LX/XRM;)V

    :cond_0
    return-void
.end method
