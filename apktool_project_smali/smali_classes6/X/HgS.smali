.class public final LX/HgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQL;
.implements LX/KYM;


# instance fields
.field public A00:LX/6Ha;

.field public A01:LX/GBh;

.field public A02:Ljava/util/List;


# virtual methods
.method public final AnF(LX/Fiq;)V
    .locals 5

    const-string v1, "serviceType"

    iget-object v0, p0, LX/HgS;->A00:LX/6Ha;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/122;->A0g(Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget v0, p1, LX/Fiq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "messageType"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v0, p1, LX/Fiq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "offset"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p1, LX/Fiq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const v0, 0x3e800

    if-le v1, v0, :cond_0

    const-string v1, "ServiceMessageChannelHost"

    const-string v0, "Service message exceeding buffer max size, skipping!"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v0, "buffer"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, LX/HgS;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GXP(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "commandType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "buffer"

    const-string v1, "messageType"

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/HgS;->A01:LX/GBh;

    iget-object v1, v0, LX/GBh;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->didReceiveMessageFromPlatform(ILjava/nio/ByteBuffer;I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/HgS;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, LX/Fiq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Fiq;->A00:I

    iput-object v0, v1, LX/Fiq;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/HgS;->A01:LX/GBh;

    invoke-virtual {v0, v1}, LX/GBh;->A00(LX/Fiq;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
