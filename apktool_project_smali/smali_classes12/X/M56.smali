.class public final LX/M56;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M56;


# instance fields
.field public zzd:I

.field public zze:Z

.field public zzf:Z

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:I

.field public zzj:I

.field public zzk:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M56;

    invoke-direct {v1}, LX/M56;-><init>()V

    sput-object v1, LX/M56;->zzb:LX/M56;

    const-class v0, LX/M56;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/M56;->zzh:Ljava/lang/String;

    iput-object v0, p0, LX/M56;->zzk:Ljava/lang/String;

    return-void
.end method
