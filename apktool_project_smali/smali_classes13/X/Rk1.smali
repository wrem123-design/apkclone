.class public abstract LX/Rk1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C15;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/C15;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LX/P2f;->A00:LX/P2f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LX/PBB;->A00:LX/PBB;

    return-object p0

    :cond_2
    sget-object v0, LX/P2g;->A00:LX/P2g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LX/PBI;->A00:LX/PBI;

    return-object p0

    :cond_3
    sget-object v0, LX/P2i;->A00:LX/P2i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LX/PBL;->A00:LX/PBL;

    return-object p0

    :cond_4
    sget-object v0, LX/P2y;->A00:LX/P2y;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, LX/PBP;->A00:LX/PBP;

    return-object p0

    :cond_5
    sget-object v0, LX/P2l;->A00:LX/P2l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, LX/PBO;->A00:LX/PBO;

    return-object p0

    :cond_6
    sget-object v0, LX/P3b;->A00:LX/P3b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, LX/PBQ;->A00:LX/PBQ;

    return-object p0

    :cond_7
    sget-object v0, LX/P3f;->A00:LX/P3f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, LX/PBS;->A00:LX/PBS;

    return-object p0

    :cond_8
    sget-object v0, LX/P3g;->A00:LX/P3g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/PBU;->A00:LX/PBU;

    return-object p0
.end method
