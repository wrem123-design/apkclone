.class public final LX/LWP;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/LWP;


# instance fields
.field public zzd:I

.field public zze:LX/M4H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/LWP;

    invoke-direct {v1}, LX/M5m;-><init>()V

    sput-object v1, LX/LWP;->zzb:LX/LWP;

    const-class v0, LX/LWP;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/M5m;-><init>()V

    return-void
.end method
