.class public abstract LX/KN9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;LX/N1h;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-interface {p1}, LX/N1h;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    instance-of v0, p1, LX/AqB;

    if-eqz v0, :cond_1

    check-cast p1, LX/AqB;

    invoke-static {p0, p1}, LX/I61;->A00(LX/I33;LX/AqB;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void

    :cond_1
    instance-of v0, p1, LX/Aq8;

    if-eqz v0, :cond_4

    check-cast p1, LX/Aq8;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Aq8;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp_ms"

    iget v0, p1, LX/Aq8;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    if-eqz v1, :cond_2

    const-string v0, "curve"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/I6O;->A00(LX/I33;Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;)V

    :cond_2
    iget-object v1, p1, LX/Aq8;->A02:LX/6FD;

    if-eqz v1, :cond_3

    const-string v0, "mask"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/UkB;->A00(LX/I33;LX/iaE;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {p0, p1}, LX/I6P;->A00(LX/I33;Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {p0, p1}, LX/I6i;->A00(LX/I33;Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-static {p0, p1}, LX/I6p;->A00(LX/I33;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;)V

    goto :goto_0
.end method

.method public static final parseFromJson(LX/HTD;)LX/N1h;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, LX/HTD;->A1f()V

    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    return-object v1

    :sswitch_0
    const-string v0, "mask_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MzR;->A00:LX/MzR;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aq8;

    goto :goto_1

    :sswitch_1
    const-string v0, "opacity_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MzU;->A00:LX/MzU;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    goto :goto_1

    :sswitch_2
    const-string v0, "crop_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Mz8;->A00:LX/Mz8;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AqB;

    goto :goto_1

    :sswitch_3
    const-string v0, "transform_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MzW;->A00:LX/MzW;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    goto :goto_1

    :sswitch_4
    const-string v0, "volume_keyframe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N0I;->A00:LX/N0I;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    :goto_1
    check-cast v1, LX/N1h;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/HTD;->A1f()V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66d29d9f -> :sswitch_0
        0x29cc4422 -> :sswitch_1
        0x3cb7873d -> :sswitch_2
        0x5beb0de1 -> :sswitch_3
        0x67c3d5f3 -> :sswitch_4
    .end sparse-switch
.end method
