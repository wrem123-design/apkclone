.class public final LX/N6d;
.super LX/N4C;
.source ""

# interfaces
.implements LX/maR;


# static fields
.field public static final zzb:LX/lof;

.field public static final zzd:LX/N6d;


# instance fields
.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:LX/mzd;

.field public zzi:LX/naI;

.field public zzj:LX/N7h;

.field public zzk:Z

.field public zzl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Zio;

    invoke-direct {v0}, LX/Zio;-><init>()V

    sput-object v0, LX/N6d;->zzb:LX/lof;

    new-instance v1, LX/N6d;

    invoke-direct {v1}, LX/N6d;-><init>()V

    sput-object v1, LX/N6d;->zzd:LX/N6d;

    const-class v0, LX/N6d;

    invoke-static {v1, v0}, LX/N4C;->A08(LX/N4C;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/N4C;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/N6d;->zzf:Ljava/lang/String;

    invoke-static {}, LX/N4C;->A04()LX/N4D;

    move-result-object v0

    iput-object v0, p0, LX/N6d;->zzh:LX/mzd;

    invoke-static {}, LX/N4C;->A05()LX/N4G;

    move-result-object v0

    iput-object v0, p0, LX/N6d;->zzi:LX/naI;

    return-void
.end method

.method public static synthetic A00()LX/N6d;
    .locals 1

    sget-object v0, LX/N6d;->zzd:LX/N6d;

    return-object v0
.end method


# virtual methods
.method public final A0K(I)Ljava/lang/Object;
    .locals 11

    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/N6d;->zzd:LX/N6d;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/N4k;

    invoke-direct {v0, v1}, LX/N4k;-><init>(LX/Zio;)V

    return-object v0

    :cond_2
    new-instance v0, LX/N6d;

    invoke-direct {v0}, LX/N6d;-><init>()V

    return-object v0

    :cond_3
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    sget-object v3, LX/Zil;->A00:LX/maQ;

    const-string v4, "zzh"

    sget-object v5, LX/Zik;->A00:LX/maQ;

    const-string v6, "zzi"

    const-class v7, LX/N6H;

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/N6d;->zzd:LX/N6d;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-static {v1, v0, v2}, LX/N4C;->A06(LX/mze;Ljava/lang/String;[Ljava/lang/Object;)LX/Zis;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
