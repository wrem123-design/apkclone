.class public final LX/M4P;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M4P;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:J

.field public zzg:LX/naD;

.field public zzh:LX/naD;

.field public zzi:LX/naD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M4P;

    invoke-direct {v1}, LX/M4P;-><init>()V

    sput-object v1, LX/M4P;->zzb:LX/M4P;

    const-class v0, LX/M4P;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/M4P;->zzg:LX/naD;

    iput-object v0, p0, LX/M4P;->zzh:LX/naD;

    iput-object v0, p0, LX/M4P;->zzi:LX/naD;

    return-void
.end method
