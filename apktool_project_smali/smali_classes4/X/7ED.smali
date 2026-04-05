.class public abstract LX/7ED;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7EF;

.field public static final A01:LX/7EF;

.field public static final A02:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/7Sy;->A02:LX/7Sy;

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-object v1, LX/7ED;->A02:Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_1
    const-string v0, "com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EF;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v0, v3

    :goto_0
    sput-object v0, LX/7ED;->A00:LX/7EF;

    new-instance v0, LX/7EF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7ED;->A01:LX/7EF;

    return-void
.end method

.method public static A00(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/NOT;

    if-eqz v0, :cond_1

    check-cast p0, LX/NOT;

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, p0, LX/NOT;->A01:[I

    aget v0, v0, v3

    int-to-long v1, v0

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v5
.end method

.method public static A01(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/NOT;

    if-eqz v0, :cond_1

    check-cast p0, LX/NOT;

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, p0, LX/NOT;->A01:[I

    aget v0, v0, v3

    int-to-long v1, v0

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v5
.end method

.method public static A02(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/NOU;

    if-eqz v0, :cond_1

    check-cast p0, LX/NOU;

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, p0, LX/NOU;->A01:[J

    aget-wide v1, v0, v3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v5
.end method

.method public static A03(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/NOT;

    if-eqz v0, :cond_1

    check-cast p0, LX/NOT;

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, p0, LX/NOT;->A01:[I

    aget v2, v0, v3

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v2, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v2, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v5
.end method

.method public static A04(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/NOU;

    if-eqz v0, :cond_1

    check-cast p0, LX/NOU;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, p0, LX/NOU;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, LX/7Fr;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7Fr;->A00(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A05(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/NOT;

    if-eqz v0, :cond_1

    check-cast p0, LX/NOT;

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, p0, LX/NOT;->A01:[I

    aget v1, v0, v2

    sget-boolean v0, LX/7Fr;->A05:Z

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

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-boolean v0, LX/7Fr;->A05:Z

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

.method public static A06(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/NOU;

    if-eqz v0, :cond_1

    check-cast p0, LX/NOU;

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, p0, LX/NOU;->A01:[J

    aget-wide v1, v0, v3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v5
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "other"
        }
    .end annotation

    check-cast p0, LX/BBH;

    iget-object v6, p0, LX/BBH;->unknownFields:LX/6XC;

    check-cast p1, LX/BBH;

    iget-object v7, p1, LX/BBH;->unknownFields:LX/6XC;

    sget-object v1, LX/6XC;->A05:LX/6XC;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v8, v6, LX/6XC;->A00:I

    iget v0, v7, LX/6XC;->A00:I

    add-int/2addr v8, v0

    iget-object v0, v6, LX/6XC;->A03:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v7, LX/6XC;->A03:[I

    iget v1, v6, LX/6XC;->A00:I

    iget v0, v7, LX/6XC;->A00:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/6XC;->A04:[Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/6XC;->A04:[Ljava/lang/Object;

    iget v1, v6, LX/6XC;->A00:I

    iget v0, v7, LX/6XC;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    new-instance v6, LX/6XC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v6, LX/6XC;->A01:I

    iput v8, v6, LX/6XC;->A00:I

    iput-object v5, v6, LX/6XC;->A03:[I

    iput-object v3, v6, LX/6XC;->A04:[Ljava/lang/Object;

    iput-boolean v1, v6, LX/6XC;->A02:Z

    :cond_0
    :goto_0
    iput-object v6, p0, LX/BBH;->unknownFields:LX/6XC;

    return-void

    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/6XC;->A02:Z

    if-eqz v0, :cond_2

    iget v5, v6, LX/6XC;->A00:I

    iget v0, v7, LX/6XC;->A00:I

    add-int/2addr v5, v0

    invoke-static {v6, v5}, LX/6XC;->A00(LX/6XC;I)V

    iget-object v3, v7, LX/6XC;->A03:[I

    iget-object v2, v6, LX/6XC;->A03:[I

    iget v1, v6, LX/6XC;->A00:I

    iget v0, v7, LX/6XC;->A00:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v7, LX/6XC;->A04:[Ljava/lang/Object;

    iget-object v2, v6, LX/6XC;->A04:[Ljava/lang/Object;

    iget v1, v6, LX/6XC;->A00:I

    iget v0, v7, LX/6XC;->A00:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v6, LX/6XC;->A00:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
