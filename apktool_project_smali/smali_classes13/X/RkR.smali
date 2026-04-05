.class public abstract LX/RkR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C15;LX/10C;LX/Fex;LX/1CW;J)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/10C;->A02:LX/6fz;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0, p4, p5}, LX/UfT;->A01(LX/6fz;Ljava/lang/Integer;J)V

    invoke-static/range {p0 .. p5}, LX/RkT;->A00(LX/C15;LX/10C;LX/Fex;LX/1CW;J)LX/1rm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to retrieve bottom of local stack, "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, LX/10C;->A08(JLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CW;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "MAIN"

    iget-object v0, v3, LX/1CW;->A0m:Ljava/lang/String;

    new-instance v1, LX/K6O;

    invoke-direct {v1, v2, v0}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, LX/10C;->A03(J)V

    invoke-virtual {p2, p0, v1, v3}, LX/Fex;->A08(LX/C15;LX/K6O;LX/1CW;)V

    iget-object v0, p2, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/K6O;)V

    invoke-virtual {p1, p4, p5}, LX/10C;->A02(J)V

    return-void
.end method
