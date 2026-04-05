.class public final LX/4wj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;[B)Lcom/instagram/feed/media/Media;
    .locals 11

    .line 0
    const-string v5, "FlashMedia"

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    const-wide/16 v9, 0x1

    .line 9
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const v1, 0x59ef2ec1

    .line 18
    const-string v0, "FlashMedia.deserialize"

    .line 20
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :try_start_0
    invoke-static {p0, p1, v2}, LX/4wo;->A00(Lcom/instagram/common/session/UserSession;[BZ)LX/5jq;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/5jq;->A01:Ljava/io/IOException;

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v2, v1, LX/5jq;->A00:Lcom/instagram/feed/media/Media;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "deserialize mediaID="

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    if-eqz v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v8

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " on thread="

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catch_0
    move-exception v6

    .line 75
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "FlashMedia:deserialize:"

    .line 82
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    .line 98
    sget-object v2, LX/2eh;->A00:LX/Jvk;

    .line 100
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0xea51995

    .line 107
    invoke-interface {v2, v1, v4, v0, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 113
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 122
    invoke-static {v1, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 125
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 128
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v0, "deserialize media exception: "

    .line 135
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v0, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    goto :goto_3

    .line 153
    :goto_2
    move-object v8, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_3
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 160
    const v0, -0x6bfc6404

    .line 163
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 166
    :cond_4
    return-object v8

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 174
    const v0, -0x61d6aeee

    .line 177
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 180
    :cond_5
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)LX/4wi;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 16
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    new-instance v0, LX/4wi;

    .line 23
    invoke-direct/range {v0 .. v6}, LX/4wi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 26
    return-object v0
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;)[B
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A33(Lcom/instagram/feed/media/Media;)[B

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string/jumbo v0, "serialize mediaID="

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " on thread="

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    return-object v2
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/4vv;Z)LX/4wi;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    iget-object v5, p2, LX/4vv;->A06:[B

    .line 11
    if-eqz p3, :cond_0

    .line 13
    iget-object v3, p2, LX/4vv;->A03:Ljava/lang/String;

    .line 15
    iget v6, p2, LX/4vv;->A01:I

    .line 17
    iget-object v4, p2, LX/4vv;->A04:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v0, LX/4wi;

    .line 22
    invoke-direct/range {v0 .. v6}, LX/4wi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p1, v5}, LX/4wj;->A00(Lcom/instagram/common/session/UserSession;[B)Lcom/instagram/feed/media/Media;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v3, p2, LX/4vv;->A03:Ljava/lang/String;

    .line 36
    iget v6, p2, LX/4vv;->A01:I

    .line 38
    iget-object v4, p2, LX/4vv;->A04:Ljava/lang/String;

    .line 40
    goto :goto_0
.end method
