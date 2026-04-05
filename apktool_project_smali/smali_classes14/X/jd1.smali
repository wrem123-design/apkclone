.class public final LX/jd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# instance fields
.field public A00:LX/A5W;

.field public A01:LX/A5W;

.field public A02:LX/A5W;

.field public A03:Lkotlinx/serialization/descriptors/SerialDescriptor;


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/jd1;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v7

    sget-object v5, LX/WOk;->A00:Ljava/lang/Object;

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    :goto_0
    iget-object v4, p0, LX/jd1;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v7, v4}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_3

    if-eqz v8, :cond_2

    const/4 v0, 0x1

    if-eq v8, v0, :cond_1

    const/4 v0, 0x2

    if-eq v8, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x51c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9zV;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, LX/jd1;->A02:LX/A5W;

    invoke-interface {v7, v0, v4, v3}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, LX/jd1;->A01:LX/A5W;

    invoke-interface {v7, v0, v4, v2}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/jd1;->A00:LX/A5W;

    invoke-interface {v7, v0, v4, v6}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v7, v4}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    if-eq v1, v5, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v3, v5, :cond_4

    new-instance v0, LX/1ox;

    invoke-direct {v0, v1, v2, v3}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v1, "Element \'third\' is missing"

    new-instance v0, LX/9zV;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Element \'second\' is missing"

    new-instance v0, LX/9zV;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Element \'first\' is missing"

    new-instance v0, LX/9zV;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/jd1;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/1ox;

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/jd1;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    iget-object v1, p0, LX/jd1;->A00:LX/A5W;

    iget-object v0, p2, LX/1ox;->A00:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v4, v5}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p0, LX/jd1;->A01:LX/A5W;

    iget-object v0, p2, LX/1ox;->A01:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v4, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v2, p0, LX/jd1;->A02:LX/A5W;

    iget-object v1, p2, LX/1ox;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v4, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
