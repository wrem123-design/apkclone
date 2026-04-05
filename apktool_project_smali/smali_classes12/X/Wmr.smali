.class public abstract LX/Wmr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RrP;

.field public static final A01:LX/RrP;

.field public static final A02:LX/RrP;

.field public static final A03:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/Wmr;->A03:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RrP;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v0, v3

    :goto_1
    sput-object v0, LX/Wmr;->A00:LX/RrP;

    const/4 v2, 0x1

    :try_start_2
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RrP;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    move-object v0, v3

    :goto_2
    sput-object v0, LX/Wmr;->A01:LX/RrP;

    new-instance v0, LX/RrP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wmr;->A02:LX/RrP;

    return-void
.end method

.method public static A00(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/M6Z;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A01(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/M6Z;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A02(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/526;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/M6Z;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A03(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/M6Z;->A01:Z

    if-ltz v1, :cond_1

    invoke-static {v1}, LX/M6Z;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A04(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/M6Z;->A01:Z

    if-ltz v1, :cond_1

    invoke-static {v1}, LX/M6Z;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A05(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {p0, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static A06(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {p0, v2}, LX/464;->A07(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static A07(Ljava/util/List;I)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/Wju;->A04(I)I

    move-result v4

    mul-int/2addr v4, v3

    instance-of v0, p0, LX/na6;

    if-eqz v0, :cond_2

    check-cast p0, LX/na6;

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, LX/na6;->Cb8(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cvn;

    if-eqz v0, :cond_1

    check-cast v1, LX/cvn;

    invoke-virtual {v1}, LX/cvn;->A03()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/WaO;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch LX/PZx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Vhc;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cvn;

    if-eqz v0, :cond_3

    check-cast v1, LX/cvn;

    invoke-virtual {v1}, LX/cvn;->A03()I

    move-result v0

    :goto_3
    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, LX/WaO;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_3
    :try_end_1
    .catch LX/PZx; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/Vhc;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_3

    :cond_4
    return v4
.end method

.method public static A08(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/Wju;->A04(I)I

    move-result v0

    mul-int/2addr v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cvn;

    invoke-virtual {v0}, LX/cvn;->A03()I

    move-result v1

    invoke-static {v1}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static A09(LX/mlw;LX/maC;Ljava/util/List;I)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/Zdl;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/Zdl;->A00:LX/M6Z;

    check-cast v1, LX/myf;

    invoke-virtual {v0, v1, p0, p3}, LX/M6Z;->A0E(LX/myf;LX/mlw;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0A(LX/maC;Ljava/util/List;I)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/Zdl;

    instance-of v0, p1, LX/na6;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/na6;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, LX/na6;->Cb8(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    iget-object v0, p0, LX/Zdl;->A00:LX/M6Z;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, LX/M6Z;->A0A(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, LX/cvn;

    invoke-virtual {v0, v2, p2}, LX/M6Z;->A0D(LX/cvn;I)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p1, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/M6Z;->A0A(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0B(LX/maC;Ljava/util/List;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LX/Zdl;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cvn;

    invoke-virtual {v1, v0, p2}, LX/M6Z;->A0D(LX/cvn;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0C(LX/maC;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/Zdl;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v3, p2}, LX/Wju;->A07(LX/M6Z;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/M6Z;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/464;->A0I(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/M6Z;->A0C(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p1, v4}, LX/464;->A0I(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, LX/M6Z;->A09(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0D(LX/maC;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/Zdl;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v3, p2}, LX/Wju;->A07(LX/M6Z;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/M6Z;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/M6Z;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p1, v4}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/M6Z;->A08(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0E(LX/maC;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/Zdl;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p0, p2}, LX/Wju;->A07(LX/M6Z;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p1, v3}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/M6Z;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/M6Z;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/M6Z;->A0B(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p1, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v3, v0}, LX/M6Z;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/M6Z;->A0B(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0F(LX/maC;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/Zdl;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p0, p2}, LX/Wju;->A07(LX/M6Z;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p1, v3}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/M6Z;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/M6Z;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/M6Z;->A0B(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p1, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v3, v0}, LX/M6Z;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/M6Z;->A0B(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0G(LX/maC;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/Zdl;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p0, p2}, LX/Wju;->A07(LX/M6Z;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p1, v3}, LX/526;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/M6Z;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/M6Z;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/526;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/M6Z;->A0B(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p1, v4}, LX/526;->A0F(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v3, v0}, LX/M6Z;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/M6Z;->A0B(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0H(LX/maC;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/Zdl;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v3, p2}, LX/Wju;->A07(LX/M6Z;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/M6Z;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/M6Z;->A0C(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p1, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, LX/M6Z;->A09(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0I(LX/maC;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/Zdl;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v3, p2}, LX/Wju;->A07(LX/M6Z;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/M6Z;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/M6Z;->A0C(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p1, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, LX/M6Z;->A09(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0J(LX/maC;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, LX/Zdl;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p0, p2}, LX/Wju;->A07(LX/M6Z;I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LX/M6Z;->A05(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, LX/M6Z;->A05(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/M6Z;->A0B(J)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p1, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/M6Z;->A07(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0K(LX/maC;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/Zdl;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v3, p2}, LX/Wju;->A07(LX/M6Z;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/M6Z;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/M6Z;->A05(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p1, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/Wju;->A08(LX/M6Z;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0L(LX/maC;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/Zdl;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v3, p2}, LX/Wju;->A07(LX/M6Z;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, LX/464;->A07(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/M6Z;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/464;->A07(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/M6Z;->A05(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p1, v4}, LX/464;->A07(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/Wju;->A08(LX/M6Z;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0M(LX/maC;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/Zdl;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v3, p2}, LX/Wju;->A07(LX/M6Z;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/M6Z;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/M6Z;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p1, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/M6Z;->A08(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0N(LX/maC;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/Zdl;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v3, p2}, LX/Wju;->A07(LX/M6Z;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/M6Z;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/M6Z;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p1, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/M6Z;->A08(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0O(LX/maC;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, LX/Zdl;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p0, p2}, LX/Wju;->A07(LX/M6Z;I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/M6Z;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LX/M6Z;->A05(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, LX/M6Z;->A05(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/M6Z;->A0B(J)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p1, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/M6Z;->A07(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0P(LX/maC;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/Zdl;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {p0, p2}, LX/Wju;->A07(LX/M6Z;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/M6Z;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {v3, p1}, LX/464;->A1S(ILjava/util/List;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/M6Z;->A04(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/Zdl;->A00:LX/M6Z;

    invoke-static {v3, p1}, LX/464;->A1S(ILjava/util/List;)Z

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/M6Z;->A05(I)V

    int-to-byte v0, v1

    invoke-virtual {v2, v0}, LX/M6Z;->A04(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/M7k;

    iget-object v7, p0, LX/M7k;->zzjp:LX/Vyo;

    check-cast p1, LX/M7k;

    iget-object v8, p1, LX/M7k;->zzjp:LX/Vyo;

    sget-object v0, LX/Vyo;->A05:LX/Vyo;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, v7, LX/Vyo;->A00:I

    iget v0, v8, LX/Vyo;->A00:I

    add-int/2addr v6, v0

    iget-object v0, v7, LX/Vyo;->A03:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v8, LX/Vyo;->A03:[I

    iget v1, v7, LX/Vyo;->A00:I

    iget v0, v8, LX/Vyo;->A00:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, LX/Vyo;->A04:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, LX/Vyo;->A04:[Ljava/lang/Object;

    iget v1, v7, LX/Vyo;->A00:I

    iget v0, v8, LX/Vyo;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    new-instance v7, LX/Vyo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v7, LX/Vyo;->A01:I

    iput v6, v7, LX/Vyo;->A00:I

    iput-object v5, v7, LX/Vyo;->A03:[I

    iput-object v3, v7, LX/Vyo;->A04:[Ljava/lang/Object;

    iput-boolean v1, v7, LX/Vyo;->A02:Z

    :cond_0
    iput-object v7, p0, LX/M7k;->zzjp:LX/Vyo;

    return-void
.end method
