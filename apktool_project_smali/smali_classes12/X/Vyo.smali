.class public final LX/Vyo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Vyo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[I

.field public A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-array v3, v4, [I

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v1, LX/Vyo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/Vyo;->A01:I

    iput v4, v1, LX/Vyo;->A00:I

    iput-object v3, v1, LX/Vyo;->A03:[I

    iput-object v2, v1, LX/Vyo;->A04:[Ljava/lang/Object;

    iput-boolean v4, v1, LX/Vyo;->A02:Z

    sput-object v1, LX/Vyo;->A05:LX/Vyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x8

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Vyo;->A01:I

    iput v2, p0, LX/Vyo;->A00:I

    iput-object v4, p0, LX/Vyo;->A03:[I

    iput-object v3, p0, LX/Vyo;->A04:[Ljava/lang/Object;

    iput-boolean v1, p0, LX/Vyo;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget v1, p0, LX/Vyo;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/Vyo;->A00:I

    if-ge v3, v0, :cond_6

    iget-object v0, p0, LX/Vyo;->A03:[I

    aget v0, v0, v3

    ushr-int/lit8 v4, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const-string v0, "Protocol message tag had invalid wire type."

    new-instance v1, LX/M7m;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ox2;->A00:LX/myf;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, LX/Wju;->A04(I)I

    move-result v1

    shl-int/2addr v1, v0

    iget-object v0, p0, LX/Vyo;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/Vyo;

    invoke-virtual {v0}, LX/Vyo;->A00()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Vyo;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/cvn;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v1, v0}, LX/Wju;->A06(LX/cvn;I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Vyo;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Wju;->A05(IJ)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/Wju;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    :goto_1
    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iput v2, p0, LX/Vyo;->A01:I

    return v2
.end method

.method public final A01(ILjava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LX/Vyo;->A02:Z

    if-eqz v0, :cond_2

    iget v3, p0, LX/Vyo;->A00:I

    iget-object v2, p0, LX/Vyo;->A03:[I

    array-length v0, v2

    if-ne v3, v0, :cond_1

    const/4 v1, 0x4

    shr-int/lit8 v0, v3, 0x1

    if-ge v3, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/Vyo;->A03:[I

    iget-object v0, p0, LX/Vyo;->A04:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Vyo;->A04:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Vyo;->A03:[I

    iget v1, p0, LX/Vyo;->A00:I

    aput p1, v0, v1

    iget-object v0, p0, LX/Vyo;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Vyo;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/maC;)V
    .locals 6

    iget v0, p0, LX/Vyo;->A00:I

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/Vyo;->A00:I

    if-ge v4, v0, :cond_5

    iget-object v0, p0, LX/Vyo;->A03:[I

    aget v1, v0, v4

    iget-object v0, p0, LX/Vyo;->A04:[Ljava/lang/Object;

    aget-object v5, v0, v4

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const-string v0, "Protocol message tag had invalid wire type."

    new-instance v1, LX/M7m;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ox2;->A00:LX/myf;

    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v3, p1

    check-cast v3, LX/Zdl;

    iget-object v1, v3, LX/Zdl;->A00:LX/M6Z;

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/M6Z;->A05(I)V

    check-cast v5, LX/Vyo;

    invoke-virtual {v5, p1}, LX/Vyo;->A02(LX/maC;)V

    iget-object v1, v3, LX/Zdl;->A00:LX/M6Z;

    or-int/lit8 v0, v2, 0x4

    invoke-virtual {v1, v0}, LX/M6Z;->A05(I)V

    goto :goto_1

    :cond_1
    check-cast v5, LX/cvn;

    move-object v0, p1

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v5, v2}, LX/M6Z;->A0D(LX/cvn;I)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    move-object v3, p1

    check-cast v3, LX/Zdl;

    iget-object v3, v3, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v3, v2, v0, v1}, LX/M6Z;->A09(IJ)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/Wju;->A09(Ljava/lang/Object;IJ)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/Zdl;

    iget-object v0, v0, LX/Zdl;->A00:LX/M6Z;

    invoke-virtual {v0, v2, v1}, LX/M6Z;->A08(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/Vyo;

    if-eqz v0, :cond_1

    check-cast p1, LX/Vyo;

    iget v5, p0, LX/Vyo;->A00:I

    iget v0, p1, LX/Vyo;->A00:I

    if-ne v5, v0, :cond_1

    iget-object v4, p0, LX/Vyo;->A03:[I

    iget-object v3, p1, LX/Vyo;->A03:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/Vyo;->A04:[Ljava/lang/Object;

    iget-object v2, p1, LX/Vyo;->A04:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0, v2, v1}, LX/260;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 8

    iget v7, p0, LX/Vyo;->A00:I

    add-int/lit16 v0, v7, 0x20f

    mul-int/lit8 v6, v0, 0x1f

    iget-object v3, p0, LX/Vyo;->A03:[I

    const/16 v5, 0x11

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x11

    :goto_0
    if-ge v2, v7, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v6, v1

    mul-int/lit8 v3, v6, 0x1f

    iget-object v2, p0, LX/Vyo;->A04:[Ljava/lang/Object;

    :goto_1
    if-ge v4, v7, :cond_1

    mul-int/lit8 v1, v5, 0x1f

    aget-object v0, v2, v4

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v5

    return v3
.end method
