.class public abstract LX/N4C;
.super LX/ZjA;
.source ""


# static fields
.field public static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:LX/Wku;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/N4C;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ZjA;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/N4C;->zzd:I

    invoke-static {}, LX/Wku;->A00()LX/Wku;

    move-result-object v0

    iput-object v0, p0, LX/N4C;->zzc:LX/Wku;

    return-void
.end method

.method private final A00()I
    .locals 1

    invoke-static {p0}, LX/464;->A0U(Ljava/lang/Object;)LX/mlx;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mlx;->Gj9(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/Wfn;LX/N4C;[B)LX/N4C;
    .locals 1

    array-length v0, p2

    invoke-static {p0, p1, p2, v0}, LX/N4C;->A02(LX/Wfn;LX/N4C;[BI)LX/N4C;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/N4C;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/jdn;

    invoke-direct {v0}, LX/jdn;-><init>()V

    invoke-virtual {v0}, LX/jdn;->A00()LX/Oy5;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Oy5;->A06(LX/mze;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static A02(LX/Wfn;LX/N4C;[BI)LX/N4C;
    .locals 6

    move v5, p3

    move-object v2, p1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LX/N4C;->A0J()LX/N4C;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/464;->A0U(Ljava/lang/Object;)LX/mlx;

    move-result-object v0

    new-instance v1, LX/Vjp;

    invoke-direct {v1, p0}, LX/Vjp;-><init>(LX/Wfn;)V

    const/4 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, LX/mlx;->GlA(LX/Vjp;Ljava/lang/Object;[BII)V

    invoke-interface {v0, v2}, LX/mlx;->Gkp(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/Oy5; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/jdn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Oy5;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Oy5;

    invoke-direct {v0, v1}, LX/Oy5;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, LX/jdn;->A00()LX/Oy5;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    invoke-static {}, LX/Oy5;->A05()LX/Oy5;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, LX/Oy5;->A06(LX/mze;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public static A03(Ljava/lang/Class;)LX/N4C;
    .locals 3

    sget-object v2, LX/N4C;->zzb:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4C;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/464;->A1G(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, v1}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4C;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Wmv;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N4C;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/N4C;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4C;

    if-eqz v0, :cond_1

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04()LX/N4D;
    .locals 1

    invoke-static {}, LX/N4D;->A00()LX/N4D;

    move-result-object v0

    return-object v0
.end method

.method public static A05()LX/N4G;
    .locals 1

    invoke-static {}, LX/N4G;->A00()LX/N4G;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/mze;Ljava/lang/String;[Ljava/lang/Object;)LX/Zis;
    .locals 1

    new-instance v0, LX/Zis;

    invoke-direct {v0, p0, p1, p2}, LX/Zis;-><init>(LX/mze;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs A07(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-static {p0, p1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p0, p1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static A08(LX/N4C;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p0}, LX/N4C;->A0M()V

    sget-object v0, LX/N4C;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A09(LX/N4C;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/N4C;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    invoke-static {p0}, LX/464;->A0U(Ljava/lang/Object;)LX/mlx;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mlx;->GlR(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/N4C;->A0K(I)Ljava/lang/Object;

    return v1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A0F(LX/mlx;)I
    .locals 4

    invoke-virtual {p0}, LX/N4C;->A0P()Z

    move-result v0

    const-string v3, "serialized size must be non-negative, was "

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/mlx;->Gj9(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/N4C;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    invoke-interface {p1, p0}, LX/mlx;->Gj9(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget v1, p0, LX/N4C;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p0, LX/N4C;->zzd:I

    return v2

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method

.method public final A0G()I
    .locals 1

    invoke-static {p0}, LX/464;->A0U(Ljava/lang/Object;)LX/mlx;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mlx;->Gjh(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0H()LX/N6D;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/N4C;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6D;

    invoke-virtual {v0, p0}, LX/N6D;->A07(LX/N4C;)V

    return-object v0
.end method

.method public final A0I()LX/N6D;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/N4C;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6D;

    return-object v0
.end method

.method public final A0J()LX/N4C;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/N4C;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4C;

    return-object v0
.end method

.method public abstract A0K(I)Ljava/lang/Object;
.end method

.method public final A0L()V
    .locals 1

    invoke-static {p0}, LX/464;->A0U(Ljava/lang/Object;)LX/mlx;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mlx;->Gkp(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/N4C;->A0M()V

    return-void
.end method

.method public final A0M()V
    .locals 2

    iget v1, p0, LX/N4C;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/N4C;->zzd:I

    return-void
.end method

.method public final A0N()V
    .locals 2

    iget v1, p0, LX/N4C;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const v0, 0x7fffffff

    or-int/2addr v1, v0

    iput v1, p0, LX/N4C;->zzd:I

    return-void
.end method

.method public final A0O()Z
    .locals 1

    invoke-static {p0}, LX/N4C;->A09(LX/N4C;)Z

    move-result v0

    return v0
.end method

.method public final A0P()Z
    .locals 2

    iget v1, p0, LX/N4C;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Giy()LX/N6D;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/N4C;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6D;

    return-object v0
.end method

.method public final Gki(LX/N4H;)V
    .locals 2

    invoke-static {p0}, LX/464;->A0U(Ljava/lang/Object;)LX/mlx;

    move-result-object v1

    invoke-static {p1}, LX/Zji;->A00(LX/N4H;)LX/Zji;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/mlx;->GlI(LX/mml;Ljava/lang/Object;)V

    return-void
.end method

.method public final Gkk()I
    .locals 4

    invoke-virtual {p0}, LX/N4C;->A0P()Z

    move-result v0

    const-string v3, "serialized size must be non-negative, was "

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/N4C;->A00()I

    move-result v1

    if-gez v1, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/N4C;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/N4C;->A00()I

    move-result v2

    if-ltz v2, :cond_1

    iget v1, p0, LX/N4C;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p0, LX/N4C;->zzd:I

    return v2

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method

.method public final synthetic Gl2()LX/mze;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/N4C;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZjA;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/Wcj;->A00()LX/Wcj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Wcj;->A01(Ljava/lang/Class;)LX/mlx;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/mlx;->GlN(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/N4C;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/ZjA;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/N4C;->A0G()I

    move-result v0

    iput v0, p0, LX/ZjA;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LX/N4C;->A0G()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Wid;->A00(LX/mze;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
