.class public final LX/M21;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M21;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:LX/mya;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M21;

    invoke-direct {v1}, LX/M21;-><init>()V

    sput-object v1, LX/M21;->zzb:LX/M21;

    const-class v0, LX/M21;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/M21;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/M21;->zzf:Ljava/lang/String;

    sget-object v0, LX/LL4;->A02:LX/LL4;

    iput-object v0, p0, LX/M21;->zzg:LX/mya;

    return-void
.end method
