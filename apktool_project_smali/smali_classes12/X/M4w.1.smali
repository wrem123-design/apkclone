.class public final LX/M4w;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M4w;


# instance fields
.field public zzd:I

.field public zze:LX/naD;

.field public zzf:Z

.field public zzg:Z

.field public zzh:J

.field public zzi:J

.field public zzj:J

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M4w;

    invoke-direct {v1}, LX/M4w;-><init>()V

    sput-object v1, LX/M4w;->zzb:LX/M4w;

    const-class v0, LX/M4w;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/M4w;->zze:LX/naD;

    return-void
.end method
