.class public final LX/M45;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M45;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:LX/naD;

.field public zzg:LX/naD;

.field public zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M45;

    invoke-direct {v1}, LX/M45;-><init>()V

    sput-object v1, LX/M45;->zzb:LX/M45;

    const-class v0, LX/M45;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/M45;->zzf:LX/naD;

    iput-object v0, p0, LX/M45;->zzg:LX/naD;

    return-void
.end method
