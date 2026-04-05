.class public final LX/M5Y;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M5Y;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:J

.field public zzh:LX/naD;

.field public zzi:I

.field public zzj:Z

.field public zzk:Ljava/lang/String;

.field public zzl:J

.field public zzm:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M5Y;

    invoke-direct {v1}, LX/M5Y;-><init>()V

    sput-object v1, LX/M5Y;->zzb:LX/M5Y;

    const-class v0, LX/M5Y;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/M5m;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/M5Y;->zze:Ljava/lang/String;

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/M5Y;->zzh:LX/naD;

    iput-object v1, p0, LX/M5Y;->zzk:Ljava/lang/String;

    return-void
.end method
