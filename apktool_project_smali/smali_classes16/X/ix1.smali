.class public final LX/ix1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kdr;


# instance fields
.field public A00:LX/F8C;

.field public A01:LX/F8C;

.field public A02:LX/LjC;

.field public A03:LX/LjC;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/8kB;

.field public final A07:LX/9FD;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0A:LX/A9S;

.field public final A0B:LX/A9S;


# direct methods
.method public constructor <init>(LX/A9S;LX/8kB;LX/9FD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ix1;->A06:LX/8kB;

    iput-object p3, p0, LX/ix1;->A07:LX/9FD;

    iput-object p1, p0, LX/ix1;->A0B:LX/A9S;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ix1;->A08:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, LX/V0H;

    invoke-direct {v0, p1}, LX/V0H;-><init>(LX/A9S;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, LX/ix1;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/16 v1, 0x13

    new-instance v0, LX/G8S;

    invoke-direct {v0, p0, v1}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ix1;->A0A:LX/A9S;

    invoke-virtual {p2, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method


# virtual methods
.method public final A9Z(LX/A9S;)V
    .locals 5

    new-instance v4, LX/V0H;

    invoke-direct {v4, p1}, LX/V0H;-><init>(LX/A9S;)V

    iget-object v1, p0, LX/ix1;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/ix1;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-boolean v0, p0, LX/ix1;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/A9S;->onStart()V

    :cond_0
    iget-object v3, p0, LX/ix1;->A03:LX/LjC;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/ix1;->A07:LX/9FD;

    iget-object v0, p0, LX/ix1;->A06:LX/8kB;

    invoke-interface {v0}, LX/Tky;->Che()I

    move-result v1

    new-instance v0, LX/VXi;

    invoke-direct {v0, v4, p0, v3, v1}, LX/VXi;-><init>(LX/A9S;LX/ix1;LX/LjC;I)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    iget-object v3, p0, LX/ix1;->A01:LX/F8C;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/ix1;->A07:LX/9FD;

    iget-object v0, p0, LX/ix1;->A06:LX/8kB;

    invoke-interface {v0}, LX/Tky;->Che()I

    move-result v1

    new-instance v0, LX/VXj;

    invoke-direct {v0, v4, v3, p0, v1}, LX/VXj;-><init>(LX/A9S;LX/F8C;LX/ix1;I)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_2
    iget-boolean v0, p0, LX/ix1;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x56a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/ix1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ix1;->A06:LX/8kB;

    invoke-interface {v0}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x344

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7en;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, LX/A9S;->A0Q()V

    sget-object v0, LX/7en;->A00:LX/neI;

    invoke-interface {v0, v1}, LX/neI;->ArW(I)V

    :cond_3
    iget-object v3, p0, LX/ix1;->A02:LX/LjC;

    if-eqz v3, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x56b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/ix1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ix1;->A06:LX/8kB;

    invoke-interface {v0}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x345

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7en;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v3}, LX/A9S;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/7en;->A00:LX/neI;

    invoke-interface {v0, v1}, LX/neI;->ArW(I)V

    :cond_4
    iget-object v3, p0, LX/ix1;->A00:LX/F8C;

    if-eqz v3, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x568

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/ix1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ix1;->A06:LX/8kB;

    invoke-interface {v0}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x343

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7en;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v3}, LX/A9S;->A0R(LX/F8C;)V

    sget-object v0, LX/7en;->A00:LX/neI;

    invoke-interface {v0, v1}, LX/neI;->ArW(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Che()I
    .locals 1

    iget-object v0, p0, LX/ix1;->A06:LX/8kB;

    invoke-interface {v0}, LX/Tky;->Che()I

    move-result v0

    return v0
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/ix1;->A06:LX/8kB;

    invoke-interface {v0}, LX/Tky;->EfI()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/ix1;->A06:LX/8kB;

    invoke-interface {v0}, LX/Poj;->cancel()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replayable "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ix1;->A06:LX/8kB;

    invoke-interface {v0}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/ix1;->A06:LX/8kB;

    invoke-interface {v0}, LX/Tky;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ix1;->A06:LX/8kB;

    invoke-interface {v0}, LX/Tky;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpEngine"

    return-object v0
.end method
