.class public final LX/ilo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgc;


# instance fields
.field public final synthetic A00:LX/Qvh;

.field public final synthetic A01:LX/Uiv;


# direct methods
.method public constructor <init>(LX/Qvh;LX/Uiv;)V
    .locals 0

    iput-object p2, p0, LX/ilo;->A01:LX/Uiv;

    iput-object p1, p0, LX/ilo;->A00:LX/Qvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee8(Ljava/io/IOException;LX/cql;)V
    .locals 1

    iget-object v0, p0, LX/ilo;->A01:LX/Uiv;

    invoke-virtual {v0, p1}, LX/Uiv;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final FBZ(LX/cao;)V
    .locals 10

    iget-object v4, p1, LX/cao;->A0C:LX/QzJ;

    :try_start_0
    iget-object v2, p0, LX/ilo;->A01:LX/Uiv;

    iget v5, p1, LX/cao;->A00:I

    const/16 v0, 0x65

    const-string v3, "\'"

    if-ne v5, v0, :cond_b

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, LX/cao;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Upgrade"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, LX/cao;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "websocket"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, LX/cao;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/Uiv;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object v1

    const-string v0, "SHA-1"

    invoke-static {v0, v1}, LX/D0v;->A04(Ljava/lang/String;LX/D0v;)LX/D0v;

    move-result-object v0

    invoke-virtual {v0}, LX/D0v;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/QzJ;->A03:LX/Ujp;

    iget-boolean v0, v1, LX/Ujp;->A0C:Z

    if-nez v0, :cond_c

    const/4 v9, 0x1

    iput-boolean v9, v1, LX/Ujp;->A0C:Z

    iget-object v0, v1, LX/Ujp;->A08:LX/lik;

    invoke-virtual {v0}, LX/lik;->A0A()Z

    iget-object v0, v4, LX/QzJ;->A04:LX/mmb;

    invoke-interface {v0}, LX/mmb;->AND()LX/lhk;

    move-result-object v5

    iget-object v1, v5, LX/lhk;->A06:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v5}, LX/lhk;->A03()V

    iget-object v1, v5, LX/lhk;->A0E:LX/naW;

    iget-object v0, v5, LX/lhk;->A0D:LX/naV;

    new-instance v3, LX/cbo;

    invoke-direct {v3, v4, v5, v0, v1}, LX/cbo;-><init>(LX/QzJ;LX/lhk;LX/naV;LX/naW;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OkHttp WebSocket "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ilo;->A00:LX/Qvh;

    iget-object v0, v0, LX/Qvh;->A03:LX/Wlk;

    invoke-virtual {v0}, LX/Wlk;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/Uiv;->A02(Ljava/lang/String;LX/cbo;)V

    iget-object v0, v2, LX/Uiv;->A0F:LX/QSh;

    check-cast v0, LX/lgi;

    iget-object v6, v0, LX/lgi;->A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    iget-object v0, v0, LX/lgi;->A01:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    new-instance v5, LX/dul;

    invoke-direct {v5, v0}, LX/dul;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v8, LX/Vjy;->A09:Z

    if-eqz v0, :cond_3

    iget-object v5, v8, LX/Vjy;->A02:LX/Uiv;

    iget-object v0, v8, LX/Vjy;->A04:LX/CxH;

    if-ne v7, v9, :cond_2

    invoke-virtual {v0}, LX/CxH;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Uiv;->A0F:LX/QSh;

    check-cast v0, LX/lgi;

    iget-object v6, v0, LX/lgi;->A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    iget-object v0, v0, LX/lgi;->A01:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    new-instance v5, LX/eol;

    invoke-direct {v5, v0, v1}, LX/eol;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6, v5, v3, v4}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    :goto_1
    iget v1, v2, LX/Uiv;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    iget-object v8, v2, LX/Uiv;->A0H:LX/Vjy;

    invoke-static {v8}, LX/Vjy;->A01(LX/Vjy;)V

    iget-boolean v0, v8, LX/Vjy;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/Vjy;->A00(LX/Vjy;)V

    goto :goto_1

    :cond_1
    iget v7, v8, LX/Vjy;->A00:I

    if-eq v7, v9, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LX/CxH;->FjI()[B

    goto :goto_1

    :cond_3
    :goto_2
    iget-boolean v0, v8, LX/Vjy;->A06:Z

    if-nez v0, :cond_4

    invoke-static {v8}, LX/Vjy;->A01(LX/Vjy;)V

    iget-boolean v0, v8, LX/Vjy;->A08:Z

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/Vjy;->A00(LX/Vjy;)V

    goto :goto_2

    :cond_4
    iget v0, v8, LX/Vjy;->A00:I

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected continuation opcode. Got: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/Vjy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0y(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-boolean v0, v8, LX/Vjy;->A06:Z

    if-nez v0, :cond_6

    iget-wide v5, v8, LX/Vjy;->A01:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v1, v8, LX/Vjy;->A05:LX/naW;

    iget-object v0, v8, LX/Vjy;->A04:LX/CxH;

    invoke-interface {v1, v0, v5, v6}, LX/naW;->FjW(LX/CxH;J)V

    iget-boolean v0, v8, LX/Vjy;->A07:Z

    if-nez v0, :cond_0

    const-string v0, "buffer"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {}, LX/526;->A0d()Ljava/io/IOException;

    move-result-object v0

    goto :goto_4

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown opcode: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0y(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/Uiv;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_7
    :try_start_2
    const-string v0, "Web Socket exchange missing: bad interceptor?"

    invoke-static {v0}, LX/526;->A0y(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-static {v0, v6, v3, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0y(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {v0, v5, v3, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0y(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {v0, v5, v3, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0y(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected HTTP 101 response but was \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/cao;->A03:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0y(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    if-eqz v4, :cond_d

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v4, LX/QzJ;->A03:LX/Ujp;

    invoke-virtual {v0, v2, v4, v1, v1}, LX/Ujp;->A02(Ljava/io/IOException;LX/QzJ;ZZ)Ljava/io/IOException;

    :cond_d
    iget-object v0, p0, LX/ilo;->A01:LX/Uiv;

    invoke-virtual {v0, v3}, LX/Uiv;->A01(Ljava/lang/Exception;)V

    invoke-static {p1}, LX/Wmm;->A08(Ljava/io/Closeable;)V

    :cond_e
    return-void
.end method
