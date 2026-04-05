.class public abstract LX/CT7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dh;


# instance fields
.field public A00:LX/6ce;

.field public A01:Z

.field public final A02:LX/1dh;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/1dh;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CT7;->A02:LX/1dh;

    iput-object p2, p0, LX/CT7;->A03:Ljava/lang/String;

    iput-boolean v0, p0, LX/CT7;->A01:Z

    new-instance v0, LX/6ce;

    invoke-direct {v0, p3}, LX/6ce;-><init>(I)V

    iput-object v0, p0, LX/CT7;->A00:LX/6ce;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    const/16 v1, 0x94

    new-instance v0, LX/lqF;

    invoke-direct {v0, v2, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CT7;->A04:LX/LEL;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/CT7;->A03:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    iget-object v0, p0, LX/CT7;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/CT7;->A00:LX/6ce;

    invoke-virtual {v0, v1}, LX/6ce;->A03(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final AlA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, LX/CT7;->A02:LX/1dh;

    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CT7;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/1dh;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "D"

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, LX/CT7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AlB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, LX/CT7;->A02:LX/1dh;

    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CT7;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/CT7;->Gh6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/1dh;->AlB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, LX/CT7;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "D"

    invoke-direct {p0, v0, v2, v1}, LX/CT7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Apu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CT7;->A02:LX/1dh;

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/1dh;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "E"

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, LX/CT7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CT7;->A02:LX/1dh;

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/1dh;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, LX/CT7;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "E"

    invoke-direct {p0, v0, v2, v1}, LX/CT7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CFA()I
    .locals 1

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0}, LX/1dh;->CFA()I

    move-result v0

    return v0
.end method

.method public final DUp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, LX/CT7;->A02:LX/1dh;

    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CT7;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/1dh;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "I"

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, LX/CT7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DUq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, LX/CT7;->A02:LX/1dh;

    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CT7;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/CT7;->Gh6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/1dh;->DUq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, LX/CT7;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "I"

    invoke-direct {p0, v0, v2, v1}, LX/CT7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DjL(I)Z
    .locals 1

    iget-object v0, p0, LX/CT7;->A02:LX/1dh;

    invoke-interface {v0, p1}, LX/1dh;->DjL(I)Z

    move-result v0

    return v0
.end method

.method public final DvZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CT7;->A02:LX/1dh;

    invoke-direct {p0, p2}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, LX/1dh;->DvZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p3}, LX/CT7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GBA(I)V
    .locals 0

    invoke-static {p1}, LX/01o;->A00(I)V

    return-void
.end method

.method public final GgT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/CT7;->A02:LX/1dh;

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/1dh;->GgT(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "V"

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, LX/CT7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GgU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/CT7;->A02:LX/1dh;

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/1dh;->GgU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, LX/CT7;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "V"

    invoke-direct {p0, v0, v2, v1}, LX/CT7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Gh5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CT7;->A02:LX/1dh;

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/1dh;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "W"

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, LX/CT7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Gh6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CT7;->A02:LX/1dh;

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/1dh;->Gh6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, LX/CT7;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "W"

    invoke-direct {p0, v0, v2, v1}, LX/CT7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GiU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CT7;->A02:LX/1dh;

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/1dh;->GiU(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WTF"

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, LX/CT7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GiV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CT7;->A02:LX/1dh;

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/1dh;->GiV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, LX/CT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, LX/CT7;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WTF"

    invoke-direct {p0, v0, v2, v1}, LX/CT7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
