.class public abstract LX/E1f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/XEb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XEb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E1f;->A00:LX/XEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/mpM;LX/mpO;LX/mpP;)I
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p1}, LX/mpM;->Cn5()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    invoke-interface {p1}, LX/mpM;->ordinal()I

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, v2

    invoke-interface {p3}, LX/mpP;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    invoke-interface {p2}, LX/mpO;->ordinal()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/E1f;->A02(I)I

    move-result v0

    return v0
.end method

.method public A02(I)I
    .locals 2

    instance-of v0, p0, LX/N9C;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/N9C;

    iget-object v0, v0, LX/N9C;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1f;

    invoke-virtual {v0, p1}, LX/E1f;->A02(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_1
    sparse-switch p1, :sswitch_data_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const v0, 0x7f08293d

    return v0

    :sswitch_1
    const v0, 0x7f08293e

    return v0

    :sswitch_2
    const v0, 0x7f08293f

    return v0

    :sswitch_3
    const v0, 0x7f082940

    return v0

    :sswitch_4
    const v0, 0x7f082941

    return v0

    :sswitch_5
    const v0, 0x7f082942

    return v0

    :sswitch_6
    const v0, 0x7f082943

    return v0

    :sswitch_7
    const v0, 0x7f082944

    return v0

    :sswitch_8
    const v0, 0x7f082945

    return v0

    :sswitch_9
    const v0, 0x7f082946

    return v0

    :sswitch_a
    const v0, 0x7f08294a

    return v0

    :sswitch_b
    const v0, 0x7f082948

    return v0

    :sswitch_c
    const v0, 0x7f082949

    return v0

    :sswitch_d
    const v0, 0x7f08294b

    return v0

    :sswitch_e
    const v0, 0x7f08294d

    return v0

    :sswitch_f
    const v0, 0x7f08294c

    return v0

    :sswitch_10
    const v0, 0x7f08294e

    return v0

    :sswitch_11
    const v0, 0x7f08294f

    return v0

    :sswitch_12
    const v0, 0x7f082950

    return v0

    :sswitch_13
    const v0, 0x7f082951

    return v0

    :sswitch_14
    const v0, 0x7f082952

    return v0

    :sswitch_15
    const v0, 0x7f082953

    return v0

    :sswitch_16
    const v0, 0x7f082957

    return v0

    :sswitch_17
    const v0, 0x7f082958

    return v0

    :sswitch_18
    const v0, 0x7f082959

    return v0

    :sswitch_19
    const v0, 0x7f08295a

    return v0

    :sswitch_1a
    const v0, 0x7f08295b

    return v0

    :sswitch_1b
    const v0, 0x7f08295c

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000101 -> :sswitch_0
        0x1000201 -> :sswitch_1
        0x1000321 -> :sswitch_2
        0x1000400 -> :sswitch_3
        0x1000521 -> :sswitch_4
        0x1000620 -> :sswitch_5
        0x1000900 -> :sswitch_6
        0x1000921 -> :sswitch_7
        0x1000a00 -> :sswitch_8
        0x1000a20 -> :sswitch_8
        0x1000b01 -> :sswitch_9
        0x1000c21 -> :sswitch_a
        0x1000d21 -> :sswitch_b
        0x1000e20 -> :sswitch_c
        0x1000f21 -> :sswitch_d
        0x1001021 -> :sswitch_e
        0x1001121 -> :sswitch_f
        0x1001221 -> :sswitch_10
        0x1001421 -> :sswitch_11
        0x1001521 -> :sswitch_12
        0x1001620 -> :sswitch_13
        0x1001801 -> :sswitch_14
        0x1001921 -> :sswitch_15
        0x1001a01 -> :sswitch_16
        0x1001a21 -> :sswitch_16
        0x1001b00 -> :sswitch_17
        0x1001b01 -> :sswitch_18
        0x1001b20 -> :sswitch_17
        0x1001b21 -> :sswitch_18
        0x1001d21 -> :sswitch_19
        0x1001e21 -> :sswitch_1a
        0x1001f01 -> :sswitch_1b
        0x1001f21 -> :sswitch_1b
    .end sparse-switch
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/String;)LX/mpM;
    .locals 2

    instance-of v0, p0, LX/N9C;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/N9C;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/N9C;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1f;

    invoke-virtual {v0, p1, p2}, LX/E1f;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/mpM;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "-"

    const-string v0, "_"

    invoke-static {p2, v1, v0}, LX/VCl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, LX/G1C;->A02:LX/G1C;

    return-object v0

    :sswitch_1
    sget-object v0, LX/G1C;->A06:LX/G1C;

    return-object v0

    :sswitch_2
    sget-object v0, LX/G1C;->A09:LX/G1C;

    return-object v0

    :sswitch_3
    sget-object v0, LX/G1C;->A01:LX/G1C;

    return-object v0

    :sswitch_4
    sget-object v0, LX/G1C;->A0R:LX/G1C;

    return-object v0

    :sswitch_5
    sget-object v0, LX/G1C;->A0J:LX/G1C;

    return-object v0

    :sswitch_6
    sget-object v0, LX/G1C;->A07:LX/G1C;

    return-object v0

    :sswitch_7
    sget-object v0, LX/G1C;->A0C:LX/G1C;

    return-object v0

    :sswitch_8
    sget-object v0, LX/G1C;->A0H:LX/G1C;

    return-object v0

    :sswitch_9
    sget-object v0, LX/G1C;->A0A:LX/G1C;

    return-object v0

    :sswitch_a
    sget-object v0, LX/G1C;->A0O:LX/G1C;

    return-object v0

    :sswitch_b
    sget-object v0, LX/G1C;->A0N:LX/G1C;

    return-object v0

    :sswitch_c
    sget-object v0, LX/G1C;->A04:LX/G1C;

    return-object v0

    :sswitch_d
    sget-object v0, LX/G1C;->A0S:LX/G1C;

    return-object v0

    :sswitch_e
    sget-object v0, LX/G1C;->A0W:LX/G1C;

    return-object v0

    :sswitch_f
    sget-object v0, LX/G1C;->A0T:LX/G1C;

    return-object v0

    :sswitch_10
    sget-object v0, LX/G1C;->A0F:LX/G1C;

    return-object v0

    :sswitch_11
    sget-object v0, LX/G1C;->A0G:LX/G1C;

    return-object v0

    :sswitch_12
    sget-object v0, LX/G1C;->A0K:LX/G1C;

    return-object v0

    :sswitch_13
    sget-object v0, LX/G1C;->A0P:LX/G1C;

    return-object v0

    :sswitch_14
    sget-object v0, LX/G1C;->A0L:LX/G1C;

    return-object v0

    :sswitch_15
    sget-object v0, LX/G1C;->A0D:LX/G1C;

    return-object v0

    :sswitch_16
    sget-object v0, LX/G1C;->A0B:LX/G1C;

    return-object v0

    :sswitch_17
    sget-object v0, LX/G1C;->A0E:LX/G1C;

    return-object v0

    :sswitch_18
    sget-object v0, LX/G1C;->A08:LX/G1C;

    return-object v0

    :sswitch_19
    sget-object v0, LX/G1C;->A0I:LX/G1C;

    return-object v0

    :sswitch_1a
    sget-object v0, LX/G1C;->A0Q:LX/G1C;

    return-object v0

    :sswitch_1b
    sget-object v0, LX/G1C;->A05:LX/G1C;

    return-object v0

    :sswitch_1c
    sget-object v0, LX/G1C;->A0U:LX/G1C;

    return-object v0

    :sswitch_1d
    sget-object v0, LX/G1C;->A03:LX/G1C;

    return-object v0

    :sswitch_1e
    sget-object v0, LX/G1C;->A0V:LX/G1C;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bee5199 -> :sswitch_0
        -0x6d33d021 -> :sswitch_1
        -0x6d3054be -> :sswitch_2
        -0x671afd84 -> :sswitch_3
        -0x60bdf567 -> :sswitch_4
        -0x5a5c3f17 -> :sswitch_5
        -0x536d6bb0 -> :sswitch_6
        -0x5113432f -> :sswitch_7
        -0x4cf419a0 -> :sswitch_8
        -0x3883e19f -> :sswitch_9
        -0x2d836816 -> :sswitch_a
        -0x1447de99 -> :sswitch_b
        -0x13185047 -> :sswitch_c
        -0x110c7e4c -> :sswitch_d
        0x79 -> :sswitch_e
        0xe83 -> :sswitch_f
        0x18548 -> :sswitch_10
        0x18a30 -> :sswitch_11
        0x30598e -> :sswitch_12
        0x348d9b -> :sswitch_13
        0x1b907b3 -> :sswitch_14
        0x3d8f31e -> :sswitch_15
        0x420087b -> :sswitch_16
        0xbeea476 -> :sswitch_17
        0x16f84967 -> :sswitch_18
        0x1da19ac7 -> :sswitch_19
        0x59406f48 -> :sswitch_1a
        0x6172b832 -> :sswitch_1b
        0x65c10247 -> :sswitch_1c
        0x66967a70 -> :sswitch_1d
        0x73526993 -> :sswitch_1e
    .end sparse-switch
.end method
