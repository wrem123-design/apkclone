.class public abstract LX/DQX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ueh;

.field public static final A01:LX/Ueh;

.field public static final A02:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/DQX;->A02:Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/464;->A0l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ueh;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v0, v1

    :goto_1
    sput-object v0, LX/DQX;->A00:LX/Ueh;

    new-instance v0, LX/Ueh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DQX;->A01:LX/Ueh;

    return-void
.end method

.method public static A00(Ljava/util/List;)I
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
    instance-of v0, p0, LX/NTG;

    if-eqz v0, :cond_2

    check-cast p0, LX/NTG;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {p0, v3}, LX/NTG;->A00(LX/NTG;I)V

    iget-object v0, p0, LX/NTG;->A01:[I

    aget v1, v0, v3

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-ltz v1, :cond_1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-static {p0, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-ltz v1, :cond_3

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    goto :goto_3

    :cond_4
    return v2
.end method

.method public static A01(Ljava/util/List;)I
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
    instance-of v0, p0, LX/NTG;

    if-eqz v0, :cond_2

    check-cast p0, LX/NTG;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {p0, v3}, LX/NTG;->A00(LX/NTG;I)V

    iget-object v0, p0, LX/NTG;->A01:[I

    aget v1, v0, v3

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-ltz v1, :cond_1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-static {p0, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    if-ltz v1, :cond_3

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    goto :goto_3

    :cond_4
    return v2
.end method

.method public static A02(Ljava/util/List;)I
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
    instance-of v0, p0, LX/NTH;

    if-eqz v0, :cond_1

    check-cast p0, LX/NTH;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/NTH;->A00(LX/NTH;I)V

    iget-object v0, p0, LX/NTH;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A03(Ljava/util/List;)I
    .locals 4
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
    instance-of v0, p0, LX/NTG;

    if-eqz v0, :cond_1

    check-cast p0, LX/NTG;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/NTG;->A00(LX/NTG;I)V

    iget-object v0, p0, LX/NTG;->A01:[I

    aget v0, v0, v2

    invoke-static {v0}, LX/260;->A02(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/464;->A07(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
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
    instance-of v0, p0, LX/NTH;

    if-eqz v0, :cond_1

    check-cast p0, LX/NTH;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/NTH;->A00(LX/NTH;I)V

    iget-object v0, p0, LX/NTH;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, LX/464;->A0D(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/526;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A05(Ljava/util/List;)I
    .locals 4
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
    instance-of v0, p0, LX/NTG;

    if-eqz v0, :cond_1

    check-cast p0, LX/NTG;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/NTG;->A00(LX/NTG;I)V

    iget-object v0, p0, LX/NTG;->A01:[I

    aget v0, v0, v2

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A06(Ljava/util/List;)I
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
    instance-of v0, p0, LX/NTH;

    if-eqz v0, :cond_1

    check-cast p0, LX/NTH;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/NTH;->A00(LX/NTH;I)V

    iget-object v0, p0, LX/NTH;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A07(LX/man;LX/Ueh;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "number",
            "enumList",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    if-eqz p0, :cond_7

    instance-of v0, p4, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p0, v1}, LX/man;->DhO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v5, v4, :cond_0

    invoke-interface {p4, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1, p2}, LX/Ueh;->A00(Ljava/lang/Object;)LX/DR3;

    move-result-object p3

    :cond_2
    int-to-long v0, v1

    move-object v3, p3

    check-cast v3, LX/DR3;

    shl-int/lit8 v2, p5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/DR3;->A02(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eq v4, v6, :cond_7

    invoke-interface {p4, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p3

    :cond_4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    invoke-interface {p0, v1}, LX/man;->DhO(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_6

    invoke-virtual {p1, p2}, LX/Ueh;->A00(Ljava/lang/Object;)LX/DR3;

    move-result-object p3

    :cond_6
    int-to-long v0, v1

    move-object v3, p3

    check-cast v3, LX/DR3;

    shl-int/lit8 v2, p5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/DR3;->A02(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p3
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)V
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

    check-cast p0, LX/DLI;

    iget-object v6, p0, LX/DLI;->unknownFields:LX/DR3;

    check-cast p1, LX/DLI;

    iget-object v7, p1, LX/DLI;->unknownFields:LX/DR3;

    sget-object v1, LX/DR3;->A05:LX/DR3;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v8, v6, LX/DR3;->A00:I

    iget v0, v7, LX/DR3;->A00:I

    add-int/2addr v8, v0

    iget-object v0, v6, LX/DR3;->A03:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v7, LX/DR3;->A03:[I

    iget v1, v6, LX/DR3;->A00:I

    iget v0, v7, LX/DR3;->A00:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/DR3;->A04:[Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/DR3;->A04:[Ljava/lang/Object;

    iget v1, v6, LX/DR3;->A00:I

    iget v0, v7, LX/DR3;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    new-instance v6, LX/DR3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v6, LX/DR3;->A01:I

    iput v8, v6, LX/DR3;->A00:I

    iput-object v5, v6, LX/DR3;->A03:[I

    iput-object v3, v6, LX/DR3;->A04:[Ljava/lang/Object;

    iput-boolean v1, v6, LX/DR3;->A02:Z

    :cond_0
    :goto_0
    iput-object v6, p0, LX/DLI;->unknownFields:LX/DR3;

    return-void

    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/DR3;->A02:Z

    if-eqz v0, :cond_2

    iget v5, v6, LX/DR3;->A00:I

    iget v0, v7, LX/DR3;->A00:I

    add-int/2addr v5, v0

    invoke-static {v6, v5}, LX/DR3;->A00(LX/DR3;I)V

    iget-object v3, v7, LX/DR3;->A03:[I

    iget-object v2, v6, LX/DR3;->A03:[I

    iget v1, v6, LX/DR3;->A00:I

    iget v0, v7, LX/DR3;->A00:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v7, LX/DR3;->A04:[Ljava/lang/Object;

    iget-object v2, v6, LX/DR3;->A04:[Ljava/lang/Object;

    iget v1, v6, LX/DR3;->A00:I

    iget v0, v7, LX/DR3;->A00:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v6, LX/DR3;->A00:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
