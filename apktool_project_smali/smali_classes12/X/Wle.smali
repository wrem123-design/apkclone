.class public abstract LX/Wle;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RrL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Vmg;->A02:LX/Vmg;

    new-instance v0, LX/RrL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wle;->A00:LX/RrL;

    return-void
.end method

.method public static A00(Ljava/util/List;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    instance-of v0, p0, LX/LL4;

    if-eqz v0, :cond_1

    check-cast p0, LX/LL4;

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {p0, v4}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    int-to-long v1, v0

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1, v2, v3}, LX/577;->A09(JI)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-static {p0, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    int-to-long v1, v0

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1, v2, v3}, LX/577;->A09(JI)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public static A01(Ljava/util/List;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    instance-of v0, p0, LX/LL4;

    if-eqz v0, :cond_1

    check-cast p0, LX/LL4;

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {p0, v4}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    int-to-long v1, v0

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1, v2, v3}, LX/577;->A09(JI)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-static {p0, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    int-to-long v1, v0

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1, v2, v3}, LX/577;->A09(JI)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public static A02(Ljava/util/List;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    instance-of v0, p0, LX/LM0;

    if-eqz v0, :cond_1

    check-cast p0, LX/LM0;

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {p0, v4}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v1

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1, v2, v3}, LX/577;->A09(JI)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-static {p0, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v1

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1, v2, v3}, LX/577;->A09(JI)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public static A03(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/LL4;

    if-eqz v0, :cond_1

    check-cast p0, LX/LL4;

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    invoke-static {v0}, LX/526;->A01(I)I

    move-result v1

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/526;->A01(I)I

    move-result v1

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v4
.end method

.method public static A04(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return v6

    :cond_0
    instance-of v0, p0, LX/LM0;

    const/16 v5, 0x3f

    if-eqz v0, :cond_1

    check-cast p0, LX/LM0;

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-static {p0, v6}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v5

    xor-long/2addr v2, v0

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v2, v3, v4}, LX/577;->A09(JI)I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    invoke-static {p0, v6}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v5

    xor-long/2addr v2, v0

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v2, v3, v4}, LX/577;->A09(JI)I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v4
.end method

.method public static A05(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/LL4;

    if-eqz v0, :cond_1

    check-cast p0, LX/LL4;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/kAG;->A01(LX/LL4;I)I

    move-result v1

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A06(Ljava/util/List;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    instance-of v0, p0, LX/LM0;

    if-eqz v0, :cond_1

    check-cast p0, LX/LM0;

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {p0, v4}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v1

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1, v2, v3}, LX/577;->A09(JI)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-static {p0, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v1

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1, v2, v3}, LX/577;->A09(JI)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/M5m;

    iget-object v3, p0, LX/M5m;->zzc:LX/Von;

    check-cast p1, LX/M5m;

    iget-object v5, p1, LX/M5m;->zzc:LX/Von;

    sget-object v1, LX/Von;->A04:LX/Von;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Von;->A02:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iget-object v0, v5, LX/Von;->A02:[I

    invoke-static {v0, v1, v4, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, LX/Von;->A03:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/Von;->A03:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    new-instance v3, LX/Von;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/Von;->A00:I

    iput-object v4, v3, LX/Von;->A02:[I

    iput-object v2, v3, LX/Von;->A03:[Ljava/lang/Object;

    iput-boolean v1, v3, LX/Von;->A01:Z

    :cond_0
    :goto_0
    iput-object v3, p0, LX/M5m;->zzc:LX/Von;

    return-void

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/Von;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Von;->A02:[I

    iget-object v0, v5, LX/Von;->A02:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, LX/Von;->A03:[Ljava/lang/Object;

    iget-object v0, v3, LX/Von;->A03:[Ljava/lang/Object;

    invoke-static {v1, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
