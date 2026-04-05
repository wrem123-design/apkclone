.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnj;


# instance fields
.field public final A00:LX/X1M;

.field public final A01:LX/7IG;

.field public final A02:LX/PEy;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/mWj;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/X1M;LX/7IG;LX/PEy;Ljava/lang/Integer;Ljava/lang/String;LX/mWj;Z)V
    .locals 0

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/PEy;

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/X1M;

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A03:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A01:LX/7IG;

    iput-object p6, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A05:LX/mWj;

    iput-boolean p7, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A06:Z

    return-void
.end method


# virtual methods
.method public final AHL(Ljava/util/UUID;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x1b

    instance-of v0, p2, LX/kul;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/kul;

    iget v0, v3, LX/kul;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/kul;->A00:I

    :goto_0
    iget-object v2, v3, LX/kul;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/kul;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/kul;

    invoke-direct {v3, p0, p2, v4}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v3, LX/kul;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v6, v3, LX/kul;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/PEy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": [session="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Creating TCP "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/X1M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " socket"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A06:Z

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A05:LX/mWj;

    if-eqz v1, :cond_3

    invoke-static {p0, p1, v3, v4}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-static {v3, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_5

    move-object v6, p0

    :goto_1
    check-cast v2, LX/1rm;

    :goto_2
    if-eqz v2, :cond_4

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetAddress;

    invoke-static {v2}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v3, v6, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/PEy;

    iget-object v2, v6, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/X1M;

    iget-object v0, v6, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/caS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/caS;->A03:Ljava/net/Socket;

    iput-object v4, v1, LX/caS;->A04:Ljava/net/SocketAddress;

    iput-object v3, v1, LX/caS;->A01:LX/PEy;

    iput-object v2, v1, LX/caS;->A00:LX/X1M;

    iput-object v0, v1, LX/caS;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/caS;->A05:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    move-object v6, p0

    goto :goto_2

    :cond_4
    const-string v2, "Could not retrieve peer socket info like IP address and port number \nfrom MWA. This is mostly due to an IPC failure into MWA because MWA \nis killed."

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x402

    invoke-static {v1, v2, v0}, LX/354;->A0L(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v5

    :cond_5
    return-object v5
.end method
