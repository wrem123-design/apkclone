.class public final LX/M23;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M23;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M23;

    invoke-direct {v1}, LX/M23;-><init>()V

    sput-object v1, LX/M23;->zzb:LX/M23;

    const-class v0, LX/M23;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/M23;->zze:I

    return-void
.end method
