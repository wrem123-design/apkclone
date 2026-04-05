.class public final LX/Uxr;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/nux/ndx/util/NDXLauncher;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Uxr;->A01:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iput-object p2, p0, LX/Uxr;->A02:Ljava/lang/Integer;

    iput-wide p3, p0, LX/Uxr;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, -0x621e268f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c0169e

    const-string v0, "ig_ndx_server_request_error"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    iget-object v0, p0, LX/Uxr;->A01:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v5, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4b3;

    sget-object v4, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {}, LX/AAL;->A00()J

    move-result-wide v2

    iget-wide v0, p0, LX/Uxr;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3oh;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/4b3;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    const v0, 0x366f3164

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    move-object v5, p1

    const v0, 0x4add4212    # 7250185.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v5, LX/B9J;

    const v0, 0x7635e67d

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v6, p0, LX/Uxr;->A01:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v7, p0, LX/Uxr;->A02:Ljava/lang/Integer;

    iget-wide v10, p0, LX/Uxr;->A00:J

    iget-object v0, v6, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/mqT;

    invoke-direct/range {v4 .. v11}, LX/mqT;-><init>(LX/B9J;Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;LX/igO;IJ)V

    invoke-static {v0, v4, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_0
    const v0, -0x2f3e802

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x4d72a35

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/mqT;

    invoke-direct/range {v4 .. v11}, LX/mqT;-><init>(LX/B9J;Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    goto :goto_0
.end method
