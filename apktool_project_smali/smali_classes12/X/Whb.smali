.class public final LX/Whb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Whb;


# instance fields
.field public A00:LX/kaC;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/OCh;

    invoke-direct {v0, v1}, LX/OCh;-><init>(I)V

    new-instance v1, LX/Whb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Whb;->A00:LX/kaC;

    invoke-virtual {v1}, LX/Whb;->A02()V

    invoke-virtual {v1}, LX/Whb;->A02()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Whb;->A03:LX/Whb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/OCh;

    invoke-direct {v0, v1}, LX/OCh;-><init>(I)V

    iput-object v0, p0, LX/Whb;->A00:LX/kaC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/PIm;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "number",
            "value"
        }
    .end annotation

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    const/4 v2, 0x1

    sget-object v0, LX/PIm;->A07:LX/PIm;

    if-ne p0, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    sget-object v0, LX/Spy;->A00:[I

    invoke-static {p0, v0}, LX/260;->A08(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "There is no way to get here, but the compiler thinks otherwise."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, LX/DNr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/DNr;->A0P(LX/mmc;)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_2

    :pswitch_1
    instance-of v0, p1, LX/mam;

    if-eqz v0, :cond_1

    check-cast p1, LX/mam;

    invoke-interface {p1}, LX/mam;->getNumber()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v1

    goto :goto_2

    :cond_1
    :pswitch_2
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/464;->A0D(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v1

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/260;->A02(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v1

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v1

    goto :goto_2

    :pswitch_6
    instance-of v0, p1, LX/DP5;

    if-nez v0, :cond_3

    check-cast p1, [B

    array-length v0, p1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_2

    :pswitch_7
    instance-of v0, p1, LX/DP5;

    if-nez v0, :cond_3

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, LX/Vdd;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/DQ4;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    :goto_1
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    check-cast p1, LX/DP5;

    invoke-virtual {p1}, LX/DP5;->A02()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_2

    :pswitch_8
    check-cast p1, LX/DNr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/DNr;->A0P(LX/mmc;)I

    move-result v1

    goto :goto_2

    :pswitch_9
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_a
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v1

    goto :goto_2

    :pswitch_b
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_c
    const/16 v1, 0x8

    :goto_2
    add-int/2addr v2, v1

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lcom/google/protobuf/CodedOutputStream;LX/PIm;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "number",
            "value"
        }
    .end annotation

    sget-object v0, LX/PIm;->A07:LX/PIm;

    if-ne p1, v0, :cond_1

    check-cast p2, LX/DNr;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {p2, p0}, LX/DNr;->A0Q(Lcom/google/protobuf/CodedOutputStream;)V

    or-int/lit8 v0, v1, 0x4

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    return-void

    :cond_1
    iget v1, p1, LX/PIm;->A00:I

    shl-int/lit8 v0, p3, 0x3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    sget-object v0, LX/Spy;->A00:[I

    invoke-static {p1, v0}, LX/260;->A08(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_2

    :pswitch_1
    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/464;->A0D(J)J

    move-result-wide v0

    goto :goto_2

    :pswitch_2
    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/260;->A02(I)I

    move-result v0

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, LX/mam;

    if-eqz v0, :cond_2

    check-cast p2, LX/mam;

    invoke-interface {p2}, LX/mam;->getNumber()I

    move-result v0

    :goto_1
    if-gez v0, :cond_0

    int-to-long v0, v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(J)V

    return-void

    :cond_2
    :pswitch_5
    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, LX/464;->A0G(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_3

    :pswitch_7
    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_4

    :pswitch_8
    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0E(J)V

    return-void

    :pswitch_9
    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A06(I)V

    return-void

    :pswitch_a
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A05(B)V

    return-void

    :pswitch_b
    check-cast p2, LX/DNr;

    goto :goto_5

    :pswitch_c
    check-cast p2, LX/DNr;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/DNr;->A0P(LX/mmc;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :goto_5
    invoke-virtual {p2, p0}, LX/DNr;->A0Q(Lcom/google/protobuf/CodedOutputStream;)V

    return-void

    :pswitch_d
    instance-of v0, p2, LX/DP5;

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0I(Ljava/lang/String;)V

    return-void

    :pswitch_e
    instance-of v0, p2, LX/DP5;

    if-nez v0, :cond_4

    check-cast p2, [B

    array-length v1, p2

    instance-of v0, p0, LX/NTm;

    if-eqz v0, :cond_3

    check-cast p0, LX/NTm;

    const/4 v0, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {p0, p2, v0, v1}, LX/NTm;->A0O([BII)V

    return-void

    :cond_3
    check-cast p0, LX/NTl;

    const/4 v0, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {p0, p2, v0, v1}, LX/NTl;->A0K([BII)V

    return-void

    :cond_4
    check-cast p2, LX/DP5;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/DP5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/Whb;->A02:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Whb;->A00:LX/kaC;

    iget-object v0, v1, LX/kaC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v1, LX/kaC;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/526;->A13(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DLI;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DLI;

    invoke-virtual {v0}, LX/DLI;->A0W()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/kaC;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Whb;->A02:Z

    :cond_2
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/Whb;

    invoke-direct {v3}, LX/Whb;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, LX/Whb;->A00:LX/kaC;

    iget-object v0, v1, LX/kaC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/kaC;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/526;->A13(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "isRepeated"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/kaC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/TLA;->A00:Ljava/lang/Iterable;

    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/kaC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/Whb;->A01:Z

    iput-boolean v0, v3, LX/Whb;->A01:Z

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/Whb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/Whb;

    iget-object v1, p0, LX/Whb;->A00:LX/kaC;

    iget-object v0, p1, LX/Whb;->A00:LX/kaC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Whb;->A00:LX/kaC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
