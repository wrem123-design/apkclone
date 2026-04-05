.class public final LX/M5K;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M5K;


# instance fields
.field public zzd:I

.field public zze:LX/M0P;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:J

.field public zzk:LX/naD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M5K;

    invoke-direct {v1}, LX/M5K;-><init>()V

    sput-object v1, LX/M5K;->zzb:LX/M5K;

    const-class v0, LX/M5K;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/M5K;->zzk:LX/naD;

    return-void
.end method
