.class public final LX/LL1;
.super LX/LL2;
.source ""

# interfaces
.implements LX/lna;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A07(LX/LX4;)V
    .locals 3

    invoke-static {p0}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v2

    sget-object v0, LX/M5l;->zzb:LX/M5l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/M5l;->zzY:LX/naD;

    move-object v0, v1

    check-cast v0, LX/kAG;

    iget-boolean v0, v0, LX/kAG;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/naD;->GkP(I)LX/naD;

    move-result-object v1

    iput-object v1, v2, LX/M5l;->zzY:LX/naD;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A08(LX/M5k;)V
    .locals 2

    invoke-static {p0}, LX/LL2;->A00(LX/LL2;)LX/M5l;

    move-result-object v1

    sget-object v0, LX/M5l;->zzb:LX/M5l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/M5l;->zzS:LX/M5k;

    iget v0, v1, LX/M5l;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/M5l;->zze:I

    return-void
.end method
