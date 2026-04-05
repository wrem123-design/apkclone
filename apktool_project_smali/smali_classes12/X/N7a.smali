.class public final LX/N7a;
.super LX/N4C;
.source ""

# interfaces
.implements LX/maR;


# static fields
.field public static final zzb:LX/N7a;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/N7a;

    invoke-direct {v1}, LX/N7a;-><init>()V

    sput-object v1, LX/N7a;->zzb:LX/N7a;

    const-class v0, LX/N7a;

    invoke-static {v1, v0}, LX/N4C;->A08(LX/N4C;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/N4C;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/N7a;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/N7a;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/N5h;
    .locals 1

    sget-object v0, LX/N7a;->zzb:LX/N7a;

    invoke-virtual {v0}, LX/N4C;->A0I()LX/N6D;

    move-result-object v0

    check-cast v0, LX/N5h;

    return-object v0
.end method

.method public static synthetic A02()LX/N7a;
    .locals 1

    sget-object v0, LX/N7a;->zzb:LX/N7a;

    return-object v0
.end method

.method public static synthetic A0A(LX/N7a;)V
    .locals 2

    const-string v1, "com.instagram.android"

    iget v0, p0, LX/N7a;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/N7a;->zzd:I

    iput-object v1, p0, LX/N7a;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0B(LX/N7a;I)V
    .locals 1

    iget v0, p0, LX/N7a;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/N7a;->zzd:I

    iput p1, p0, LX/N7a;->zzg:I

    return-void
.end method

.method public static synthetic A0C(LX/N7a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/N7a;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/N7a;->zzd:I

    iput-object p1, p0, LX/N7a;->zze:Ljava/lang/String;

    return-void
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
    sget-object v0, LX/N7a;->zzb:LX/N7a;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/N5h;

    invoke-direct {v0, v1}, LX/N5h;-><init>(LX/QNy;)V

    return-object v0

    :cond_2
    new-instance v0, LX/N7a;

    invoke-direct {v0}, LX/N7a;-><init>()V

    return-object v0

    :cond_3
    invoke-static {}, LX/464;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/N7a;->zzb:LX/N7a;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    invoke-static {v1, v0, v2}, LX/N4C;->A06(LX/mze;Ljava/lang/String;[Ljava/lang/Object;)LX/Zis;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
