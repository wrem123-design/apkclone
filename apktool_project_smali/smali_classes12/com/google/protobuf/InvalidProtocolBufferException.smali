.class public Lcom/google/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public unfinishedMessage:LX/DNr;

.field public wasThrownFromInputStream:Z


# direct methods
.method public static invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 2

    const-string v0, "Protocol message tag had invalid wire type."

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/DNr;

    return-object v1
.end method
