.class public abstract LX/CT8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lol;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/CT8;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public final A09()LX/6Xt;
    .locals 4

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/CT8;->A0B(LX/7TB;)I

    move-result v1

    sget-object v0, LX/6Xp;->A01:LX/6Xp;

    new-array v2, v1, [B

    invoke-static {v2}, LX/7Fr;->A02([B)LX/7Fr;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CT8;->A0C(LX/7Fr;)V

    iget v1, v0, LX/7Fr;->A00:I

    iget v0, v0, LX/7Fr;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    new-instance v0, LX/6Xt;

    invoke-direct {v0, v2}, LX/6Xt;-><init>([B)V

    return-object v0

    :cond_0
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ByteString"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-static {p0, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1, v3}, LX/Aug;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0A()[B
    .locals 4

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/CT8;->A0B(LX/7TB;)I

    move-result v0

    new-array v2, v0, [B

    invoke-static {v2}, LX/7Fr;->A02([B)LX/7Fr;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CT8;->A0C(LX/7Fr;)V

    iget v1, v0, LX/7Fr;->A00:I

    iget v0, v0, LX/7Fr;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "byte array"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-static {p0, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1, v3}, LX/Aug;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract A0B(LX/7TB;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation
.end method

.method public abstract A0C(LX/7Fr;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation
.end method
