.class public final LX/Od7;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Udo;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/Udo;[B)V
    .locals 4

    iput-object p1, p0, LX/Od7;->A00:LX/Udo;

    iput-object p2, p0, LX/Od7;->A01:[B

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x4fce8e3c

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/Od7;->A00:LX/Udo;

    iget-object v6, p0, LX/Od7;->A01:[B

    const/4 v5, 0x0

    :try_start_0
    array-length v8, v6

    iget-wide v3, v7, LX/Udo;->A00:J

    int-to-long v0, v8

    add-long/2addr v3, v0

    iput-wide v3, v7, LX/Udo;->A00:J

    const-wide/32 v1, 0x6400000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, v7, LX/Udo;->A05:LX/Oz4;

    invoke-virtual {v0, v6, v5}, LX/Oz4;->A01([BZ)V

    iget-object v6, v7, LX/Udo;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v5, v7, LX/Udo;->A08:LX/0nC;

    new-instance v0, LX/HwE;

    invoke-direct {v0, v7, v5, v8}, LX/HwE;-><init>(LX/Udo;LX/0nC;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/C6Z;)V

    iget-wide v3, v7, LX/Udo;->A00:J

    iget-wide v1, v7, LX/Udo;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v0, LX/Hvh;

    invoke-direct {v0, v7, v5}, LX/Hvh;-><init>(LX/Udo;LX/0nC;)V

    invoke-virtual {v6, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/C6Z;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Maximum upload size exceeded"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while attempting to handle update"

    const-string v0, "IgNetworkSession"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/Udo;->A06:LX/Ubi;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v2}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Ubi;->A00(LX/F8C;)V

    return-void
.end method
