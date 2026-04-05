.class public final LX/LX4;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/LX4;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/LX4;

    invoke-direct {v1}, LX/LX4;-><init>()V

    sput-object v1, LX/LX4;->zzb:LX/LX4;

    const-class v0, LX/LX4;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/LX4;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/LX4;->zzf:Ljava/lang/String;

    return-void
.end method
