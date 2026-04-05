.class public abstract LX/Wjw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A03(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A04(LX/cuo;I)I
    .locals 1

    invoke-static {p1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result p1

    invoke-virtual {p0}, LX/cuo;->A01()I

    move-result p0

    invoke-static {p0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    return-void
.end method

.method public static A06(Lcom/google/repack/protobuf/CodedOutputStream;II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-virtual {p0, p2}, Lcom/google/repack/protobuf/CodedOutputStream;->A04(I)V

    return-void
.end method

.method public static A07(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    return-void
.end method

.method public static A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(J)V

    return-void
.end method
