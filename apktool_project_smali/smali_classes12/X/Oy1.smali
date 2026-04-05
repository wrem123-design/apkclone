.class public LX/Oy1;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:Lcom/google/repack/protobuf/MessageLite;


# direct methods
.method public static A00()LX/OOk;
    .locals 2

    const-string v0, "Protocol message tag had invalid wire type."

    new-instance v1, LX/OOk;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Oy1;->A00:Lcom/google/repack/protobuf/MessageLite;

    return-object v1
.end method

.method public static A01(Ljava/lang/String;)LX/Oy1;
    .locals 2

    new-instance v1, LX/Oy1;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Oy1;->A00:Lcom/google/repack/protobuf/MessageLite;

    return-object v1
.end method
