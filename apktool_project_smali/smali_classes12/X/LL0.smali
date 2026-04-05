.class public final LX/LL0;
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
.method public final A07()V
    .locals 3

    const-string v2, "22.1.0"

    invoke-static {p0}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/LX4;

    sget-object v0, LX/LX4;->zzb:LX/LX4;

    iget v0, v1, LX/LX4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/LX4;->zzd:I

    iput-object v2, v1, LX/LX4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/LX4;

    sget-object v0, LX/LX4;->zzb:LX/LX4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/LX4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/LX4;->zzd:I

    iput-object p1, v1, LX/LX4;->zze:Ljava/lang/String;

    return-void
.end method
