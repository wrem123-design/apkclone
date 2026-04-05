.class public final LX/LKI;
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
.method public final A07(I)V
    .locals 2

    invoke-static {p0}, LX/LL2;->A02(LX/LL2;)LX/M5m;

    move-result-object v1

    check-cast v1, LX/M5k;

    sget-object v0, LX/M5k;->zzb:LX/M5k;

    iget v0, v1, LX/M5k;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/M5k;->zzd:I

    iput p1, v1, LX/M5k;->zzk:I

    return-void
.end method
