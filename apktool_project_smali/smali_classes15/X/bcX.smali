.class public final LX/bcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ly0;


# instance fields
.field public final synthetic A00:LX/Qy6;


# direct methods
.method public constructor <init>(LX/Qy6;)V
    .locals 0

    iput-object p1, p0, LX/bcX;->A00:LX/Qy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFk(LX/WHp;)V
    .locals 9

    const/4 v7, 0x0

    iget-object v8, p0, LX/bcX;->A00:LX/Qy6;

    iget-object v2, v8, LX/Qy6;->A09:LX/Emy;

    if-eqz v2, :cond_1

    iget-object v4, v8, LX/Qy6;->A08:LX/MLO;

    if-eqz v4, :cond_1

    iget-object v3, v8, LX/Qy6;->A07:LX/N8p;

    if-eqz v3, :cond_1

    iget-object v6, v4, LX/MLO;->A06:Ljava/util/Map;

    iget v0, p1, LX/WHp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {v1, v6, v5}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/MLO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z7A;

    invoke-virtual {v0}, LX/Z7A;->A01()V

    iget-object v0, v4, LX/MLO;->A03:LX/Emy;

    iget-object v1, v0, LX/Emy;->A0C:LX/Emu;

    iget-object v0, v1, LX/Emu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v1, LX/Emu;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v1, LX/Emu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6fz;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const v5, 0x10d234d

    invoke-static {v6, v5, v0, v1}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget v6, v8, LX/Qy6;->A00:I

    iget v5, v8, LX/Qy6;->A01:I

    if-ltz v6, :cond_1

    iget-object v0, v3, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    if-ltz v5, :cond_1

    iget-object v0, v3, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    :goto_0
    if-gt v6, v5, :cond_1

    iget-object v1, v3, LX/N8p;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLC;

    iget-object v0, v0, LX/YLC;->A01:LX/WHp;

    if-ne p1, v0, :cond_2

    iget-object v1, v4, LX/MLO;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Emy;->A0v(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public final Ea2(LX/WHp;)V
    .locals 3

    iget-object v0, p0, LX/bcX;->A00:LX/Qy6;

    iget-object v2, v0, LX/Qy6;->A09:LX/Emy;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/WHp;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/WHp;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Emy;->A0u(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final EyD()V
    .locals 2

    iget-object v0, p0, LX/bcX;->A00:LX/Qy6;

    iget-object v0, v0, LX/Qy6;->A09:LX/Emy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Emy;->A04:LX/Egt;

    sget-object v0, LX/Egx;->A0B:LX/Egx;

    invoke-virtual {v1, v0}, LX/Egt;->A0n(LX/Egx;)V

    :cond_0
    return-void
.end method
