.class public Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/I33;Ljava/net/InetSocketAddress;)V
    .locals 4

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    if-nez v1, :cond_2

    instance-of v1, v3, Ljava/net/Inet6Address;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, LX/C2W;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A1b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, Ljava/net/InetSocketAddress;

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {p1, p3, v0, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/I33;LX/bL2;Ljava/lang/Class;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-static {p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;->A00(LX/I33;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p3, p1, v0}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/net/InetSocketAddress;

    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;->A00(LX/I33;Ljava/net/InetSocketAddress;)V

    return-void
.end method
