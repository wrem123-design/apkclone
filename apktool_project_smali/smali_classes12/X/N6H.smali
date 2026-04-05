.class public final LX/N6H;
.super LX/N4C;
.source ""

# interfaces
.implements LX/maR;


# static fields
.field public static final zzb:LX/N6H;


# instance fields
.field public zzd:I

.field public zze:LX/naI;

.field public zzf:I

.field public zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/N6H;

    invoke-direct {v1}, LX/N6H;-><init>()V

    sput-object v1, LX/N6H;->zzb:LX/N6H;

    const-class v0, LX/N6H;

    invoke-static {v1, v0}, LX/N4C;->A08(LX/N4C;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/N4C;-><init>()V

    invoke-static {}, LX/N4C;->A05()LX/N4G;

    move-result-object v0

    iput-object v0, p0, LX/N6H;->zze:LX/naI;

    const-string v0, ""

    iput-object v0, p0, LX/N6H;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00()LX/N6H;
    .locals 1

    sget-object v0, LX/N6H;->zzb:LX/N6H;

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
    sget-object v0, LX/N6H;->zzb:LX/N6H;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/N4x;

    invoke-direct {v0, v1}, LX/N4x;-><init>(LX/QOd;)V

    return-object v0

    :cond_2
    new-instance v0, LX/N6H;

    invoke-direct {v0}, LX/N6H;-><init>()V

    return-object v0

    :cond_3
    invoke-static {}, LX/464;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/N6H;->zzb:LX/N6H;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    invoke-static {v1, v0, v2}, LX/N4C;->A06(LX/mze;Ljava/lang/String;[Ljava/lang/Object;)LX/Zis;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
