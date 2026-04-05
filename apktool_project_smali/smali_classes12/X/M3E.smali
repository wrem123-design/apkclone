.class public final LX/M3E;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M3E;


# instance fields
.field public zzd:I

.field public zze:LX/LX4;

.field public zzf:LX/M0X;

.field public zzg:LX/naD;

.field public zzh:LX/mya;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M3E;

    invoke-direct {v1}, LX/M3E;-><init>()V

    sput-object v1, LX/M3E;->zzb:LX/M3E;

    const-class v0, LX/M3E;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/M3E;->zzg:LX/naD;

    sget-object v0, LX/LL4;->A02:LX/LL4;

    iput-object v0, p0, LX/M3E;->zzh:LX/mya;

    return-void
.end method
