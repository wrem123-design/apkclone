.class public abstract LX/UkB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;LX/iaE;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-interface {p1}, LX/iaE;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    instance-of v0, p1, LX/NBo;

    if-eqz v0, :cond_1

    check-cast p1, LX/NBo;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "center_x"

    iget v0, p1, LX/NBo;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, p1, LX/NBo;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "rotation_degrees"

    iget v0, p1, LX/NBo;->A05:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "feather_alpha"

    iget v0, p1, LX/NBo;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "inverted"

    iget-boolean v0, p1, LX/NBo;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "border_width"

    iget v0, p1, LX/NBo;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "border_color"

    iget v0, p1, LX/NBo;->A07:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "width_percentage"

    iget v0, p1, LX/NBo;->A06:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "height_percentage"

    iget v0, p1, LX/NBo;->A04:F

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    :goto_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void

    :cond_1
    instance-of v0, p1, LX/N9u;

    if-eqz v0, :cond_2

    check-cast p1, LX/N9u;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "center_x"

    iget v0, p1, LX/N9u;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, p1, LX/N9u;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "rotation_degrees"

    iget v0, p1, LX/N9u;->A06:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "feather_alpha"

    iget v0, p1, LX/N9u;->A04:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "inverted"

    iget-boolean v0, p1, LX/N9u;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "border_width"

    iget v0, p1, LX/N9u;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "border_color"

    iget v0, p1, LX/N9u;->A08:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "width_percentage"

    iget v0, p1, LX/N9u;->A07:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "height_percentage"

    iget v0, p1, LX/N9u;->A05:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "corner_radius"

    iget v0, p1, LX/N9u;->A03:F

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/N9m;

    if-eqz v0, :cond_3

    check-cast p1, LX/N9m;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "center_x"

    iget v0, p1, LX/N9m;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, p1, LX/N9m;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "rotation_degrees"

    iget v0, p1, LX/N9m;->A05:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "feather_alpha"

    iget v0, p1, LX/N9m;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "inverted"

    iget-boolean v0, p1, LX/N9m;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "border_width"

    iget v0, p1, LX/N9m;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "border_color"

    iget v0, p1, LX/N9m;->A06:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height_percentage"

    iget v0, p1, LX/N9m;->A04:F

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/NBn;

    if-eqz v0, :cond_0

    check-cast p1, LX/NBn;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "center_x"

    iget v0, p1, LX/NBn;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, p1, LX/NBn;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "rotation_degrees"

    iget v0, p1, LX/NBn;->A04:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "feather_alpha"

    iget v0, p1, LX/NBn;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "inverted"

    iget-boolean v0, p1, LX/NBn;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "border_width"

    iget v0, p1, LX/NBn;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "border_color"

    iget v0, p1, LX/NBn;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method public static final parseFromJson(LX/HTD;)LX/iaE;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5fa9a153

    if-eq v2, v0, :cond_2

    const v0, -0x14447b0f

    if-eq v2, v0, :cond_1

    const v0, 0x33861fbc

    if-eq v2, v0, :cond_0

    const v0, 0x7f1cd3fe

    if-ne v2, v0, :cond_3

    const-string v0, "shutter_mask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Xdw;->A00:LX/Xdw;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N9m;

    :goto_0
    check-cast v1, LX/iaE;

    :goto_1
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    return-object v1

    :cond_0
    const-string v0, "rectangle_mask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Xdv;->A00:LX/Xdv;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N9u;

    goto :goto_0

    :cond_1
    const-string v0, "split_mask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Xdx;->A00:LX/Xdx;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NBn;

    goto :goto_0

    :cond_2
    const-string v0, "ellipse_mask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Xdn;->A00:LX/Xdn;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NBo;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/HTD;->A1f()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/HTD;->A1f()V

    return-object v1
.end method
