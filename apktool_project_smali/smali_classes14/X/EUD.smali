.class public abstract LX/EUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA8;
.implements Lkotlinx/serialization/encoding/Encoder;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EUD;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/EUD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "No tag in stack for requested element"

    new-instance v0, LX/9zV;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/mdX;

    move-object v0, v2

    check-cast v0, LX/EUE;

    instance-of v0, v0, LX/EUW;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/EUD;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {p1}, LX/8yq;->A03(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc5(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/EUE;

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/YZm;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/mdO;

    invoke-direct {v0, v1, v2}, LX/mdO;-><init>(Ljava/lang/String;LX/EUE;)V

    return-object v0

    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0hH;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/mdN;

    invoke-direct {v0, v1, p2, v2}, LX/mdN;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/EUE;)V

    return-object v0

    :cond_1
    iget-object v0, v2, LX/EUD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final A03(Ljava/lang/Object;D)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/EUE;

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/EUE;->A04:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/EUE;->A05()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/7sN;->A01(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/mdk;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Ljava/lang/Object;F)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/EUE;

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/EUE;->A04:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/EUE;->A05()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/7sN;->A01(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/mdk;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aqz(Z)V
    .locals 3

    invoke-virtual {p0}, LX/EUD;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/EUE;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/EUD;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/EUE;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Ar1(B)V
    .locals 3

    invoke-virtual {p0}, LX/EUD;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/EUE;

    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Ar2(Lkotlinx/serialization/descriptors/SerialDescriptor;BI)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/EUD;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/EUE;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Ar3(C)V
    .locals 3

    invoke-virtual {p0}, LX/EUD;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/EUE;

    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Ar4(Lkotlinx/serialization/descriptors/SerialDescriptor;CI)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/EUD;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/EUE;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Ar5(D)V
    .locals 1

    invoke-virtual {p0}, LX/EUD;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/EUD;->A03(Ljava/lang/Object;D)V

    return-void
.end method

.method public final Ar6(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p4}, LX/EUD;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/EUD;->A03(Ljava/lang/Object;D)V

    return-void
.end method

.method public final Ar7(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/EUD;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/EUE;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc5(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Ar8(F)V
    .locals 1

    invoke-virtual {p0}, LX/EUD;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/EUD;->A04(Ljava/lang/Object;F)V

    return-void
.end method

.method public final Ar9(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/EUD;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/EUD;->A04(Ljava/lang/Object;F)V

    return-void
.end method

.method public final ArA(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/EUE;

    iget-object v0, v2, LX/EUD;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/EUE;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EUE;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/EUD;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/EUD;->A02(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v2, LX/EUE;->A03:LX/6wA;

    iget-object v0, v2, LX/EUE;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/mda;

    invoke-direct {v2, v0, v1}, LX/EUE;-><init>(Lkotlin/jvm/functions/Function1;LX/6wA;)V

    const-string v1, "primitive"

    iget-object v0, v2, LX/EUD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, LX/EUD;->ArA(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    return-object v0
.end method

.method public final ArB(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/EUD;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/EUD;->A02(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    return-object v0
.end method

.method public final ArC(I)V
    .locals 3

    invoke-virtual {p0}, LX/EUD;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/EUE;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/EUD;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/EUE;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final ArF(J)V
    .locals 3

    invoke-virtual {p0}, LX/EUD;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/EUE;

    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/EUD;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/EUE;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p4}, LX/EUD;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EUD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p4}, LX/EUD;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EUD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LX/EUD;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void
.end method

.method public final ArL(Ljava/lang/Object;LX/msB;)V
    .locals 6

    move-object v2, p0

    check-cast v2, LX/EUE;

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/EUD;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/msB;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v3, v2, LX/EUE;->A03:LX/6wA;

    iget-object v0, v3, LX/6wA;->A02:LX/6wz;

    invoke-static {v1, v0}, LX/8xv;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wz;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v0

    instance-of v0, v0, LX/mdM;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v1

    sget-object v0, LX/8zA;->A00:LX/8zA;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/EUE;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/mda;

    invoke-direct {v2, v0, v3}, LX/EUE;-><init>(Lkotlin/jvm/functions/Function1;LX/6wA;)V

    const-string v1, "primitive"

    iget-object v0, v2, LX/EUD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1, p2}, LX/EUD;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void

    :cond_1
    iget-object v4, v2, LX/EUE;->A03:LX/6wA;

    iget-object v1, v4, LX/6wA;->A00:LX/6wc;

    iget-boolean v0, v1, LX/6wc;->A0F:Z

    if-nez v0, :cond_4

    instance-of v3, p2, LX/8xu;

    iget-object v1, v1, LX/6wc;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v4, 0x0

    :goto_0
    move-object v3, p2

    check-cast v3, LX/8xu;

    if-eqz p1, :cond_8

    invoke-static {p1, v2, v3}, LX/1Ad;->A01(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;LX/8xu;)LX/msB;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-static {v4, p2, v1}, LX/1AX;->A01(Ljava/lang/String;LX/msB;LX/msB;)V

    :cond_2
    invoke-interface {v1}, LX/msB;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v0

    invoke-static {v0}, LX/1AX;->A03(LX/BZ8;)V

    move-object p2, v1

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {p2}, LX/msB;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v0

    iput-object v4, v2, LX/EUE;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/EUE;->A01:Ljava/lang/String;

    :cond_4
    invoke-interface {p2, v2, p1}, LX/msB;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {p2}, LX/msB;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v1

    sget-object v0, LX/8yj;->A00:LX/8yj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/1pj;->A00:LX/1pj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    invoke-interface {p2}, LX/msB;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v4}, LX/1AX;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x52a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x381

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final ArM(S)V
    .locals 3

    invoke-virtual {p0}, LX/EUD;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/EUE;

    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final ArN(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/EUD;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/EUE;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final ArO(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/EUD;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/EUE;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/EUD;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/EUE;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EUD;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/EUD;->A00()Ljava/lang/Object;

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EUE;

    iget-object v1, v0, LX/EUE;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/EUE;->A05()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
