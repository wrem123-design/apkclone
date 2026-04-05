.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/net/InetAddress;

.field public final A01:I

.field public final A02:LX/QsM;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Lcom/google/android/gms/cast/internal/zzaa;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzaa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIIIZ)V
    .locals 5

    move-object/from16 v3, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/cast/CastDevice;->A04:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A00:Ljava/net/InetAddress;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v4, p0, Lcom/google/android/gms/cast/CastDevice;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to convert host address ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") to ipaddress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    if-nez p6, :cond_3

    const-string p6, ""

    :cond_3
    iput-object p6, p0, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    if-nez p7, :cond_4

    const-string p7, ""

    :cond_4
    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->A07:Ljava/lang/String;

    if-nez p8, :cond_5

    const-string p8, ""

    :cond_5
    iput-object p8, p0, Lcom/google/android/gms/cast/CastDevice;->A08:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/cast/CastDevice;->A01:I

    if-nez p13, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->A0B:Ljava/util/List;

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0C:I

    if-nez p9, :cond_7

    const-string p9, ""

    :cond_7
    iput-object p9, p0, Lcom/google/android/gms/cast/CastDevice;->A0G:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/cast/CastDevice;->A09:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0D:I

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0A:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0J:[B

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0H:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0I:Z

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->A0E:Lcom/google/android/gms/cast/internal/zzaa;

    iput-object p3, p0, Lcom/google/android/gms/cast/CastDevice;->A0F:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/Boolean;

    new-instance v1, LX/QsM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p16

    iput v0, v1, LX/QsM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A02:LX/QsM;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->A02:LX/QsM;

    const/16 v1, 0x40

    iget v2, v3, LX/QsM;->A00:I

    and-int/lit8 v0, v2, 0x40

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v3}, LX/QsM;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x5

    return v1

    :cond_2
    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    return v1

    :cond_3
    const/4 v1, 0x3

    return v1
.end method

.method public final A02()Lcom/google/android/gms/cast/internal/zzaa;
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->A0E:Lcom/google/android/gms/cast/internal/zzaa;

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->A02:LX/QsM;

    invoke-virtual {v2}, LX/QsM;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x80

    iget v0, v2, LX/QsM;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/gms/cast/internal/zzaa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/google/android/gms/cast/internal/zzaa;->A00:I

    iput-boolean v0, v3, Lcom/google/android/gms/cast/internal/zzaa;->A06:Z

    iput-boolean v0, v3, Lcom/google/android/gms/cast/internal/zzaa;->A07:Z

    iput-object v2, v3, Lcom/google/android/gms/cast/internal/zzaa;->A01:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/cast/internal/zzaa;->A02:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/cast/internal/zzaa;->A03:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/cast/internal/zzaa;->A04:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/cast/internal/zzaa;->A05:Ljava/lang/String;

    iput-boolean v0, v3, Lcom/google/android/gms/cast/internal/zzaa;->A08:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v3
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0C:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_4

    :cond_0
    return v5

    :cond_1
    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A00:Ljava/net/InetAddress;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A00:Ljava/net/InetAddress;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->A08:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/cast/CastDevice;->A08:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->A01:I

    iget v0, p1, Lcom/google/android/gms/cast/CastDevice;->A01:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0B:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A02:LX/QsM;

    iget v1, v0, LX/QsM;->A00:I

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A02:LX/QsM;

    iget v0, v0, LX/QsM;->A00:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0C:I

    iget v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0C:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v2}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0J:[B

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0J:[B

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0J:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->A0I:Z

    iget-boolean v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0I:Z

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->A02()Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->A02()Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->A02:LX/QsM;

    const/16 v1, 0x40

    iget v2, v3, LX/QsM;->A00:I

    and-int/lit8 v0, v2, 0x40

    if-ne v0, v1, :cond_4

    const-string v6, "[dynamic group]"

    :goto_0
    const/high16 v0, 0x40000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    const-string v0, "[cast connect]"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget-object v0, LX/Wik;->A00:Ljava/util/Random;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_2

    const-string v3, "xx"

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    filled-new-array {v3, v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\"%s\" (%s) %s"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, "x"

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    add-int/lit8 v0, v4, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%c%d%c"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/QsM;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "[static group]"

    goto :goto_0

    :cond_5
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const-string v6, "[speaker pair]"

    goto :goto_0

    :cond_6
    const-string v6, ""

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, p1}, LX/Wmu;->A0S(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0R(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->A01:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A02:LX/QsM;

    iget v1, v0, LX/QsM;->A00:I

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0C:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0G:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xd

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0D:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0A:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0J:[B

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0L(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0H:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x11

    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0I:Z

    invoke-static {p1, v1, v0}, LX/Wmu;->A0D(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->A02()Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object v0

    invoke-static {p1, v0, v1, p2, v3}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x13

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->A0F:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/Wmu;->A0H(Landroid/os/Parcel;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->A03()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x40014

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    invoke-static {p1, v2}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
