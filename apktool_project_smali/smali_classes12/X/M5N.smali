.class public final LX/M5N;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M5N;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:LX/naD;

.field public zzh:LX/naD;

.field public zzi:I

.field public zzj:LX/mya;

.field public zzk:Z

.field public zzl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M5N;

    invoke-direct {v1}, LX/M5N;-><init>()V

    sput-object v1, LX/M5N;->zzb:LX/M5N;

    const-class v0, LX/M5N;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/M5N;->zzg:LX/naD;

    iput-object v0, p0, LX/M5N;->zzh:LX/naD;

    sget-object v0, LX/LL4;->A02:LX/LL4;

    iput-object v0, p0, LX/M5N;->zzj:LX/mya;

    return-void
.end method
