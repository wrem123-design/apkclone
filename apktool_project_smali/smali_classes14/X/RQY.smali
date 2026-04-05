.class public final LX/RQY;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ZPm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZPm;Ljava/lang/String;I)V
    .locals 4

    iput-object p2, p0, LX/RQY;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/RQY;->A01:LX/ZPm;

    iput p3, p0, LX/RQY;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x5f73fe3f

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/RQY;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    iget-object v0, p0, LX/RQY;->A01:LX/ZPm;

    iget-object v2, v0, LX/ZPm;->A1o:LX/mzF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handler_dns_prefetch_success_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/RQY;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/RQY;->A01:LX/ZPm;

    iget-object v2, v0, LX/ZPm;->A1o:LX/mzF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handler_dns_prefetch_failure_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/RQY;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    const-string v1, "Failed to prefetch domain"

    const-string v0, "DNSPrefetch"

    invoke-static {v0, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
