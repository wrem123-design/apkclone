.class public final LX/M57;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M57;


# instance fields
.field public zzd:I

.field public zze:LX/M1Q;

.field public zzf:LX/naD;

.field public zzg:LX/naD;

.field public zzh:LX/naD;

.field public zzi:Ljava/lang/String;

.field public zzj:J

.field public zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M57;

    invoke-direct {v1}, LX/M57;-><init>()V

    sput-object v1, LX/M57;->zzb:LX/M57;

    const-class v0, LX/M57;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/M57;->zzf:LX/naD;

    iput-object v0, p0, LX/M57;->zzg:LX/naD;

    iput-object v0, p0, LX/M57;->zzh:LX/naD;

    const-string v0, ""

    iput-object v0, p0, LX/M57;->zzi:Ljava/lang/String;

    return-void
.end method
