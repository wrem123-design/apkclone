.class public final LX/M3V;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M3V;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M3V;

    invoke-direct {v1}, LX/M3V;-><init>()V

    sput-object v1, LX/M3V;->zzb:LX/M3V;

    const-class v0, LX/M3V;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/M3V;->zzh:B

    return-void
.end method
