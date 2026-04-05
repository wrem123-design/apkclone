.class public Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 268435458
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "explanationMessage",
            "cause"
        }
    .end annotation

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
