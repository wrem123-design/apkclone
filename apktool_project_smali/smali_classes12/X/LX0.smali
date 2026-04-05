.class public final LX/LX0;
.super LX/M5m;
.source ""

# interfaces
.implements LX/lna;


# static fields
.field public static final zzb:LX/LX0;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/LX0;

    invoke-direct {v1}, LX/LX0;-><init>()V

    sput-object v1, LX/LX0;->zzb:LX/LX0;

    const-class v0, LX/LX0;

    invoke-static {v1, v0}, LX/M5m;->A02(LX/M5m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/M5m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/LX0;->zze:Ljava/lang/String;

    return-void
.end method
