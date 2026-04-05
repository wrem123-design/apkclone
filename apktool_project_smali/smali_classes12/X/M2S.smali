.class public final LX/M2S;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M2S;


# instance fields
.field public zzd:I

.field public zze:LX/naD;

.field public zzf:LX/naD;

.field public zzg:LX/LWP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M2S;

    invoke-direct {v1}, LX/M2S;-><init>()V

    sput-object v1, LX/M2S;->zzb:LX/M2S;

    const-class v0, LX/M2S;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/M2S;->zze:LX/naD;

    iput-object v0, p0, LX/M2S;->zzf:LX/naD;

    return-void
.end method
