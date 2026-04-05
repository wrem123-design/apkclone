.class public abstract LX/RiV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXK;LX/Eb8;LX/Glj;LX/PFI;LX/PFI;Z)LX/7Xq;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    move-object p3, p4

    :cond_0
    invoke-virtual {p0}, LX/OXK;->A0E()I

    move-result v1

    invoke-virtual {p0}, LX/OXK;->A0D()I

    move-result v0

    invoke-virtual {p3, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object p0

    :cond_1
    sget-object v1, LX/HDp;->A00:LX/HDp;

    invoke-virtual {p2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/HDp;->A02(LX/WNz;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;

    move-result-object v0

    return-object v0
.end method
