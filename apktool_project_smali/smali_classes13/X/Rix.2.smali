.class public abstract LX/Rix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/Qj0;
    .locals 5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.videoitem.rememberVideoItemState (VideoItemState.kt:19)"

    const v0, -0x62c9ff5e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Qj0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/lck;

    invoke-direct {v0, v4, v1}, LX/lck;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Qj0;->A00:LX/Bbi;

    invoke-static {v2}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/Qj0;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/Qj0;->A02:LX/mWj;

    invoke-static {p0, v3}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/Qj0;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x269cefe5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v3
.end method
