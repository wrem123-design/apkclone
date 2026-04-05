.class public final LX/LU7;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/LU7;


# instance fields
.field public zzd:LX/naD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/LU7;

    invoke-direct {v1}, LX/LU7;-><init>()V

    sput-object v1, LX/LU7;->zzb:LX/LU7;

    const-class v0, LX/LU7;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    sget-object v0, LX/LM1;->A02:LX/LM1;

    iput-object v0, p0, LX/LU7;->zzd:LX/naD;

    return-void
.end method
