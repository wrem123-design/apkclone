.class public final LX/N6G;
.super LX/N4C;
.source ""

# interfaces
.implements LX/maR;


# static fields
.field public static final zzb:LX/N6G;


# instance fields
.field public zzd:I

.field public zze:Z

.field public zzf:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/N6G;

    invoke-direct {v1}, LX/N6G;-><init>()V

    sput-object v1, LX/N6G;->zzb:LX/N6G;

    const-class v0, LX/N6G;

    invoke-static {v1, v0}, LX/N4C;->A08(LX/N4C;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/N4C;-><init>()V

    return-void
.end method

.method public static synthetic A00()LX/N6G;
    .locals 1

    sget-object v0, LX/N6G;->zzb:LX/N6G;

    return-object v0
.end method


# virtual methods
.method public final A0K(I)Ljava/lang/Object;
    .locals 3

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
    sget-object v0, LX/N6G;->zzb:LX/N6G;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/N4m;

    invoke-direct {v0, v1}, LX/N4m;-><init>(LX/QNz;)V

    return-object v0

    :cond_2
    new-instance v0, LX/N6G;

    invoke-direct {v0}, LX/N6G;-><init>()V

    return-object v0

    :cond_3
    invoke-static {}, LX/577;->A1L()[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/N6G;->zzb:LX/N6G;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001"

    invoke-static {v1, v0, v2}, LX/N4C;->A06(LX/mze;Ljava/lang/String;[Ljava/lang/Object;)LX/Zis;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
