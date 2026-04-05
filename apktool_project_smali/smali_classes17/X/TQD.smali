.class public final LX/TQD;
.super LX/bKu;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/dzj;

.field public A02:LX/dzj;

.field public A03:LX/HwX;

.field public A04:LX/HwX;

.field public A05:LX/Z1N;

.field public A06:LX/Z8N;

.field public A07:LX/Z8N;

.field public A08:LX/KZN;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/XSa;
    .locals 5

    invoke-static {}, LX/XSa;->values()[LX/XSa;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/XSa;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)LX/JVl;
    .locals 5

    invoke-static {}, LX/JVl;->values()[LX/JVl;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/JVl;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/SzE;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/SzE;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v3, 0xa

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SzE;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, LX/SzE;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0W(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Jwt;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/B0h;

    const-string v4, "connection_error"

    if-nez v0, :cond_0

    instance-of v0, p0, LX/TQh;

    if-eqz v0, :cond_1

    const-string v4, "stream_start_error"

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p0, LX/TR2;

    if-eqz v0, :cond_2

    const-string v4, "stream_error"

    return-object v4

    :cond_2
    instance-of v0, p0, LX/TRj;

    if-eqz v0, :cond_3

    const-string v4, "telemetry_error"

    return-object v4

    :cond_3
    sget-object v3, LX/7SK;->A00:LX/7SM;

    const-string v2, "sup:SUPMediaStreamFalcoLoggerImpl"

    const/4 v1, 0x0

    const-string v0, "MediaStreamErrorEvent not valid type"

    invoke-virtual {v3, v2, v0, v1}, LX/7SM;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final A04(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "LINK_SWITCH"

    return-object v0

    :cond_1
    const-string v0, "BTC"

    return-object v0

    :cond_2
    const-string v0, "BLE"

    return-object v0

    :cond_3
    const-string v0, "TCP"

    return-object v0
.end method
