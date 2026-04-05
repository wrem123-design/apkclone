.class public final LX/3p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ov;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10d096c

    const/16 v0, 0x44f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0, p1}, LX/9e6;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final EsS(LX/1AL;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMediaCodecEvent() called with: event = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, p1, LX/1AL;->A00:I

    instance-of v0, p1, LX/1AI;

    const-string v4, "flags"

    if-eqz v0, :cond_1

    const-string v0, "ConfigureWithMediaCrypto"

    invoke-static {v2, v0}, LX/3p3;->A00(ILjava/lang/String;)V

    check-cast p1, LX/1AI;

    iget v3, p1, LX/1AI;->A00:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x10d096c

    invoke-virtual {v1, v0, v2, v4, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1AG;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1AK;

    if-eqz v0, :cond_3

    check-cast p1, LX/1AK;

    iget-object v0, p1, LX/1AK;->A00:Ljava/lang/Exception;

    :goto_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "unknown"

    :cond_2
    const v3, 0x10d096c

    const-string v0, "codec_exception"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v2, v0}, LX/9e6;->markerEnd(IIS)V

    return-void

    :cond_3
    instance-of v0, p1, LX/1A6;

    if-eqz v0, :cond_4

    const-string v0, "CreateByCodecName"

    invoke-static {v2, v0}, LX/3p3;->A00(ILjava/lang/String;)V

    const/16 v0, 0x71a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/1AL;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x10d096c

    invoke-virtual {v1, v0, v2, v4, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0zs;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1A7;

    if-eqz v0, :cond_5

    check-cast p1, LX/1A7;

    iget-object v0, p1, LX/1A7;->A00:Ljava/lang/Exception;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0zi;

    if-eqz v0, :cond_6

    const-string v0, "CreateDecoder"

    invoke-static {v2, v0}, LX/3p3;->A00(ILjava/lang/String;)V

    check-cast p1, LX/0zi;

    iget-object v3, p1, LX/0zi;->A00:Ljava/lang/String;

    const-string v4, "codec_type"

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/0zg;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/0zj;

    if-eqz v0, :cond_7

    check-cast p1, LX/0zj;

    iget-object v0, p1, LX/0zj;->A00:Ljava/lang/Exception;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0yp;

    if-eqz v0, :cond_8

    const-string v0, "CreateEncoder"

    invoke-static {v2, v0}, LX/3p3;->A00(ILjava/lang/String;)V

    check-cast p1, LX/0yp;

    iget-object v3, p1, LX/0yp;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/0yk;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/0yx;

    if-eqz v0, :cond_9

    check-cast p1, LX/0yx;

    iget-object v0, p1, LX/0yx;->A00:Ljava/lang/Exception;

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/0xe;

    if-eqz v0, :cond_a

    const-string v0, "MediaCodecRelease"

    :goto_2
    invoke-static {v2, v0}, LX/3p3;->A00(ILjava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/0ws;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/0yj;

    if-eqz v0, :cond_b

    check-cast p1, LX/0yj;

    iget-object v0, p1, LX/0yj;->A00:Ljava/lang/Exception;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/0rw;

    if-eqz v0, :cond_c

    const-string v0, "MediaCodecStart"

    goto :goto_2

    :cond_c
    instance-of v0, p1, LX/0qx;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/0va;

    if-eqz v0, :cond_d

    check-cast p1, LX/0va;

    iget-object v0, p1, LX/0va;->A00:Ljava/lang/Exception;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/0qh;

    if-eqz v0, :cond_e

    const-string v0, "MediaCodecStop"

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/0pl;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/0qi;

    if-eqz v0, :cond_0

    check-cast p1, LX/0qi;

    iget-object v0, p1, LX/0qi;->A00:Ljava/lang/Exception;

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x10d096c

    invoke-virtual {v1, v0, v2}, LX/9e6;->A0X(II)V

    return-void
.end method
