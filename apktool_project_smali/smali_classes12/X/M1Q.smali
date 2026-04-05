.class public final LX/M1Q;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M1Q;


# instance fields
.field public zzd:LX/naD;

.field public zze:LX/naD;

.field public zzf:LX/naD;

.field public zzg:LX/naD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M1Q;

    invoke-direct {v1}, LX/M1Q;-><init>()V

    sput-object v1, LX/M1Q;->zzb:LX/M1Q;

    const-class v0, LX/M1Q;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/M1Q;->zzd:LX/naD;

    iput-object v0, p0, LX/M1Q;->zze:LX/naD;

    iput-object v0, p0, LX/M1Q;->zzf:LX/naD;

    iput-object v0, p0, LX/M1Q;->zzg:LX/naD;

    return-void
.end method
