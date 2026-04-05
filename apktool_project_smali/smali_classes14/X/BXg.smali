.class public abstract LX/BXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA8;
.implements Lkotlinx/serialization/encoding/Encoder;


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Non-serializable "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported by "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " encoder"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9zV;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    return-void
.end method

.method public AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;
    .locals 0

    return-object p0
.end method

.method public Aqz(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/BXg;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, LX/BXg;->Aqz(Z)V

    return-void
.end method

.method public Ar1(B)V
    .locals 2

    instance-of v0, p0, LX/mdO;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/mdO;

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/mdO;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ar2(Lkotlinx/serialization/descriptors/SerialDescriptor;BI)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/BXg;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2}, LX/BXg;->Ar1(B)V

    return-void
.end method

.method public Ar3(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ar4(Lkotlinx/serialization/descriptors/SerialDescriptor;CI)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/BXg;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2}, LX/BXg;->Ar3(C)V

    return-void
.end method

.method public Ar5(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ar6(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p4}, LX/BXg;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2, p3}, LX/BXg;->Ar5(D)V

    return-void
.end method

.method public Ar7(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public Ar8(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ar9(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/BXg;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2}, LX/BXg;->Ar8(F)V

    return-void
.end method

.method public ArA(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    return-object p0
.end method

.method public final ArB(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/BXg;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->ArA(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    return-object v0
.end method

.method public ArC(I)V
    .locals 6

    instance-of v0, p0, LX/mdO;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/mdO;

    const/16 v4, 0xa

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/mdO;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/BXg;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, LX/BXg;->ArC(I)V

    return-void
.end method

.method public ArF(J)V
    .locals 16

    move-wide/from16 v5, p1

    move-object/from16 v1, p0

    instance-of v0, v1, LX/mdO;

    if-eqz v0, :cond_3

    move-object v9, v1

    check-cast v9, LX/mdO;

    const/16 v8, 0xa

    const-wide/16 v14, 0x0

    cmp-long v0, p1, v14

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v9, v0}, LX/mdO;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    cmp-long v0, p1, v14

    if-lez v0, :cond_1

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v7, 0x40

    new-array v4, v7, [C

    const/4 v0, 0x1

    ushr-long v12, p1, v0

    const-wide/16 v0, 0x5

    div-long/2addr v12, v0

    const-wide/16 v10, 0xa

    mul-long v0, v10, v12

    sub-long v5, p1, v0

    const/16 v3, 0x3f

    long-to-int v0, v5

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    :goto_1
    cmp-long v0, v12, v14

    if-lez v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    rem-long v1, v12, v10

    long-to-int v0, v1

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    div-long/2addr v12, v10

    goto :goto_1

    :cond_2
    sub-int/2addr v7, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v3, v7}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BXg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/BXg;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, LX/BXg;->ArF(J)V

    return-void
.end method

.method public ArH()V
    .locals 2

    const-string v1, "\'null\' is not supported by default"

    new-instance v0, LX/9zV;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p4}, LX/BXg;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p2}, LX/msB;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DlC()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->ArH()V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void
.end method

.method public final ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p4}, LX/BXg;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p1, p2}, LX/BXg;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void
.end method

.method public ArL(Ljava/lang/Object;LX/msB;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p0, p1}, LX/msB;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public ArM(S)V
    .locals 2

    instance-of v0, p0, LX/mdO;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/mdO;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/mdO;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ArN(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/BXg;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, LX/BXg;->ArM(S)V

    return-void
.end method

.method public ArO(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/mdN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/mdN;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/mdN;->A02:LX/EUE;

    iget-object v2, v0, LX/mdN;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/mdN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v0, p1, v1, v4}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    invoke-virtual {v3, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/BXg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3}, LX/BXg;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p1}, LX/BXg;->ArO(Ljava/lang/String;)V

    return-void
.end method

.method public Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public GOP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
