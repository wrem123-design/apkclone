.class public final LX/M5b;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M5b;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:LX/M0P;

.field public zzg:Z

.field public zzh:Z

.field public zzi:Z

.field public zzj:Z

.field public zzk:J

.field public zzl:J

.field public zzm:I

.field public zzn:I

.field public zzo:LX/mya;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M5b;

    invoke-direct {v1}, LX/M5b;-><init>()V

    sput-object v1, LX/M5b;->zzb:LX/M5b;

    const-class v0, LX/M5b;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/M5b;->zze:Ljava/lang/String;

    sget-object v0, LX/LL4;->A02:LX/LL4;

    iput-object v0, p0, LX/M5b;->zzo:LX/mya;

    return-void
.end method
