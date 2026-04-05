.class public final LX/R6u;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/R6u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R6u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R6u;->A00:LX/R6u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UPY;)V
    .locals 53

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/I33;->A0M()V

    move-object/from16 v12, p1

    iget-object v1, v12, LX/UPY;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "action_bar_badge_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v12, LX/UPY;->A0e:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "alternative_themes"

    invoke-static {v13, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lGZ;

    if-eqz v1, :cond_1

    check-cast v1, LX/UPY;

    iget-object v0, v1, LX/UPY;->A08:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, LX/UPY;->A0e:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/UPY;->A02:LX/R8O;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/UPY;->A09:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v1, LX/UPY;->A0A:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v1, LX/UPY;->A0B:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v1, LX/UPY;->A0C:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/UPY;->A07:Ljava/lang/Integer;

    move-object/from16 v47, v0

    iget-boolean v0, v1, LX/UPY;->A0j:Z

    move/from16 v46, v0

    iget-object v0, v1, LX/UPY;->A0f:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/UPY;->A0D:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/UPY;->A0E:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/UPY;->A0F:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/UPY;->A0G:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/UPY;->A0H:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/UPY;->A0g:Ljava/util/List;

    move-object/from16 v39, v0

    iget v0, v1, LX/UPY;->A00:I

    move/from16 v38, v0

    iget-object v0, v1, LX/UPY;->A03:LX/lFp;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/UPY;->A0h:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/UPY;->A0I:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/UPY;->A0J:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v15, v1, LX/UPY;->A0i:Ljava/util/List;

    iget-object v0, v1, LX/UPY;->A05:LX/lHd;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/UPY;->A0K:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/UPY;->A0L:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-boolean v0, v1, LX/UPY;->A0k:Z

    move/from16 v30, v0

    iget-object v0, v1, LX/UPY;->A0M:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/UPY;->A0N:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v14, v1, LX/UPY;->A0O:Ljava/lang/String;

    iget-object v0, v1, LX/UPY;->A0P:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/UPY;->A0Q:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/UPY;->A0R:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/UPY;->A0S:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/UPY;->A0T:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/UPY;->A0U:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/UPY;->A0V:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/UPY;->A0W:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/UPY;->A0X:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/UPY;->A0Y:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/UPY;->A0l:Z

    move/from16 v17, v0

    iget-boolean v11, v1, LX/UPY;->A0m:Z

    iget-object v10, v1, LX/UPY;->A0Z:Ljava/lang/String;

    iget-object v9, v1, LX/UPY;->A0a:Ljava/lang/String;

    iget-object v8, v1, LX/UPY;->A0b:Ljava/lang/String;

    iget-object v7, v1, LX/UPY;->A0c:Ljava/lang/String;

    iget-wide v4, v1, LX/UPY;->A01:J

    iget-object v6, v1, LX/UPY;->A06:LX/BEA;

    iget-object v3, v1, LX/UPY;->A04:LX/lHZ;

    iget-object v2, v1, LX/UPY;->A0d:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p0 .. p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "XDTLoadableThreadTheme"

    new-instance v1, LX/UPY;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/UPY;->A08:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/UPY;->A0e:Ljava/util/List;

    move-object/from16 v0, v52

    iput-object v0, v1, LX/UPY;->A02:LX/R8O;

    move-object/from16 v0, v51

    iput-object v0, v1, LX/UPY;->A09:Ljava/lang/String;

    move-object/from16 v0, v50

    iput-object v0, v1, LX/UPY;->A0A:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v1, LX/UPY;->A0B:Ljava/lang/String;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/UPY;->A0C:Ljava/lang/String;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/UPY;->A07:Ljava/lang/Integer;

    move/from16 v0, v46

    iput-boolean v0, v1, LX/UPY;->A0j:Z

    move-object/from16 v0, v45

    iput-object v0, v1, LX/UPY;->A0f:Ljava/util/List;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/UPY;->A0D:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/UPY;->A0E:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/UPY;->A0F:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/UPY;->A0G:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/UPY;->A0H:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/UPY;->A0g:Ljava/util/List;

    move/from16 v0, v38

    iput v0, v1, LX/UPY;->A00:I

    move-object/from16 v0, v37

    iput-object v0, v1, LX/UPY;->A03:LX/lFp;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/UPY;->A0h:Ljava/util/List;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/UPY;->A0I:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/UPY;->A0J:Ljava/lang/String;

    iput-object v15, v1, LX/UPY;->A0i:Ljava/util/List;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/UPY;->A05:LX/lHd;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/UPY;->A0K:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/UPY;->A0L:Ljava/lang/String;

    move/from16 v0, v30

    iput-boolean v0, v1, LX/UPY;->A0k:Z

    move-object/from16 v0, v29

    iput-object v0, v1, LX/UPY;->A0M:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/UPY;->A0N:Ljava/lang/String;

    iput-object v14, v1, LX/UPY;->A0O:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/UPY;->A0P:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/UPY;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/UPY;->A0R:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/UPY;->A0S:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/UPY;->A0T:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/UPY;->A0U:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/UPY;->A0V:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/UPY;->A0W:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/UPY;->A0X:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/UPY;->A0Y:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/UPY;->A0l:Z

    iput-boolean v11, v1, LX/UPY;->A0m:Z

    iput-object v10, v1, LX/UPY;->A0Z:Ljava/lang/String;

    iput-object v9, v1, LX/UPY;->A0a:Ljava/lang/String;

    iput-object v8, v1, LX/UPY;->A0b:Ljava/lang/String;

    iput-object v7, v1, LX/UPY;->A0c:Ljava/lang/String;

    iput-wide v4, v1, LX/UPY;->A01:J

    iput-object v6, v1, LX/UPY;->A06:LX/BEA;

    iput-object v3, v1, LX/UPY;->A04:LX/lHZ;

    iput-object v2, v1, LX/UPY;->A0d:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v1}, LX/R6u;->A00(LX/I33;LX/UPY;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v13}, LX/I33;->A0I()V

    :cond_3
    iget-object v0, v12, LX/UPY;->A02:LX/R8O;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_color_mode"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v12, LX/UPY;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "blurred_composer_background_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v12, LX/UPY;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "blurred_composer_border_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v12, LX/UPY;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "blurred_composer_opaque_background_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v12, LX/UPY;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "bottom_gradient_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v12, LX/UPY;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bubble_border_width"

    invoke-virtual {v13, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_9
    const-string v1, "can_display_border_on_visual_message_tombstones"

    iget-boolean v0, v12, LX/UPY;->A0j:Z

    invoke-virtual {v13, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v12, LX/UPY;->A0f:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "composer_circle_button_colors"

    invoke-static {v13, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v13}, LX/I33;->A0I()V

    :cond_b
    iget-object v1, v12, LX/UPY;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "composer_icon_background_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v12, LX/UPY;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "composer_icon_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v12, LX/UPY;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "composer_input_background_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v12, LX/UPY;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "composer_placeholder_text_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v12, LX/UPY;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "composer_secondary_button_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v12, LX/UPY;->A0g:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string v0, "composer_send_button_colors"

    invoke-static {v13, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v13}, LX/I33;->A0I()V

    :cond_12
    const-string v1, "corner_radius"

    iget v0, v12, LX/UPY;->A00:I

    invoke-virtual {v13, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v12, LX/UPY;->A03:LX/lFp;

    if-eqz v1, :cond_13

    const-string v0, "customized_theme_asset"

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    check-cast v1, LX/UO5;

    iget-object v1, v1, LX/UO5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, LX/I33;->A0M()V

    const-string v0, "theme_image_url"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/I33;->A0J()V

    :cond_13
    iget-object v1, v12, LX/UPY;->A0h:Ljava/util/List;

    if-eqz v1, :cond_15

    const-string v0, "emphasis_colors"

    invoke-static {v13, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v13}, LX/I33;->A0I()V

    :cond_15
    iget-object v1, v12, LX/UPY;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "emphasized_action_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v12, LX/UPY;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "fallback_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v12, LX/UPY;->A0i:Ljava/util/List;

    if-eqz v1, :cond_19

    const-string v0, "gradient_colors"

    invoke-static {v13, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v13, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_18
    invoke-virtual {v13}, LX/I33;->A0I()V

    :cond_19
    iget-object v2, v12, LX/UPY;->A05:LX/lHd;

    if-eqz v2, :cond_1d

    const-string v0, "icon_asset"

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    check-cast v2, LX/UZx;

    iget-object v5, v2, LX/UZx;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/UZx;->A04:Ljava/util/List;

    iget-object v4, v2, LX/UZx;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/UZx;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/UZx;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, LX/I33;->A0M()V

    const-string v0, "fifty"

    invoke-virtual {v13, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1c

    const-string v0, "icon_images"

    invoke-static {v13, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1a

    invoke-static {v13, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_5

    :cond_1b
    invoke-virtual {v13}, LX/I33;->A0I()V

    :cond_1c
    const-string v0, "one_hundred"

    invoke-virtual {v13, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seventy_five"

    invoke-virtual {v13, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "two_hundred"

    invoke-virtual {v13, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/I33;->A0J()V

    :cond_1d
    iget-object v1, v12, LX/UPY;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "inbound_message_text_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v12, LX/UPY;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "incoming_message_bubble_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v1, "is_deprecated"

    iget-boolean v0, v12, LX/UPY;->A0k:Z

    invoke-virtual {v13, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v12, LX/UPY;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "loading_message_bubble_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v12, LX/UPY;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "message_context_line_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v12, LX/UPY;->A0O:Ljava/lang/String;

    invoke-static {v13, v0}, LX/C2V;->A1F(LX/I33;Ljava/lang/String;)V

    iget-object v1, v12, LX/UPY;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "navigation_bar_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v12, LX/UPY;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "navigation_bar_icon_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v12, LX/UPY;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "navigation_bar_subtitle_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v12, LX/UPY;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "navigation_bar_title_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v12, LX/UPY;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "outbound_message_text_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, v12, LX/UPY;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "primary_button_text_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v12, LX/UPY;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "quoted_incoming_message_bubble_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v12, LX/UPY;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "reaction_pill_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v12, LX/UPY;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "secondary_text_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v12, LX/UPY;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "shh_mode_interleaved_background_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v1, "should_show_incoming_message_bubble_border"

    iget-boolean v0, v12, LX/UPY;->A0l:Z

    invoke-virtual {v13, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "should_use_diagonal_gradient_for_composer_circle_button"

    iget-boolean v0, v12, LX/UPY;->A0m:Z

    invoke-virtual {v13, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v12, LX/UPY;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "solid_composer_background_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v12, LX/UPY;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "solid_composer_border_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v12, LX/UPY;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "solid_separator_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v12, LX/UPY;->A0c:Ljava/lang/String;

    invoke-static {v13, v0}, LX/249;->A0z(LX/I33;Ljava/lang/String;)V

    const-string v2, "theme_id"

    iget-wide v0, v12, LX/UPY;->A01:J

    invoke-virtual {v13, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, v12, LX/UPY;->A06:LX/BEA;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "theme_type"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v3, v12, LX/UPY;->A04:LX/lHZ;

    if-eqz v3, :cond_40

    const-string v0, "thread_background_asset"

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    check-cast v3, LX/UZt;

    iget-object v1, v3, LX/UZt;->A05:Ljava/util/List;

    iget-object v2, v3, LX/UZt;->A00:LX/lHi;

    iget-object v6, v3, LX/UZt;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/UZt;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/UZt;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/UZt;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, LX/I33;->A0M()V

    if-eqz v1, :cond_32

    const-string v0, "background_images"

    invoke-static {v13, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_30

    invoke-static {v13, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_6

    :cond_31
    invoke-virtual {v13}, LX/I33;->A0I()V

    :cond_32
    if-eqz v2, :cond_3e

    const-string v0, "background_video"

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    check-cast v2, LX/Uf8;

    iget-object v15, v2, LX/Uf8;->A05:Ljava/lang/String;

    iget-object v14, v2, LX/Uf8;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    iget v11, v2, LX/Uf8;->A01:I

    iget v10, v2, LX/Uf8;->A02:I

    iget v9, v2, LX/Uf8;->A03:I

    iget-wide v0, v2, LX/Uf8;->A00:D

    iget-object v8, v2, LX/Uf8;->A06:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, LX/I33;->A0M()V

    const-string v7, "id"

    invoke-virtual {v13, v7, v15}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_33

    const-string v2, "image_versions2"

    invoke-virtual {v13, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/instagram/model/mediasize/ImageInfo;->Aev()LX/8mD;

    move-result-object v2

    invoke-virtual {v2}, LX/8mD;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v2

    invoke-static {v13, v2}, LX/4wm;->A00(LX/I33;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    :cond_33
    const-string v2, "media_type"

    invoke-virtual {v13, v2, v11}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v2, "original_height"

    invoke-virtual {v13, v2, v10}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v2, "original_width"

    invoke-virtual {v13, v2, v9}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v2, "video_duration"

    invoke-virtual {v13, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    if-eqz v8, :cond_3d

    const-string v0, "video_versions"

    invoke-static {v13, v0, v8}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v15

    :cond_34
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lHq;

    if-eqz v0, :cond_34

    check-cast v0, LX/Un7;

    iget-object v1, v0, LX/Un7;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    iget-object v14, v0, LX/Un7;->A01:Ljava/lang/Integer;

    iget-object v11, v0, LX/Un7;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/Un7;->A02:Ljava/lang/Integer;

    iget-object v9, v0, LX/Un7;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/Un7;->A04:Ljava/lang/Long;

    iget-object v8, v0, LX/Un7;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, LX/I33;->A0M()V

    if-eqz v1, :cond_35

    const-string v0, "fallback"

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;->ARX()LX/JeY;

    move-result-object v0

    iget-object v1, v0, LX/JeY;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/I33;->A0M()V

    const-string v0, "url"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/I33;->A0J()V

    :cond_35
    if-eqz v14, :cond_36

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v13, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_36
    if-eqz v11, :cond_37

    invoke-virtual {v13, v7, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz v10, :cond_38

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "type"

    invoke-virtual {v13, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_38
    if-eqz v9, :cond_39

    const-string v0, "url"

    invoke-virtual {v13, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_3a
    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v13, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3b
    invoke-virtual {v13}, LX/I33;->A0J()V

    goto :goto_7

    :cond_3c
    invoke-virtual {v13}, LX/I33;->A0I()V

    :cond_3d
    invoke-virtual {v13}, LX/I33;->A0J()V

    :cond_3e
    const-string v0, "four_hundred_eighty"

    invoke-virtual {v13, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "one_thousand_twenty_four"

    invoke-virtual {v13, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seven_hundred_twenty"

    invoke-virtual {v13, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3f

    const-string v0, "two_thousand_forty_eight"

    invoke-virtual {v13, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v13}, LX/I33;->A0J()V

    :cond_40
    iget-object v1, v12, LX/UPY;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v0, "thread_background_color"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v13}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UPY;
    .locals 1

    sget-object v0, LX/R6u;->A00:LX/R6u;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UPY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 62
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v61, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v61

    :cond_0
    move-object/from16 v60, v61

    move-object/from16 v59, v61

    move-object/from16 v11, v61

    move-object v10, v11

    move-object/from16 v58, v11

    move-object/from16 v57, v11

    move-object/from16 v56, v11

    move-object/from16 v55, v11

    move-object/from16 v54, v11

    move-object/from16 v53, v11

    move-object/from16 v52, v11

    move-object/from16 v51, v11

    move-object/from16 v50, v11

    move-object/from16 v49, v11

    move-object/from16 v48, v11

    move-object/from16 v47, v11

    move-object/from16 v46, v11

    move-object/from16 v45, v11

    move-object/from16 v44, v11

    move-object/from16 v43, v11

    move-object/from16 v42, v11

    move-object/from16 v41, v11

    move-object/from16 v40, v11

    move-object/from16 v39, v11

    move-object/from16 v38, v11

    move-object/from16 v37, v11

    move-object/from16 v36, v11

    move-object/from16 v35, v11

    move-object/from16 v34, v11

    move-object/from16 v33, v11

    move-object/from16 v32, v11

    move-object/from16 v31, v11

    move-object/from16 v30, v11

    move-object/from16 v29, v11

    move-object/from16 v28, v11

    move-object/from16 v27, v11

    move-object/from16 v26, v11

    move-object/from16 v25, v11

    move-object/from16 v24, v11

    move-object/from16 v23, v11

    move-object/from16 v22, v11

    move-object/from16 v21, v11

    move-object/from16 v20, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v11

    move-object v4, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    const-string v14, "theme_type"

    const-string v13, "theme_id"

    const-string v12, "should_use_diagonal_gradient_for_composer_circle_button"

    const-string v9, "should_show_incoming_message_bubble_border"

    const-string v8, "name"

    const-string v7, "is_deprecated"

    const-string v6, "gradient_colors"

    const-string v5, "corner_radius"

    const-string v3, "can_display_border_on_visual_message_tombstones"

    const-string v2, "alternative_themes"

    const-string v15, "LoadableThreadTheme"

    if-eq v1, v0, :cond_35

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "action_bar_badge_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v59

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/R6u;->parseFromJson(LX/HTD;)LX/UPY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "app_color_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/R8O;->A05:LX/R8O;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, LX/R8O;

    goto :goto_1

    :cond_6
    const-string v0, "blurred_composer_background_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v58

    goto :goto_1

    :cond_7
    const-string v0, "blurred_composer_border_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v57

    goto :goto_1

    :cond_8
    const-string v0, "blurred_composer_opaque_background_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v56

    goto :goto_1

    :cond_9
    const-string v0, "bottom_gradient_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v55

    goto :goto_1

    :cond_a
    const-string v0, "bubble_border_width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    goto/16 :goto_1

    :cond_c
    const-string v0, "composer_circle_button_colors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v53

    goto/16 :goto_1

    :cond_d
    const-string v0, "composer_icon_background_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_1

    :cond_e
    const-string v0, "composer_icon_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v51

    goto/16 :goto_1

    :cond_f
    const-string v0, "composer_input_background_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_1

    :cond_10
    const-string v0, "composer_placeholder_text_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_1

    :cond_11
    const-string v0, "composer_secondary_button_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1

    :cond_12
    const-string v0, "composer_send_button_colors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v47

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    goto/16 :goto_1

    :cond_14
    const-string v0, "customized_theme_asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/RJ5;->parseFromJson(LX/HTD;)LX/UO5;

    move-result-object v46

    goto/16 :goto_1

    :cond_15
    const-string v0, "emphasis_colors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v45

    goto/16 :goto_1

    :cond_16
    const-string v0, "emphasized_action_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_1

    :cond_17
    const-string v0, "fallback_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v42

    goto/16 :goto_1

    :cond_19
    const-string v0, "icon_asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {p1 .. p1}, LX/R7t;->parseFromJson(LX/HTD;)LX/UZx;

    move-result-object v41

    goto/16 :goto_1

    :cond_1a
    const-string v0, "inbound_message_text_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_1

    :cond_1b
    const-string v0, "incoming_message_bubble_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_1

    :cond_1d
    const-string v0, "loading_message_bubble_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_1

    :cond_1e
    const-string v0, "message_context_line_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_1

    :cond_20
    const-string v0, "navigation_bar_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_1

    :cond_21
    const-string v0, "navigation_bar_icon_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_1

    :cond_22
    const-string v0, "navigation_bar_subtitle_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :cond_23
    const-string v0, "navigation_bar_title_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :cond_24
    const-string v0, "outbound_message_text_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_1

    :cond_25
    const-string v0, "primary_button_text_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :cond_26
    const-string v0, "quoted_incoming_message_bubble_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :cond_27
    const-string v0, "reaction_pill_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :cond_28
    const-string v0, "secondary_text_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_29
    const-string v0, "shh_mode_interleaved_background_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :cond_2c
    const-string v0, "solid_composer_background_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :cond_2d
    const-string v0, "solid_composer_border_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_2e
    const-string v0, "solid_separator_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_2f
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_30
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_1

    :cond_31
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BEA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BEA;

    if-nez v4, :cond_1

    sget-object v4, LX/BEA;->A0A:LX/BEA;

    goto/16 :goto_1

    :cond_32
    const-string v0, "thread_background_asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static/range {p1 .. p1}, LX/R8L;->parseFromJson(LX/HTD;)LX/UZt;

    move-result-object v17

    goto/16 :goto_1

    :cond_33
    const-string v0, "thread_background_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_34
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_35
    if-nez v11, :cond_36

    invoke-static {v2, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    if-nez v61, :cond_37

    invoke-static {v3, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_37
    if-nez v60, :cond_38

    invoke-static {v5, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_38
    if-nez v42, :cond_39

    invoke-static {v6, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_39
    if-nez v38, :cond_3a

    invoke-static {v7, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3a
    if-nez v35, :cond_3b

    invoke-static {v8, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3b
    if-nez v24, :cond_3c

    invoke-static {v9, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3c
    if-nez v23, :cond_3d

    invoke-static {v12, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3d
    if-nez v18, :cond_3e

    invoke-static {v13, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3e
    if-nez v4, :cond_3f

    invoke-static {v14, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3f
    invoke-virtual/range {v61 .. v61}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "XDTLoadableThreadTheme"

    new-instance v3, LX/UPY;

    invoke-direct {v3, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v59

    iput-object v0, v3, LX/UPY;->A08:Ljava/lang/String;

    iput-object v11, v3, LX/UPY;->A0e:Ljava/util/List;

    iput-object v10, v3, LX/UPY;->A02:LX/R8O;

    move-object/from16 v0, v58

    iput-object v0, v3, LX/UPY;->A09:Ljava/lang/String;

    move-object/from16 v0, v57

    iput-object v0, v3, LX/UPY;->A0A:Ljava/lang/String;

    move-object/from16 v0, v56

    iput-object v0, v3, LX/UPY;->A0B:Ljava/lang/String;

    move-object/from16 v0, v55

    iput-object v0, v3, LX/UPY;->A0C:Ljava/lang/String;

    move-object/from16 v0, v54

    iput-object v0, v3, LX/UPY;->A07:Ljava/lang/Integer;

    iput-boolean v9, v3, LX/UPY;->A0j:Z

    move-object/from16 v0, v53

    iput-object v0, v3, LX/UPY;->A0f:Ljava/util/List;

    move-object/from16 v0, v52

    iput-object v0, v3, LX/UPY;->A0D:Ljava/lang/String;

    move-object/from16 v0, v51

    iput-object v0, v3, LX/UPY;->A0E:Ljava/lang/String;

    move-object/from16 v0, v50

    iput-object v0, v3, LX/UPY;->A0F:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v3, LX/UPY;->A0G:Ljava/lang/String;

    move-object/from16 v0, v48

    iput-object v0, v3, LX/UPY;->A0H:Ljava/lang/String;

    move-object/from16 v0, v47

    iput-object v0, v3, LX/UPY;->A0g:Ljava/util/List;

    iput v8, v3, LX/UPY;->A00:I

    move-object/from16 v0, v46

    iput-object v0, v3, LX/UPY;->A03:LX/lFp;

    move-object/from16 v0, v45

    iput-object v0, v3, LX/UPY;->A0h:Ljava/util/List;

    move-object/from16 v0, v44

    iput-object v0, v3, LX/UPY;->A0I:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v3, LX/UPY;->A0J:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v3, LX/UPY;->A0i:Ljava/util/List;

    move-object/from16 v0, v41

    iput-object v0, v3, LX/UPY;->A05:LX/lHd;

    move-object/from16 v0, v40

    iput-object v0, v3, LX/UPY;->A0K:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v3, LX/UPY;->A0L:Ljava/lang/String;

    iput-boolean v7, v3, LX/UPY;->A0k:Z

    move-object/from16 v0, v37

    iput-object v0, v3, LX/UPY;->A0M:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v3, LX/UPY;->A0N:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v3, LX/UPY;->A0O:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v3, LX/UPY;->A0P:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v3, LX/UPY;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v3, LX/UPY;->A0R:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v3, LX/UPY;->A0S:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v3, LX/UPY;->A0T:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v3, LX/UPY;->A0U:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v3, LX/UPY;->A0V:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v3, LX/UPY;->A0W:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v3, LX/UPY;->A0X:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/UPY;->A0Y:Ljava/lang/String;

    iput-boolean v6, v3, LX/UPY;->A0l:Z

    iput-boolean v5, v3, LX/UPY;->A0m:Z

    move-object/from16 v0, v22

    iput-object v0, v3, LX/UPY;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/UPY;->A0a:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/UPY;->A0b:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/UPY;->A0c:Ljava/lang/String;

    iput-wide v1, v3, LX/UPY;->A01:J

    iput-object v4, v3, LX/UPY;->A06:LX/BEA;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/UPY;->A04:LX/lHZ;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/UPY;->A0d:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
