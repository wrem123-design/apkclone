.class public final LX/0iL;
.super LX/BXg;
.source ""

# interfaces
.implements LX/0iH;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/6wA;

.field public final A04:LX/0iJ;

.field public final A05:LX/6wc;

.field public final A06:LX/8xh;

.field public final A07:LX/6wz;

.field public final A08:[LX/0iH;


# direct methods
.method public constructor <init>(LX/6wA;LX/0iJ;LX/8xh;[LX/0iH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0iL;->A04:LX/0iJ;

    iput-object p1, p0, LX/0iL;->A03:LX/6wA;

    iput-object p3, p0, LX/0iL;->A06:LX/8xh;

    iput-object p4, p0, LX/0iL;->A08:[LX/0iH;

    iget-object v0, p1, LX/6wA;->A02:LX/6wz;

    iput-object v0, p0, LX/0iL;->A07:LX/6wz;

    iget-object v0, p1, LX/6wA;->A00:LX/6wc;

    iput-object v0, p0, LX/0iL;->A05:LX/6wc;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz p4, :cond_0

    aput-object p0, p4, v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/0iL;->A06:LX/8xh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x2c

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v2, 0x3a

    iget-object v1, p0, LX/0iL;->A04:LX/0iJ;

    iget-boolean v0, v1, LX/0iJ;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, LX/0iJ;->A06(C)V

    :cond_0
    invoke-virtual {v1}, LX/0iJ;->A01()V

    iget-object v0, p0, LX/0iL;->A03:LX/6wA;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8yq;->A03(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc5(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->ArO(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0iJ;->A06(C)V

    invoke-virtual {v1}, LX/0iJ;->A03()V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    iput-boolean v4, p0, LX/0iL;->A02:Z

    return-void

    :cond_3
    if-ne p2, v4, :cond_1

    iget-object v3, p0, LX/0iL;->A04:LX/0iJ;

    invoke-virtual {v3, v5}, LX/0iJ;->A06(C)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    const/16 v1, 0x3a

    iget-object v3, p0, LX/0iL;->A04:LX/0iJ;

    iget-boolean v0, v3, LX/0iJ;->A00:Z

    if-nez v0, :cond_6

    rem-int/2addr p2, v2

    if-nez p2, :cond_5

    invoke-virtual {v3, v5}, LX/0iJ;->A06(C)V

    invoke-virtual {v3}, LX/0iJ;->A01()V

    const/4 v6, 0x1

    :goto_0
    iput-boolean v6, p0, LX/0iL;->A02:Z

    return-void

    :cond_5
    invoke-virtual {v3, v1}, LX/0iJ;->A06(C)V

    :goto_1
    invoke-virtual {v3}, LX/0iJ;->A03()V

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, LX/0iL;->A02:Z

    goto :goto_2

    :cond_7
    iget-object v3, p0, LX/0iL;->A04:LX/0iJ;

    iget-boolean v0, v3, LX/0iJ;->A00:Z

    if-nez v0, :cond_8

    invoke-virtual {v3, v5}, LX/0iJ;->A06(C)V

    :cond_8
    :goto_2
    invoke-virtual {v3}, LX/0iJ;->A01()V

    return-void
.end method

.method public final AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0iL;->A03:LX/6wA;

    invoke-static {p1, v4}, LX/8xv;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;)LX/8xh;

    move-result-object v3

    iget-char v0, v3, LX/8xh;->A00:C

    iget-object v2, p0, LX/0iL;->A04:LX/0iJ;

    invoke-virtual {v2, v0}, LX/0iJ;->A06(C)V

    invoke-virtual {v2}, LX/0iJ;->A00()V

    iget-object v0, p0, LX/0iL;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0iL;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, LX/0iJ;->A01()V

    invoke-virtual {p0, v0}, LX/BXg;->ArO(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, LX/0iJ;->A06(C)V

    invoke-virtual {v2}, LX/0iJ;->A03()V

    invoke-virtual {p0, v1}, LX/BXg;->ArO(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iL;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0iL;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0iL;->A06:LX/8xh;

    if-ne v0, v3, :cond_2

    return-object p0

    :cond_2
    iget-object v1, p0, LX/0iL;->A08:[LX/0iH;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, LX/0iL;

    invoke-direct {v0, v4, v2, v3, v1}, LX/0iL;-><init>(LX/6wA;LX/0iJ;LX/8xh;[LX/0iH;)V

    return-object v0
.end method

.method public final Aqz(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0iL;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->ArO(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0iL;->A04:LX/0iJ;

    iget-object v1, v0, LX/0iJ;->A01:LX/mnr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mnr;->Ghl(Ljava/lang/String;)V

    return-void
.end method

.method public final Ar1(B)V
    .locals 1

    iget-boolean v0, p0, LX/0iL;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->ArO(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0iL;->A04:LX/0iJ;

    invoke-virtual {v0, p1}, LX/0iJ;->A05(B)V

    return-void
.end method

.method public final Ar3(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->ArO(Ljava/lang/String;)V

    return-void
.end method

.method public final Ar5(D)V
    .locals 2

    iget-boolean v0, p0, LX/0iL;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->ArO(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0iL;->A05:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0iL;->A04:LX/0iJ;

    iget-object v1, v0, LX/0iJ;->A01:LX/mnr;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mnr;->Ghl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, LX/0iL;->A04:LX/0iJ;

    iget-object v0, v0, LX/0iJ;->A01:LX/mnr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7sN;->A03(Ljava/lang/Number;Ljava/lang/String;)LX/mdk;

    move-result-object v0

    throw v0
.end method

.method public final Ar7(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc5(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->ArO(Ljava/lang/String;)V

    return-void
.end method

.method public final Ar8(F)V
    .locals 2

    iget-boolean v0, p0, LX/0iL;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->ArO(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0iL;->A05:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0iL;->A04:LX/0iJ;

    iget-object v1, v0, LX/0iJ;->A01:LX/mnr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mnr;->Ghl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0iL;->A04:LX/0iJ;

    iget-object v0, v0, LX/0iJ;->A01:LX/mnr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7sN;->A03(Ljava/lang/Number;Ljava/lang/String;)LX/mdk;

    move-result-object v0

    throw v0
.end method

.method public final ArA(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/YZm;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0iL;->A04:LX/0iJ;

    instance-of v0, v2, LX/lft;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0iJ;->A01:LX/mnr;

    iget-boolean v0, p0, LX/0iL;->A02:Z

    new-instance v2, LX/lft;

    invoke-direct {v2, v1}, LX/0iJ;-><init>(LX/mnr;)V

    iput-boolean v0, v2, LX/lft;->A00:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v3, p0, LX/0iL;->A03:LX/6wA;

    iget-object v1, p0, LX/0iL;->A06:LX/8xh;

    new-instance v0, LX/0iL;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0iL;-><init>(LX/6wA;LX/0iJ;LX/8xh;[LX/0iH;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0hH;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0iL;->A04:LX/0iJ;

    instance-of v0, v2, LX/lfr;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0iJ;->A01:LX/mnr;

    iget-boolean v0, p0, LX/0iL;->A02:Z

    new-instance v2, LX/lfr;

    invoke-direct {v2, v1}, LX/0iJ;-><init>(LX/mnr;)V

    iput-boolean v0, v2, LX/lfr;->A00:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0iL;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0iL;->A01:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public final ArC(I)V
    .locals 1

    iget-boolean v0, p0, LX/0iL;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->ArO(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0iL;->A04:LX/0iJ;

    invoke-virtual {v0, p1}, LX/0iJ;->A07(I)V

    return-void
.end method

.method public final ArE(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iL;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iL;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1AX;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, p1, v0}, LX/BXg;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void
.end method

.method public final ArF(J)V
    .locals 1

    iget-boolean v0, p0, LX/0iL;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->ArO(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0iL;->A04:LX/0iJ;

    invoke-virtual {v0, p1, p2}, LX/0iJ;->A08(J)V

    return-void
.end method

.method public final ArH()V
    .locals 2

    iget-object v1, p0, LX/0iL;->A04:LX/0iJ;

    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, LX/0iJ;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0iL;->A05:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/BXg;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    return-void
.end method

.method public final ArL(Ljava/lang/Object;LX/msB;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0iL;->A03:LX/6wA;

    iget-object v1, v3, LX/6wA;->A00:LX/6wc;

    iget-boolean v0, v1, LX/6wc;->A0F:Z

    if-nez v0, :cond_2

    instance-of v2, p2, LX/8xu;

    iget-object v1, v1, LX/6wc;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    move-object v2, p2

    check-cast v2, LX/8xu;

    if-eqz p1, :cond_6

    invoke-static {p1, p0, v2}, LX/1Ad;->A01(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;LX/8xu;)LX/msB;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-static {v3, p2, v1}, LX/1AX;->A01(Ljava/lang/String;LX/msB;LX/msB;)V

    :cond_0
    invoke-interface {v1}, LX/msB;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v0

    invoke-static {v0}, LX/1AX;->A03(LX/BZ8;)V

    move-object p2, v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p2}, LX/msB;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v0

    iput-object v3, p0, LX/0iL;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0iL;->A01:Ljava/lang/String;

    :cond_2
    invoke-interface {p2, p0, p1}, LX/msB;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-interface {p2}, LX/msB;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v1

    sget-object v0, LX/8yj;->A00:LX/8yj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/1pj;->A00:LX/1pj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-interface {p2}, LX/msB;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v3}, LX/1AX;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Value for serializer "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ArM(S)V
    .locals 1

    iget-boolean v0, p0, LX/0iL;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXg;->ArO(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0iL;->A04:LX/0iJ;

    invoke-virtual {v0, p1}, LX/0iJ;->A0B(S)V

    return-void
.end method

.method public final ArO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0iL;->A04:LX/0iJ;

    invoke-virtual {v0, p1}, LX/0iJ;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, LX/0iL;->A06:LX/8xh;

    iget-char v1, v0, LX/8xh;->A01:C

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iL;->A04:LX/0iJ;

    invoke-virtual {v0}, LX/0iJ;->A04()V

    invoke-virtual {v0}, LX/0iJ;->A02()V

    invoke-virtual {v0, v1}, LX/0iJ;->A06(C)V

    :cond_0
    return-void
.end method

.method public final Cmg()LX/6wz;
    .locals 1

    iget-object v0, p0, LX/0iL;->A07:LX/6wz;

    return-object v0
.end method

.method public final GOP()Z
    .locals 1

    iget-object v0, p0, LX/0iL;->A05:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A09:Z

    return v0
.end method
