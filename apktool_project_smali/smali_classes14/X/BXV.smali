.class public abstract LX/BXV;
.super LX/BVg;
.source ""


# instance fields
.field public final A00:LX/A5W;

.field public final A01:LX/A5W;


# direct methods
.method public constructor <init>(LX/A5W;LX/A5W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXV;->A00:LX/A5W;

    iput-object p2, p0, LX/BXV;->A01:LX/A5W;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;LX/myy;IZ)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BXV;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    iget-object v0, p0, LX/BXV;->A00:LX/A5W;

    invoke-interface {p2, v0, v4, p3}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz p4, :cond_0

    invoke-interface {p2, v4}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    add-int/lit8 v0, p3, 0x1

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value must follow key in a map, index for key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returned index for value: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v2, p3, 0x1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BXV;->A01:LX/A5W;

    invoke-interface {v1}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v0

    instance-of v0, v0, LX/mdM;

    if-nez v0, :cond_2

    invoke-static {v3, p1}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    invoke-interface {p2, v1, v4, v2}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/BXV;->A01:LX/A5W;

    invoke-interface {p2, v0, v4, v2}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/BVg;->A04(Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/BXV;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v6

    invoke-virtual {p0, p2}, LX/BVg;->A09(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    iget-object v0, p0, LX/BXV;->A00:LX/A5W;

    invoke-interface {v6, v4, v0, v7, v1}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    add-int/lit8 v1, v2, 0x1

    iget-object v0, p0, LX/BXV;->A01:LX/A5W;

    invoke-interface {v6, v3, v0, v7, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
