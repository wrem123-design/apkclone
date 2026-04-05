.class public final LX/iyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/iyN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iyN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/iyN;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/iyN;->A00:Ljava/lang/Object;

    check-cast v3, LX/jd1;

    check-cast p1, LX/0gR;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/jd1;->A00:LX/A5W;

    invoke-interface {v0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "first"

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p1, v0, v2, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v3, LX/jd1;->A01:LX/A5W;

    invoke-interface {v0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "second"

    invoke-virtual {p1, v0, v2, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v3, LX/jd1;->A02:LX/A5W;

    invoke-interface {v0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "third"

    invoke-virtual {p1, v0, v2, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/iyN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kh;

    check-cast p1, LX/nfb;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, v0, LX/4kh;->A00:LX/nfb;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/iyN;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jx;

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/8jx;->A09:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v3, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jx;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/iyN;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gU;

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/0gU;->A03:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v3, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/0gU;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object v0, v0, v1

    :goto_1
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, LX/2GB;

    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/2GB;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const-string v0, "*"

    return-object v0

    :cond_4
    iget-object v1, p1, LX/2GB;->A01:LX/Djl;

    instance-of v0, v1, LX/0zS;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/0zS;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0zS;->A00(LX/0zS;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "out "

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in "

    :goto_2
    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v2
.end method
