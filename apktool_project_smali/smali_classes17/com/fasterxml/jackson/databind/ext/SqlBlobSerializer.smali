.class public Lcom/fasterxml/jackson/databind/ext/SqlBlobSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/sql/Blob;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/I33;LX/J39;Ljava/sql/Blob;)V
    .locals 3

    :try_start_0
    invoke-interface {p2}, Ljava/sql/Blob;->getBinaryStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/J39;->A05:LX/1Pz;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v1, v0, LX/1BA;->A00:LX/1Ak;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v0}, LX/I33;->A0W(LX/1Ak;Ljava/io/InputStream;I)V

    return-void

    :catch_0
    move-exception p0

    const-string v2, "Failed to access `java.sql.Blob` value to write as binary value"

    check-cast p1, LX/J3D;

    iget-object v1, p1, LX/J3D;->A00:LX/I33;

    new-instance v0, LX/TqG;

    invoke-direct {v0, v1, v2, p0}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, Ljava/sql/Blob;

    sget-object v0, LX/2aW;->A0E:LX/2aW;

    invoke-static {p1, v0, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/I33;LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-static {p1, p2, p4}, Lcom/fasterxml/jackson/databind/ext/SqlBlobSerializer;->A00(LX/I33;LX/J39;Ljava/sql/Blob;)V

    invoke-virtual {p3, p1, v0}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/sql/Blob;

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ext/SqlBlobSerializer;->A00(LX/I33;LX/J39;Ljava/sql/Blob;)V

    return-void
.end method
