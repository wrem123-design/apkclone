.class public final LX/akt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kEk;


# instance fields
.field public A00:Lcom/facebook/wearable/airshield/stream/Framing;

.field public A01:Ljava/nio/ByteBuffer;


# virtual methods
.method public final GZA(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    const-string v4, "SecureLinkOutputTransformer"

    iget-object v2, p0, LX/akt;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/akt;->A00:Lcom/facebook/wearable/airshield/stream/Framing;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1, v2}, Lcom/facebook/wearable/airshield/stream/Framing;->pack(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/HmP;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v2, "unable to encrypt secure frame"

    const/4 v1, 0x0

    new-instance v0, LX/SNg;

    invoke-direct {v0, v3, v2, v1}, LX/SNg;-><init>(LX/HmP;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v1, LX/On8;->A00:LX/On8;

    const-string v0, "Incomplete or Invalid frame while writing, should not happen!"

    invoke-virtual {v1, v4, v0}, LX/CT7;->GiU(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v2, "unable to process data"

    const/4 v1, 0x0

    new-instance v0, LX/SNg;

    invoke-direct {v0, v3, v2, v1}, LX/SNg;-><init>(LX/HmP;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v2

    :catch_0
    move-exception v3

    sget-object v1, LX/On8;->A00:LX/On8;

    const-string v0, "Unable to pack frame"

    invoke-virtual {v1, v4, v0, v3}, LX/CT7;->GiV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/HmP;->A04:LX/HmP;

    const-string v1, "out of bounds exception, unable to encrypt"

    new-instance v0, LX/SNg;

    invoke-direct {v0, v2, v1, v3}, LX/SNg;-><init>(LX/HmP;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
