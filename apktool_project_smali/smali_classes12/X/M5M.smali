.class public final LX/M5M;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M5M;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Z

.field public zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M5M;

    invoke-direct {v1}, LX/M5M;-><init>()V

    sput-object v1, LX/M5M;->zzb:LX/M5M;

    const-class v0, LX/M5M;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/M5M;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/M5M;->zzf:Ljava/lang/String;

    iput-object v0, p0, LX/M5M;->zzg:Ljava/lang/String;

    iput-object v0, p0, LX/M5M;->zzh:Ljava/lang/String;

    iput-object v0, p0, LX/M5M;->zzi:Ljava/lang/String;

    iput-object v0, p0, LX/M5M;->zzj:Ljava/lang/String;

    return-void
.end method
