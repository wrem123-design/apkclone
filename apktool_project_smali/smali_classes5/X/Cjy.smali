.class public LX/Cjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMb;


# instance fields
.field public A00:LX/Cjz;

.field public A01:LX/Cki;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/Hjw;LX/biy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v9, 0xac44

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/16 v8, 0x1000

    const v4, 0xfa00

    const/16 v3, 0x1f4

    sget-object v2, LX/Cjz;->A0A:LX/Ck2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v1, "Channel count not supported"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v5, 0xc

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_4
    if-eqz p2, :cond_a

    iget-object v0, p2, LX/biy;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p2, LX/biy;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/Ck2;->A02:LX/Ck2;

    :goto_1
    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    const/16 v0, 0x83

    invoke-interface {p1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v10

    const/16 v0, 0x84

    invoke-interface {p1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v11

    const/16 v0, 0x10

    invoke-interface {p1, v0}, LX/Hjw;->BiI(I)J

    move-result-wide v0

    long-to-int v7, v0

    :cond_6
    new-instance v1, LX/Cjz;

    invoke-direct/range {v1 .. v11}, LX/Cjz;-><init>(LX/Ck2;IIIIIIIZZ)V

    iput-object v1, p0, LX/Cjy;->A00:LX/Cjz;

    const/16 v6, 0x2710

    const/16 v7, 0xc8

    const/4 v2, 0x1

    iget v3, v1, LX/Cjz;->A01:I

    iget v4, v1, LX/Cjz;->A05:I

    iget v9, v1, LX/Cjz;->A06:I

    iget v8, v1, LX/Cjz;->A03:I

    iget v0, v1, LX/Cjz;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    if-eqz p2, :cond_7

    iget-object v0, p2, LX/biy;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_7
    if-eqz p1, :cond_8

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LX/Hjw;->BiI(I)J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0}, LX/Hjw;->BiI(I)J

    move-result-wide v0

    long-to-int v7, v0

    :cond_8
    new-instance v1, LX/Cki;

    invoke-direct/range {v1 .. v9}, LX/Cki;-><init>(IIIIIIII)V

    iput-object v1, p0, LX/Cjy;->A01:LX/Cki;

    return-void

    :cond_9
    sget-object v2, LX/Ck2;->A03:LX/Ck2;

    goto :goto_1

    :cond_a
    if-eqz p6, :cond_b

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_0

    :cond_c
    if-eqz p1, :cond_6

    const/16 v0, 0x7f

    invoke-interface {p1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/Ck2;->A01:LX/Ck2;

    const/16 v0, 0xf

    invoke-interface {p1, v0}, LX/Hjw;->BiI(I)J

    move-result-wide v0

    long-to-int v3, v0

    goto :goto_2
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 4

    iget-object v2, p0, LX/Cjy;->A01:LX/Cki;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v0, v2, LX/Cki;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.bitRate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Cki;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.sampleRate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Cki;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.channelCount"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Cki;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.bufferSize"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Cki;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.pcmEncoding"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.dequeueInputBufferTimeoutMs"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Cki;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.endOfStreamDequeueOutputBufferTimeoutUs"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Cki;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.maxTryAgainLaterRetries"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Cki;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.aacProfile"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.audioMimeType"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Cjy;->A00:LX/Cjz;

    invoke-virtual {v0}, LX/Cjz;->A00()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public DB6()LX/Cd2;
    .locals 1

    sget-object v0, LX/Cd2;->A01:LX/Cd2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Cjy;

    iget-object v1, p0, LX/Cjy;->A00:LX/Cjz;

    iget-object v0, p1, LX/Cjy;->A00:LX/Cjz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cjy;->A01:LX/Cki;

    iget-object v0, p1, LX/Cjy;->A01:LX/Cki;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/Cjy;->A00:LX/Cjz;

    iget-object v0, p0, LX/Cjy;->A01:LX/Cki;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
