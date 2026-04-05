.class public final LX/LXZ;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/LXZ;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/LXZ;

    invoke-direct {v1}, LX/LXZ;-><init>()V

    sput-object v1, LX/LXZ;->zzb:LX/LXZ;

    const-class v0, LX/LXZ;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/LXZ;->zze:Ljava/lang/String;

    return-void
.end method
