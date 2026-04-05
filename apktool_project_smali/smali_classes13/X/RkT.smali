.class public abstract LX/RkT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C15;LX/10C;LX/Fex;LX/1CW;J)LX/1rm;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/C15;->A00(LX/C15;LX/1CW;)LX/K6O;

    move-result-object p0

    invoke-virtual {p2, p0, p4, p5}, LX/Fex;->A06(LX/K6O;J)LX/1rm;

    move-result-object v2

    iget-object v1, p1, LX/10C;->A02:LX/6fz;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, p4, p5}, LX/UfT;->A01(LX/6fz;Ljava/lang/Integer;J)V

    invoke-virtual {p2, p0}, LX/Fex;->A09(LX/K6O;)V

    invoke-virtual {p1, p4, p5}, LX/10C;->A02(J)V

    iget-object v0, p2, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/K6O;)V

    return-object v2
.end method
