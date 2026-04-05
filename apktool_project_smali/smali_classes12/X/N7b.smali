.class public final LX/N7b;
.super LX/N4C;
.source ""

# interfaces
.implements LX/maR;


# static fields
.field public static final zzb:LX/N7b;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:I

.field public zzh:LX/N7h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/N7b;

    invoke-direct {v1}, LX/N7b;-><init>()V

    sput-object v1, LX/N7b;->zzb:LX/N7b;

    const-class v0, LX/N7b;

    invoke-static {v1, v0}, LX/N4C;->A08(LX/N4C;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/N4C;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/N7b;->zze:I

    return-void
.end method

.method public static A00()LX/N5e;
    .locals 1

    sget-object v0, LX/N7b;->zzb:LX/N7b;

    invoke-virtual {v0}, LX/N4C;->A0I()LX/N6D;

    move-result-object v0

    check-cast v0, LX/N5e;

    return-object v0
.end method

.method public static synthetic A02()LX/N7b;
    .locals 1

    sget-object v0, LX/N7b;->zzb:LX/N7b;

    return-object v0
.end method

.method public static A0A(LX/Wfn;[B)LX/N7b;
    .locals 1

    sget-object v0, LX/N7b;->zzb:LX/N7b;

    invoke-static {p0, v0, p1}, LX/N4C;->A01(LX/Wfn;LX/N4C;[B)LX/N4C;

    move-result-object v0

    check-cast v0, LX/N7b;

    return-object v0
.end method

.method public static synthetic A0B(LX/N7b;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LX/N7b;->zzg:I

    iget v0, p0, LX/N7b;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/N7b;->zzd:I

    return-void
.end method

.method public static synthetic A0C(LX/N7b;LX/N7h;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/N7b;->zzh:LX/N7h;

    iget v0, p0, LX/N7b;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/N7b;->zzd:I

    return-void
.end method

.method public static synthetic A0D(LX/N7b;LX/N7F;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/N7b;->zzf:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/N7b;->zze:I

    return-void
.end method


# virtual methods
.method public final A0K(I)Ljava/lang/Object;
    .locals 7

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
    sget-object v0, LX/N7b;->zzb:LX/N7b;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/N5e;

    invoke-direct {v0, v1}, LX/N5e;-><init>(LX/QNj;)V

    return-object v0

    :cond_2
    new-instance v0, LX/N7b;

    invoke-direct {v0}, LX/N7b;-><init>()V

    return-object v0

    :cond_3
    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    sget-object v4, LX/Zih;->A00:LX/maQ;

    const-string v5, "zzh"

    const-class v6, LX/N7F;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/N7b;->zzb:LX/N7b;

    const-string v0, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    invoke-static {v1, v0, v2}, LX/N4C;->A06(LX/mze;Ljava/lang/String;[Ljava/lang/Object;)LX/Zis;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
