.class public final LX/2f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7jj;

.field public final A01:LX/7gt;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/7jj;LX/7gt;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2f1;->A01:LX/7gt;

    iput-object p1, p0, LX/2f1;->A00:LX/7jj;

    iput-object p3, p0, LX/2f1;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()LX/280;
    .locals 6

    iget-object v1, p0, LX/2f1;->A01:LX/7gt;

    iget-object v0, v1, LX/7gt;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/7gt;->A03:LX/280;

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LX/2f1;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wc;

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v2, v4, v0, v1}, LX/280;->A0M(LX/2Wc;Ljava/util/concurrent/TimeUnit;J)LX/280;

    move-result-object v1

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v1, LX/7gt;->A02:LX/7iq;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)LX/3Si;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2f1;->A01:LX/7gt;

    iget-object v1, v0, LX/7gt;->A05:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, LX/7gt;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Si;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
