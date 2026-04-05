.class public final LX/R3n;
.super LX/1O5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `internal_dev_servers` (`url`,`host_type`,`description`,`supports_vpnless`,`cache_timestamp`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic A05(LX/Nut;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/I1V;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/I1V;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/I1V;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/I1V;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/I1V;->A04:Z

    const/4 v2, 0x4

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/I1V;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    return-void
.end method
