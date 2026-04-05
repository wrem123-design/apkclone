.class public abstract LX/bhb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;)LX/Sue;
    .locals 1

    sget-object v0, LX/ge2;->A00:LX/ge2;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sue;

    return-object v0
.end method

.method public static final A01(LX/I33;LX/Sue;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/Sue;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "tag"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/Sue;->A09:LX/X9m;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/X9m;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bounce_in"

    iget-boolean v0, p1, LX/Sue;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "fade_in"

    iget-boolean v0, p1, LX/Sue;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "touch_enabled_by_default"

    iget-boolean v0, p1, LX/Sue;->A0S:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "removable_by_trash_can"

    iget-boolean v0, p1, LX/Sue;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "fully_visible_on_screen"

    iget-boolean v0, p1, LX/Sue;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "fully_visible_on_alignment_guide"

    iget-boolean v0, p1, LX/Sue;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "contour_path_enabled"

    iget-boolean v0, p1, LX/Sue;->A0E:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "min_scale_factor"

    iget v0, p1, LX/Sue;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "max_scale_factor"

    iget v0, p1, LX/Sue;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v1, p1, LX/Sue;->A0C:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "starting_offset"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    const-string v1, "starting_scale_factor"

    iget v0, p1, LX/Sue;->A04:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "starting_normalized_width"

    iget v0, p1, LX/Sue;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "starting_rotation"

    iget v0, p1, LX/Sue;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "starting_layer"

    iget v0, p1, LX/Sue;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "enable_rotate_gesture"

    iget-boolean v0, p1, LX/Sue;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "enable_scale_gesture"

    iget-boolean v0, p1, LX/Sue;->A0J:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "enable_horizontal_translation"

    iget-boolean v0, p1, LX/Sue;->A0H:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "enable_vertical_translation"

    iget-boolean v0, p1, LX/Sue;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "enable_transform_snapping"

    iget-boolean v0, p1, LX/Sue;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "should_apply_margins_to_edge_guidelines"

    iget-boolean v0, p1, LX/Sue;->A0R:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "enable_bouncy_press_down"

    iget-boolean v0, p1, LX/Sue;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Sue;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "content_description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p1, LX/Sue;->A06:LX/SuI;

    if-eqz v2, :cond_6

    const-string v0, "bounds_spec"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, LX/SuI;->A07:LX/XD4;

    if-eqz v0, :cond_4

    iget v1, v0, LX/XD4;->A00:I

    const-string v0, "bounds_spec_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4
    const-string v1, "bias_x"

    iget v0, v2, LX/SuI;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "bias_y"

    iget v0, v2, LX/SuI;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "normalized_center_x"

    iget v0, v2, LX/SuI;->A04:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "normalized_center_y"

    iget v0, v2, LX/SuI;->A05:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "gravity"

    iget v0, v2, LX/SuI;->A06:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "gravity_offset_x"

    iget v0, v2, LX/SuI;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "gravity_offset_y"

    iget v0, v2, LX/SuI;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v2, v2, LX/SuI;->A08:LX/Stx;

    if-eqz v2, :cond_5

    const-string v0, "rect"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "left"

    iget v0, v2, LX/Stx;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "top"

    iget v0, v2, LX/Stx;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "right"

    iget v0, v2, LX/Stx;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "bottom"

    iget v0, v2, LX/Stx;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_6
    const-string v1, "enable_bulk_remove_drawables_by_tag"

    iget-boolean v0, p1, LX/Sue;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "unlink_drawable_when_removed"

    iget-boolean v0, p1, LX/Sue;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_hidden"

    iget-boolean v0, p1, LX/Sue;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Sue;->A08:LX/X9k;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/X9k;->A00:Ljava/lang/String;

    const-string v0, "pivot_gravity"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Sue;->A07:LX/XCO;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/XCO;->A00:Ljava/lang/String;

    const-string v0, "horizontal_pivot_gravity"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
