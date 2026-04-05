.class public abstract LX/8YI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8mU;)I
    .locals 3

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v2

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/8mU;->A0Y(I)V

    add-int/lit8 v1, v2, -0x10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/8mU;->A02:[B

    iget v0, p0, LX/8mU;->A01:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/8mU;->A0D()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/8mU;->A0C()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/8mU;->A0F()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v0

    return v0

    :cond_3
    const-string v1, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/8mU;Ljava/lang/String;IZZ)LX/eks;
    .locals 3

    invoke-static {p0}, LX/8YI;->A00(LX/8mU;)I

    move-result v2

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    const/4 p0, 0x0

    if-ltz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/8z4;

    invoke-direct {v2, p1, p0, v0}, LX/8z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_1
    const-string v1, "und"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/SF0;

    invoke-direct {v2, v1, p1, v0}, LX/SF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse uint8 attribute: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/81A;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetadataUtil"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A02(LX/8mU;Ljava/lang/String;I)LX/8z4;
    .locals 4

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v2

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v1

    const v0, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/16 v0, 0x16

    if-lt v2, v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {p0}, LX/8mU;->A0F()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/8mU;->A0F()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/8z4;

    invoke-direct {v0, p1, v3, v1}, LX/8z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse index/count attribute: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/81A;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetadataUtil"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A03(LX/8mU;Ljava/lang/String;I)LX/8z4;
    .locals 4

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v3

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v1

    const v0, 0x64617461

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/8mU;->A0Y(I)V

    add-int/lit8 v0, v3, -0x10

    invoke-virtual {p0, v0}, LX/8mU;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/8z4;

    invoke-direct {v0, p1, v2, v1}, LX/8z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse text attribute: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/81A;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetadataUtil"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static varargs A04(LX/0EF;LX/0M5;LX/0M5;[LX/0M5;I)V
    .locals 5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-array v0, v2, [LX/0M3;

    new-instance p2, LX/0M5;

    invoke-direct {p2, v0}, LX/0M5;-><init>([LX/0M3;)V

    :cond_0
    if-eqz p1, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p1, LX/0M5;->A01:[LX/0M3;

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget-object v3, v1, v4

    instance-of v0, v3, LX/Q17;

    if-eqz v0, :cond_2

    check-cast v3, LX/Q17;

    iget-object v1, v3, LX/Q17;->A02:Ljava/lang/String;

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    :cond_1
    filled-new-array {v3}, [LX/0M3;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0M5;->A00([LX/0M3;)LX/0M5;

    move-result-object p2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    array-length v1, p3

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v0, p3, v2

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0M5;->A01:[LX/0M3;

    invoke-virtual {p2, v0}, LX/0M5;->A00([LX/0M3;)LX/0M5;

    move-result-object p2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p2, LX/0M5;->A01:[LX/0M3;

    array-length v0, v0

    if-lez v0, :cond_6

    iput-object p2, p0, LX/0EF;->A0S:LX/0M5;

    :cond_6
    return-void
.end method
