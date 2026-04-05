.class public final LX/8kA;
.super LX/mdT;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/A5W;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/BT9;-><init>(LX/A5W;)V

    .line 7
    invoke-interface {p1}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    new-instance v0, LX/8lk;

    .line 16
    invoke-direct {v0, v1}, LX/BTB;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    iput-object v0, p0, LX/8kA;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Ljava/util/AbstractCollection;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic A05()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    return-object v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/AbstractList;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kA;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method
