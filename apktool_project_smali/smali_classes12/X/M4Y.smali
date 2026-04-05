.class public final LX/M4Y;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M4Y;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:LX/mya;

.field public zzh:I

.field public zzi:LX/naD;

.field public zzj:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M4Y;

    invoke-direct {v1}, LX/M4Y;-><init>()V

    sput-object v1, LX/M4Y;->zzb:LX/M4Y;

    const-class v0, LX/M4Y;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    sget-object v0, LX/LL4;->A02:LX/LL4;

    iput-object v0, p0, LX/M4Y;->zzg:LX/mya;

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/M4Y;->zzi:LX/naD;

    return-void
.end method
