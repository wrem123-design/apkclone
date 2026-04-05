.class public final LX/F6Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)LX/F3d;
    .locals 53

    const/4 v2, 0x0

    const-class v0, LX/F3d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "container_identifier"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v1, "layout_config_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/G5S;->A00:LX/G5S;

    const-string v3, "full_screen"

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, LX/G5b;->A00:LX/G5b;

    const-string v3, "full_screen_dialog"

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "full_sheet_dialog"

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Required value was null."

    const-string v3, "layout_config"

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_11

    const-class v1, LX/H5A;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "start_anchor_height_fraction"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_0
    const-string v1, "resist_dismiss_above_start_anchor"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "support_underlay"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v1, LX/H5A;

    invoke-direct {v1, v5, v4, v3}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    :cond_0
    :goto_1
    check-cast v1, LX/muL;

    const-string v3, "dark_mode"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/F61;->valueOf(Ljava/lang/String;)LX/F61;

    move-result-object v34

    if-nez v34, :cond_2

    :cond_1
    sget-object v34, LX/F61;->A02:LX/F61;

    :cond_2
    sget-object v3, LX/F5W;->A04:LX/F5W;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "drag_to_dismiss"

    invoke-static {v0, v3, v4}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/F5f;->A00(Ljava/lang/String;)LX/F5W;

    move-result-object v31

    sget-object v3, LX/F5a;->A08:LX/F5a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "background_mode"

    invoke-static {v0, v3, v4}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/F5e;->A00(Ljava/lang/String;)LX/F5a;

    move-result-object v27

    sget-object v3, LX/F5Y;->A04:LX/F5Y;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "dimmed_background_tap_to_dismiss"

    invoke-static {v0, v3, v4}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/F5g;->A00(Ljava/lang/String;)LX/F5Y;

    move-result-object v30

    sget-object v3, LX/531;->A03:LX/531;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "animation_type"

    invoke-static {v0, v3, v4}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/530;->A00(Ljava/lang/String;)LX/531;

    move-result-object v17

    const-string v3, "dismiss_animation_type"

    invoke-static {v0, v3, v4}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/530;->A00(Ljava/lang/String;)LX/531;

    move-result-object v18

    const-string v3, "should_clear_top_activity"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v42

    const-string v3, "activity_clear_task"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v3, "dimmed_background_color"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/facebook/dsp/core/ColorData;

    const-string v3, "background_overlay_color"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/facebook/dsp/core/ColorData;

    const-string v3, "bottom_sheet_margins"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    sget-object v3, LX/F6f;->A04:LX/F6f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "corner_style"

    invoke-static {v0, v3, v4}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/F6d;->A00(Ljava/lang/String;)LX/F6f;

    move-result-object v29

    const-string v3, "corner_radius"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    :goto_2
    const-string v5, "on_dismiss_callback"

    const-class v3, Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    invoke-static {v0, v3, v5}, LX/F1q;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    const-string v5, "native_custom_loading_view_resolver"

    const-class v3, LX/YDk;

    invoke-static {v0, v3, v5}, LX/F1q;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YDk;

    const-string v3, "native_use_slide_animation_for_full_screen"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v44

    const-string v3, "disable_loading_screen_cancel_button"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v45

    const-string v3, "bloks_screen_id"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v3, "bottom_sheet_top_span"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    const-string v3, "slide_to_anchor_immediately"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v46

    const-string v3, "render_behind_navbar"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v3, "disable_fade_out_gradient_background"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v48

    const-string v3, "remove_gradient_background"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v49

    const-string v3, "dimming_behaviour"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    if-nez v5, :cond_3

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    :cond_3
    const-string v3, "keyboard_mode"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/F72;->valueOf(Ljava/lang/String;)LX/F72;

    move-result-object v35

    if-nez v35, :cond_5

    :cond_4
    sget-object v35, LX/F72;->A03:LX/F72;

    :cond_5
    const-string v3, "solid_background_color"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/facebook/dsp/core/ColorData;

    :goto_3
    const-string v3, "skip_exit_animation"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    const-string v3, "enable_full_screen_edge_to_edge"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v50

    const-string v3, "drag_handle_color"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/dsp/core/ColorData;

    :cond_6
    const-string v3, "drag_handle_top_bound_px"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    :goto_4
    const-string v3, "dismiss_friction"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    :goto_5
    const-string v3, "hide_status_bar_background"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v52

    const-string v3, "drag_handle_hidden"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    :goto_6
    const-string v6, "bottom_sheet_top_margins"

    const-string v3, "EMPTY"

    invoke-static {v0, v6, v3}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/G4h;->A02:Lkotlin/enums/EnumEntries;

    const/4 v3, 0x0

    new-array v2, v2, [LX/G4h;

    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/G4h;

    array-length v8, v2

    :goto_7
    if-ge v3, v8, :cond_f

    aget-object v24, v2, v3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    const/16 v36, 0x0

    goto :goto_6

    :cond_8
    const/16 v39, 0x0

    goto :goto_5

    :cond_9
    const/16 v38, 0x0

    goto :goto_4

    :cond_a
    move-object v9, v4

    goto :goto_3

    :cond_b
    move-object/from16 v37, v4

    goto/16 :goto_2

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v1, "fixed_height_dialog"

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_12

    const-class v1, LX/HTC;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "height_fraction"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    const-string v1, "support_underlay"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v1, LX/HTC;

    invoke-direct {v1, v3, v4}, LX/HTC;-><init>(ZF)V

    goto/16 :goto_1

    :cond_e
    const-string v1, "wraps_content_dialog"

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_13

    const-class v1, LX/F4Z;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "height_fraction"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    const-string v1, "support_underlay"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v1, LX/F4Z;

    invoke-direct {v1, v3, v4}, LX/F4Z;-><init>(ZF)V

    goto/16 :goto_1

    :cond_f
    sget-object v7, LX/F3R;->A0f:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Error finding BottomSheetTopMargin enum value for "

    invoke-static {v2, v6, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/7ho;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v24, LX/G4h;->A06:LX/G4h;

    :cond_10
    const-string v3, "on_back_pressed"

    const-class v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, LX/F1q;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v16, LX/F3d;

    move-object/from16 v28, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v1

    move-object/from16 v41, v0

    move-object/from16 v23, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v52}, LX/F3d;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;LX/G4h;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/muL;LX/F61;LX/F72;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    return-object v16

    :cond_11
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown layout type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
