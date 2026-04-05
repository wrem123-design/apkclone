.class public final LX/M1n;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M1n;


# instance fields
.field public zzd:I

.field public zze:J

.field public zzf:J

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M1n;

    invoke-direct {v1}, LX/M5m;-><init>()V

    sput-object v1, LX/M1n;->zzb:LX/M1n;

    const-class v0, LX/M1n;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/M5m;-><init>()V

    return-void
.end method
