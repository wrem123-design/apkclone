.class public final LX/N7j;
.super LX/N4C;
.source ""

# interfaces
.implements LX/maR;


# static fields
.field public static final zzb:LX/N7j;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:LX/N7a;

.field public zzh:LX/N6G;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/N7j;

    invoke-direct {v1}, LX/N7j;-><init>()V

    sput-object v1, LX/N7j;->zzb:LX/N7j;

    const-class v0, LX/N7j;

    invoke-static {v1, v0}, LX/N4C;->A08(LX/N4C;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/N4C;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/N7j;->zze:I

    return-void
.end method

.method public static A00()LX/N5x;
    .locals 1

    sget-object v0, LX/N7j;->zzb:LX/N7j;

    invoke-virtual {v0}, LX/N4C;->A0I()LX/N6D;

    move-result-object v0

    check-cast v0, LX/N5x;

    return-object v0
.end method

.method public static synthetic A02()LX/N7j;
    .locals 1

    sget-object v0, LX/N7j;->zzb:LX/N7j;

    return-object v0
.end method

.method public static synthetic A0A(LX/N7b;LX/N7j;)V
    .locals 0

    iput-object p0, p1, LX/N7j;->zzf:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, p1, LX/N7j;->zze:I

    return-void
.end method

.method public static synthetic A0B(LX/N7G;LX/N7j;)V
    .locals 0

    iput-object p0, p1, LX/N7j;->zzf:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, p1, LX/N7j;->zze:I

    return-void
.end method

.method public static synthetic A0C(LX/N7a;LX/N7j;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, LX/N7j;->zzg:LX/N7a;

    iget p0, p1, LX/N7j;->zzd:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, LX/N7j;->zzd:I

    return-void
.end method

.method public static synthetic A0D(LX/N7j;LX/N7D;)V
    .locals 1

    iput-object p1, p0, LX/N7j;->zzf:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/N7j;->zze:I

    return-void
.end method


# virtual methods
.method public final A0K(I)Ljava/lang/Object;
    .locals 9

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
    sget-object v0, LX/N7j;->zzb:LX/N7j;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/N5x;

    invoke-direct {v0, v1}, LX/N5x;-><init>(LX/QOc;)V

    return-object v0

    :cond_2
    new-instance v0, LX/N7j;

    invoke-direct {v0}, LX/N7j;-><init>()V

    return-object v0

    :cond_3
    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, LX/N7b;

    const-class v5, LX/N7G;

    const-class v6, LX/N7D;

    const-class v7, LX/N6d;

    const-string v8, "zzh"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/N7j;->zzb:LX/N7j;

    const-string v0, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001"

    invoke-static {v1, v0, v2}, LX/N4C;->A06(LX/mze;Ljava/lang/String;[Ljava/lang/Object;)LX/Zis;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
