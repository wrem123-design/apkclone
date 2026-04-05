.class public final LX/M4o;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M4o;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Z

.field public zzg:I

.field public zzh:Z

.field public zzi:LX/naD;

.field public zzj:LX/naD;

.field public zzk:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M4o;

    invoke-direct {v1}, LX/M4o;-><init>()V

    sput-object v1, LX/M4o;->zzb:LX/M4o;

    const-class v0, LX/M4o;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/M4o;->zzi:LX/naD;

    iput-object v0, p0, LX/M4o;->zzj:LX/naD;

    const-string v0, ""

    iput-object v0, p0, LX/M4o;->zzk:Ljava/lang/String;

    return-void
.end method
