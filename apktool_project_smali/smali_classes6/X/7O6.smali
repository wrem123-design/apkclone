.class public final LX/7O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7O5;

.field public final synthetic A01:LX/35M;


# direct methods
.method public constructor <init>(LX/7O5;LX/35M;)V
    .locals 0

    iput-object p2, p0, LX/7O6;->A01:LX/35M;

    iput-object p1, p0, LX/7O6;->A00:LX/7O5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7O6;->A01:LX/35M;

    iget-object v1, v2, LX/35M;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/35M;->A01:LX/KbS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7O6;->A00:LX/7O5;

    invoke-interface {v1, v0}, LX/KbS;->Ebc(LX/7O5;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/35M;->A02:LX/7M7;

    iput-object v0, v2, LX/35M;->A01:LX/KbS;

    iput-object v0, v2, LX/35M;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/35M;->A03:LX/7vS;

    iget-object v0, v2, LX/35M;->A08:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/35M;->A00:J

    iget-object v0, v2, LX/35M;->A0C:LX/1jB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/1jB;->A01(LX/35M;)V

    :cond_1
    return-void
.end method
