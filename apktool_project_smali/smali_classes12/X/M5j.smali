.class public final LX/M5j;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M5j;


# instance fields
.field public zzd:I

.field public zze:LX/LW3;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:Ljava/lang/String;

.field public zzj:I

.field public zzk:I

.field public zzl:I

.field public zzm:J

.field public zzn:LX/LW2;

.field public zzo:J

.field public zzp:LX/M14;

.field public zzq:LX/M15;

.field public zzr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M5j;

    invoke-direct {v1}, LX/M5j;-><init>()V

    sput-object v1, LX/M5j;->zzb:LX/M5j;

    const-class v0, LX/M5j;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/M5j;->zzi:Ljava/lang/String;

    return-void
.end method
