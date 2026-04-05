.class public final LX/M29;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/M29;


# instance fields
.field public zzd:I

.field public zze:J

.field public zzf:LX/mxh;

.field public zzg:LX/mxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M29;

    invoke-direct {v1}, LX/M29;-><init>()V

    sput-object v1, LX/M29;->zzb:LX/M29;

    const-class v0, LX/M29;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    sget-object v0, LX/LM0;->A02:LX/LM0;

    iput-object v0, p0, LX/M29;->zzf:LX/mxh;

    iput-object v0, p0, LX/M29;->zzg:LX/mxh;

    return-void
.end method
