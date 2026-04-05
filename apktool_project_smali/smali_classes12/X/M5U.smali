.class public final LX/M5U;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M5U;


# instance fields
.field public zzd:I

.field public zze:LX/M0P;

.field public zzf:J

.field public zzg:I

.field public zzh:LX/naD;

.field public zzi:LX/naD;

.field public zzj:LX/naD;

.field public zzk:LX/naD;

.field public zzl:LX/naD;

.field public zzm:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M5U;

    invoke-direct {v1}, LX/M5U;-><init>()V

    sput-object v1, LX/M5U;->zzb:LX/M5U;

    const-class v0, LX/M5U;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/M5U;->zzh:LX/naD;

    iput-object v0, p0, LX/M5U;->zzi:LX/naD;

    iput-object v0, p0, LX/M5U;->zzj:LX/naD;

    iput-object v0, p0, LX/M5U;->zzk:LX/naD;

    iput-object v0, p0, LX/M5U;->zzl:LX/naD;

    return-void
.end method
