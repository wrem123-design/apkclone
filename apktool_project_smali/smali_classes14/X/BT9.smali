.class public abstract LX/BT9;
.super LX/BVg;
.source ""


# instance fields
.field public final A00:LX/A5W;


# direct methods
.method public constructor <init>(LX/A5W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BT9;->A00:LX/A5W;

    return-void
.end method

.method public static A00()LX/8kA;
    .locals 2

    sget-object v1, LX/0hI;->A01:LX/0hI;

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Class;)LX/8kA;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/1sr;

    invoke-direct {v2, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-array v0, v0, [LX/A5W;

    new-instance v1, Lkotlinx/serialization/ContextualSerializer;

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/ContextualSerializer;-><init>(LX/nff;[LX/A5W;)V

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    return-object v0
.end method

.method public static A02(LX/A5W;)LX/8kA;
    .locals 1

    new-instance v0, LX/8kA;

    invoke-direct {v0, p0}, LX/8kA;-><init>(LX/A5W;)V

    return-object v0
.end method


# virtual methods
.method public A0A(Ljava/lang/Object;LX/myy;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BT9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, p0, LX/BT9;->A00:LX/A5W;

    invoke-interface {p2, v0, v1, p3}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, LX/BT9;->A0B(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public A0B(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/BXt;

    if-eqz v0, :cond_0

    const-string v0, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/mdS;

    iget-object v0, v0, LX/mdS;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/BXt;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/BXt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/BVg;->A04(Ljava/lang/Object;)I

    move-result v0

    iget-object v6, v1, LX/BXt;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v5

    invoke-virtual {v1, p2, v5, v0}, LX/BXt;->A0D(Ljava/lang/Object;LX/DA8;I)V

    :cond_0
    invoke-interface {v5, v6}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/BVg;->A04(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, LX/BT9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v5

    invoke-virtual {p0, p2}, LX/BVg;->A09(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/BT9;->A00:LX/A5W;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v1, v6, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
