.class public final LX/M46;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M46;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:J

.field public zzh:LX/M37;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M46;

    invoke-direct {v1}, LX/M46;-><init>()V

    sput-object v1, LX/M46;->zzb:LX/M46;

    const-class v0, LX/M46;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/M46;->zze:Ljava/lang/String;

    return-void
.end method
