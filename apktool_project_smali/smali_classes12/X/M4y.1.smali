.class public final LX/M4y;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M4y;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Z

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M4y;

    invoke-direct {v1}, LX/M4y;-><init>()V

    sput-object v1, LX/M4y;->zzb:LX/M4y;

    const-class v0, LX/M4y;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/M4y;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/M4y;->zzf:Ljava/lang/String;

    return-void
.end method
