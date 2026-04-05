.class public final LX/M4r;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M4r;


# instance fields
.field public zzd:I

.field public zze:Z

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:LX/M4W;

.field public zzj:I

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M4r;

    invoke-direct {v1}, LX/M5m;-><init>()V

    sput-object v1, LX/M4r;->zzb:LX/M4r;

    const-class v0, LX/M4r;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/M5m;-><init>()V

    return-void
.end method
