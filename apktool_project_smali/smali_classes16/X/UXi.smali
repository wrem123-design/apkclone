.class public final LX/UXi;
.super LX/Dyw;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3mJ;

.field public final synthetic A02:Lcom/instagram/nux/ndx/util/NDXLauncher;


# direct methods
.method public constructor <init>(LX/3mJ;Lcom/instagram/nux/ndx/util/NDXLauncher;J)V
    .locals 0

    iput-object p2, p0, LX/UXi;->A02:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iput-object p1, p0, LX/UXi;->A01:LX/3mJ;

    iput-wide p3, p0, LX/UXi;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c0169e

    const-string v0, "ig_ndx_show_flows_error"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    iget-object v0, p0, LX/UXi;->A02:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v5, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4b3;

    sget-object v4, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/AAL;->A00()J

    move-result-wide v2

    iget-wide v0, p0, LX/UXi;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3oh;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/4b3;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 10

    move-object v4, p1

    check-cast v4, LX/HT6;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/UXi;->A02:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v3, p0, LX/UXi;->A01:LX/3mJ;

    iget-wide v8, p0, LX/UXi;->A00:J

    iget-object v0, v5, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/Htr;

    invoke-direct/range {v2 .. v9}, LX/Htr;-><init>(LX/3mJ;LX/HT6;Lcom/instagram/nux/ndx/util/NDXLauncher;LX/igO;IJ)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/Htr;

    invoke-direct/range {v2 .. v9}, LX/Htr;-><init>(LX/3mJ;LX/HT6;Lcom/instagram/nux/ndx/util/NDXLauncher;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    return-void
.end method
