.class public final LX/M3w;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M3w;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:LX/naD;

.field public zzg:LX/naD;

.field public zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M3w;

    invoke-direct {v1}, LX/M3w;-><init>()V

    sput-object v1, LX/M3w;->zzb:LX/M3w;

    const-class v0, LX/M3w;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/M3w;->zze:Ljava/lang/String;

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/M3w;->zzf:LX/naD;

    iput-object v0, p0, LX/M3w;->zzg:LX/naD;

    return-void
.end method
