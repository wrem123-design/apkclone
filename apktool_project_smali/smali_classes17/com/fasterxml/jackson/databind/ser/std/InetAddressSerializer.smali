.class public Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/kFp;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, Ljava/net/InetAddress;

    const-class v0, Ljava/net/InetAddress;

    invoke-static {p1, p3, v0, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/I33;LX/bL2;Ljava/lang/Class;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-virtual {p0, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A0H(LX/I33;Ljava/net/InetAddress;)V

    invoke-virtual {p3, p1, v0}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A0H(LX/I33;Ljava/net/InetAddress;)V

    return-void
.end method

.method public final A0H(LX/I33;Ljava/net/InetAddress;)V
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, LX/I33;->A0w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/kvf;LX/J39;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1QA;->A00:LX/1Qz;

    invoke-virtual {v1}, LX/1Qz;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Qz;->A02:LX/1Qz;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00:Z

    if-eq v2, v0, :cond_2

    const-class v0, Ljava/net/InetAddress;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iput-boolean v2, v1, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-object p0
.end method
