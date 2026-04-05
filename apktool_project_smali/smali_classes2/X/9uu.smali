.class public final LX/9uu;
.super LX/9wx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "path must be set on a request"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
