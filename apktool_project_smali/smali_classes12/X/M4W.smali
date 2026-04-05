.class public final LX/M4W;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M4W;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:Z

.field public zzh:Z

.field public zzi:I

.field public zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M4W;

    invoke-direct {v1}, LX/M5m;-><init>()V

    sput-object v1, LX/M4W;->zzb:LX/M4W;

    const-class v0, LX/M4W;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/M5m;-><init>()V

    return-void
.end method
