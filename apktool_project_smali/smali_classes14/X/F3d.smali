.class public final LX/F3d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0a:LX/F6Z;


# instance fields
.field public A00:LX/531;

.field public A01:LX/531;

.field public A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public final A05:Lcom/facebook/dsp/core/ColorData;

.field public final A06:Lcom/facebook/dsp/core/ColorData;

.field public final A07:Lcom/facebook/dsp/core/ColorData;

.field public final A08:Lcom/facebook/dsp/core/ColorData;

.field public final A09:LX/YDk;

.field public final A0A:LX/G4h;

.field public final A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

.field public final A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

.field public final A0D:LX/F5a;

.field public final A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

.field public final A0F:LX/F6f;

.field public final A0G:LX/F5Y;

.field public final A0H:LX/F5W;

.field public final A0I:LX/muL;

.field public final A0J:LX/F61;

.field public final A0K:LX/F72;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Float;

.field public final A0N:Ljava/lang/Float;

.field public final A0O:Ljava/lang/Float;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F6Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F3d;->A0a:LX/F6Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 39

    .line 273265721
    const/4 v5, 0x0

    .line 273265722
    const/4 v1, 0x0

    .line 273265723
    new-instance v0, LX/H5A;

    invoke-direct {v0, v5, v1, v1}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    .line 273265724
    sget-object v20, LX/F61;->A02:LX/F61;

    .line 273265725
    sget-object v17, LX/F5W;->A04:LX/F5W;

    .line 273265726
    sget-object v13, LX/F5a;->A08:LX/F5a;

    .line 273265727
    sget-object v16, LX/F5Y;->A04:LX/F5Y;

    .line 273265728
    sget-object v3, LX/531;->A03:LX/531;

    .line 273265729
    sget-object v15, LX/F6f;->A04:LX/F6f;

    .line 273265730
    sget-object v11, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    .line 273265731
    sget-object v21, LX/F72;->A03:LX/F72;

    .line 273265732
    sget-object v10, LX/G4h;->A04:LX/G4h;

    .line 273265733
    move-object/from16 v2, p0

    move-object v4, v3

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-direct/range {v2 .. v38}, LX/F3d;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;LX/G4h;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/muL;LX/F61;LX/F72;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    .line 273265734
    return-void
.end method

.method public constructor <init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;LX/G4h;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/muL;LX/F61;LX/F72;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V
    .locals 1

    move-object/from16 v0, p17

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F3d;->A0I:LX/muL;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/F3d;->A0J:LX/F61;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/F3d;->A0H:LX/F5W;

    iput-object p11, p0, LX/F3d;->A0D:LX/F5a;

    iput-object p14, p0, LX/F3d;->A0G:LX/F5Y;

    iput-object p1, p0, LX/F3d;->A00:LX/531;

    iput-object p2, p0, LX/F3d;->A01:LX/531;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/F3d;->A0X:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/F3d;->A0Q:Z

    iput-object p3, p0, LX/F3d;->A06:Lcom/facebook/dsp/core/ColorData;

    iput-object p4, p0, LX/F3d;->A05:Lcom/facebook/dsp/core/ColorData;

    iput-object p12, p0, LX/F3d;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    iput-object p13, p0, LX/F3d;->A0F:LX/F6f;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/F3d;->A0M:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/F3d;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    iput-object p7, p0, LX/F3d;->A09:LX/YDk;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/F3d;->A0U:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/F3d;->A0S:Z

    move-object/from16 v0, p24

    iput-object v0, p0, LX/F3d;->A0P:Ljava/lang/String;

    iput-object p10, p0, LX/F3d;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/F3d;->A0Y:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/F3d;->A0W:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/F3d;->A0R:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/F3d;->A0V:Z

    iput-object p9, p0, LX/F3d;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/F3d;->A0K:LX/F72;

    iput-object p5, p0, LX/F3d;->A08:Lcom/facebook/dsp/core/ColorData;

    move/from16 v0, p34

    iput-boolean v0, p0, LX/F3d;->A0T:Z

    iput-object p6, p0, LX/F3d;->A07:Lcom/facebook/dsp/core/ColorData;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/F3d;->A0O:Ljava/lang/Float;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/F3d;->A0N:Ljava/lang/Float;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/F3d;->A0L:Ljava/lang/Boolean;

    move/from16 v0, p35

    iput-boolean v0, p0, LX/F3d;->A0Z:Z

    iput-object p8, p0, LX/F3d;->A0A:LX/G4h;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/F3d;->A03:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p36

    iput-boolean v0, p0, LX/F3d;->A04:Z

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/F3d;LX/muL;LX/F72;Ljava/lang/Boolean;IZ)LX/F3d;
    .locals 54

    move-object/from16 v35, p7

    move/from16 v2, p8

    move/from16 v49, p9

    move-object/from16 v53, p1

    move-object/from16 v1, p6

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v6, p4

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/F3d;->A0I:LX/muL;

    :cond_0
    iget-object v0, v6, LX/F3d;->A0J:LX/F61;

    move-object/from16 v33, v0

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/F3d;->A0H:LX/F5W;

    :cond_1
    iget-object v0, v6, LX/F3d;->A0D:LX/F5a;

    move-object/from16 v52, v0

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/F3d;->A0G:LX/F5Y;

    :cond_2
    iget-object v0, v6, LX/F3d;->A00:LX/531;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/F3d;->A01:LX/531;

    move-object/from16 v29, v0

    iget-boolean v0, v6, LX/F3d;->A0X:Z

    move/from16 v26, v0

    iget-boolean v0, v6, LX/F3d;->A0Q:Z

    move/from16 v24, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/F3d;->A06:Lcom/facebook/dsp/core/ColorData;

    move-object/from16 p0, v0

    :cond_3
    iget-object v0, v6, LX/F3d;->A05:Lcom/facebook/dsp/core/ColorData;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/F3d;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/F3d;->A0F:LX/F6f;

    move-object/from16 v28, v0

    iget-object v0, v6, LX/F3d;->A0M:Ljava/lang/Float;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/F3d;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/F3d;->A09:LX/YDk;

    move-object/from16 v22, v0

    iget-boolean v0, v6, LX/F3d;->A0U:Z

    move/from16 v19, v0

    iget-boolean v0, v6, LX/F3d;->A0S:Z

    move/from16 v18, v0

    iget-object v0, v6, LX/F3d;->A0P:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/F3d;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    move-object/from16 v25, v0

    iget-boolean v0, v6, LX/F3d;->A0Y:Z

    move/from16 v16, v0

    iget-boolean v11, v6, LX/F3d;->A0W:Z

    iget-boolean v10, v6, LX/F3d;->A0R:Z

    iget-boolean v9, v6, LX/F3d;->A0V:Z

    iget-object v8, v6, LX/F3d;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    const/high16 v0, 0x2000000

    and-int v0, p8, v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/F3d;->A0K:LX/F72;

    :cond_4
    const/high16 v0, 0x4000000

    and-int v0, p8, v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/F3d;->A08:Lcom/facebook/dsp/core/ColorData;

    move-object/from16 v53, v0

    :cond_5
    const/high16 v0, 0x8000000

    and-int v0, p8, v0

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/F3d;->A0T:Z

    move/from16 v49, v0

    :cond_6
    iget-object v13, v6, LX/F3d;->A07:Lcom/facebook/dsp/core/ColorData;

    iget-object v12, v6, LX/F3d;->A0O:Ljava/lang/Float;

    iget-object v7, v6, LX/F3d;->A0N:Ljava/lang/Float;

    const/high16 v0, -0x80000000

    and-int v2, p8, v0

    if-eqz v2, :cond_7

    iget-object v0, v6, LX/F3d;->A0L:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    :cond_7
    iget-boolean v14, v6, LX/F3d;->A0Z:Z

    iget-object v2, v6, LX/F3d;->A0A:LX/G4h;

    iget-object v0, v6, LX/F3d;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v6, LX/F3d;->A04:Z

    invoke-static {v3, v4, v5}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x19

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/F3d;

    move-object/from16 v31, v20

    move-object/from16 v32, v3

    move-object/from16 v34, v1

    move-object/from16 v36, v21

    move-object/from16 v37, v12

    move-object/from16 v38, v7

    move-object/from16 v39, v17

    move-object/from16 v40, v0

    move/from16 v41, v26

    move/from16 v42, v24

    move/from16 v43, v19

    move/from16 v44, v18

    move/from16 v45, v16

    move/from16 v46, v11

    move/from16 v47, v10

    move/from16 v48, v9

    move/from16 v50, v14

    move/from16 v51, v6

    move-object/from16 v16, v30

    move-object/from16 v17, v29

    move-object/from16 v18, p0

    move-object/from16 v19, v23

    move-object/from16 v20, v53

    move-object/from16 v21, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v26, v52

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    invoke-direct/range {v15 .. v51}, LX/F3d;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;LX/G4h;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/muL;LX/F61;LX/F72;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    return-object v15
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, LX/F3d;->A0I:LX/muL;

    invoke-interface {v3}, LX/muL;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_config_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/muL;->GXr()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "layout_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LX/F3d;->A0H:LX/F5W;

    iget-object v1, v0, LX/F5W;->A00:Ljava/lang/String;

    const-string v0, "drag_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F3d;->A0D:LX/F5a;

    iget-object v1, v0, LX/F5a;->A00:Ljava/lang/String;

    const-string v0, "background_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F3d;->A0G:LX/F5Y;

    iget-object v1, v0, LX/F5Y;->A00:Ljava/lang/String;

    const-string v0, "dimmed_background_tap_to_dismiss"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F3d;->A00:LX/531;

    if-eqz v0, :cond_1

    const-string v1, "animation_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/F3d;->A01:LX/531;

    if-eqz v0, :cond_2

    const-string v1, "dismiss_animation_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "native_custom_loading_view_resolver"

    iget-object v0, p0, LX/F3d;->A09:LX/YDk;

    invoke-static {v2, v0, v1}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v1, "on_dismiss_callback"

    iget-object v0, p0, LX/F3d;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    invoke-static {v2, v0, v1}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v1, "native_use_slide_animation_for_full_screen"

    iget-boolean v0, p0, LX/F3d;->A0U:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "disable_loading_screen_cancel_button"

    iget-boolean v0, p0, LX/F3d;->A0S:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_clear_top_activity"

    iget-boolean v0, p0, LX/F3d;->A0X:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "activity_clear_task"

    iget-boolean v0, p0, LX/F3d;->A0Q:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/F3d;->A06:Lcom/facebook/dsp/core/ColorData;

    const-string v0, "dimmed_background_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/F3d;->A05:Lcom/facebook/dsp/core/ColorData;

    const-string v0, "background_overlay_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/F3d;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    const-string v0, "bottom_sheet_margins"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/F3d;->A0F:LX/F6f;

    iget-object v1, v0, LX/F6f;->A00:Ljava/lang/String;

    const-string v0, "corner_style"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F3d;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "corner_radius"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_3
    const-class v0, LX/F3d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, LX/F3d;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "bloks_screen_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/F3d;->A0J:LX/F61;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/F3d;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    const-string v0, "bottom_sheet_top_span"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "slide_to_anchor_immediately"

    iget-boolean v0, p0, LX/F3d;->A0Y:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "render_behind_navbar"

    iget-boolean v0, p0, LX/F3d;->A0W:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "disable_fade_out_gradient_background"

    iget-boolean v0, p0, LX/F3d;->A0R:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "remove_gradient_background"

    iget-boolean v0, p0, LX/F3d;->A0V:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/F3d;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    const-string v0, "dimming_behaviour"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "skip_exit_animation"

    iget-boolean v0, p0, LX/F3d;->A0Z:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hide_status_bar_background"

    iget-boolean v0, p0, LX/F3d;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/F3d;->A0K:LX/F72;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyboard_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/F3d;->A08:Lcom/facebook/dsp/core/ColorData;

    if-eqz v1, :cond_5

    const-string v0, "solid_background_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    const-string v1, "enable_full_screen_edge_to_edge"

    iget-boolean v0, p0, LX/F3d;->A0T:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/F3d;->A07:Lcom/facebook/dsp/core/ColorData;

    if-eqz v1, :cond_6

    const-string v0, "drag_handle_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v0, p0, LX/F3d;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "drag_handle_top_bound_px"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_7
    iget-object v0, p0, LX/F3d;->A0N:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "dismiss_friction"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_8
    iget-object v0, p0, LX/F3d;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "drag_handle_hidden"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p0, LX/F3d;->A0A:LX/G4h;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_sheet_top_margins"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "on_back_pressed"

    iget-object v0, p0, LX/F3d;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    return-object v2
.end method

.method public final A02(LX/Yn6;)LX/F3d;
    .locals 11

    const/4 v10, 0x0

    iget-object v2, p1, LX/Yn6;->A01:Lcom/facebook/dsp/core/ColorData;

    move-object v5, p0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v9, -0x4000001

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v1 .. v10}, LX/F3d;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/F3d;LX/muL;LX/F72;Ljava/lang/Boolean;IZ)LX/F3d;

    move-result-object v4

    :goto_0
    iget-object v0, p1, LX/Yn6;->A00:Lcom/facebook/dsp/core/ColorData;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v8, -0x201

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v10

    invoke-static/range {v0 .. v9}, LX/F3d;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/F3d;LX/muL;LX/F72;Ljava/lang/Boolean;IZ)LX/F3d;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A03(LX/Xc7;)LX/F3d;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v9, 0x0

    iget-object v5, p1, LX/Xc7;->A01:LX/muL;

    const/4 v0, 0x0

    const/4 v8, -0x2

    move-object v4, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v9}, LX/F3d;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/F3d;LX/muL;LX/F72;Ljava/lang/Boolean;IZ)LX/F3d;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Z
    .locals 3

    iget-object v1, p0, LX/F3d;->A0H:LX/F5W;

    sget-object v0, LX/F5W;->A04:LX/F5W;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/F5W;->A05:LX/F5W;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/F3d;->A0I:LX/muL;

    instance-of v0, v1, LX/nec;

    if-eqz v0, :cond_0

    check-cast v1, LX/nec;

    invoke-interface {v1}, LX/nec;->B7w()Z

    move-result v2

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F3d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F3d;

    iget-object v1, p0, LX/F3d;->A0I:LX/muL;

    iget-object v0, p1, LX/F3d;->A0I:LX/muL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0J:LX/F61;

    iget-object v0, p1, LX/F3d;->A0J:LX/F61;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0H:LX/F5W;

    iget-object v0, p1, LX/F3d;->A0H:LX/F5W;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0D:LX/F5a;

    iget-object v0, p1, LX/F3d;->A0D:LX/F5a;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0G:LX/F5Y;

    iget-object v0, p1, LX/F3d;->A0G:LX/F5Y;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F3d;->A00:LX/531;

    iget-object v0, p1, LX/F3d;->A00:LX/531;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F3d;->A01:LX/531;

    iget-object v0, p1, LX/F3d;->A01:LX/531;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F3d;->A0X:Z

    iget-boolean v0, p1, LX/F3d;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F3d;->A0Q:Z

    iget-boolean v0, p1, LX/F3d;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F3d;->A06:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/F3d;->A06:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3d;->A05:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/F3d;->A05:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    iget-object v0, p1, LX/F3d;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0F:LX/F6f;

    iget-object v0, p1, LX/F3d;->A0F:LX/F6f;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0M:Ljava/lang/Float;

    iget-object v0, p1, LX/F3d;->A0M:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3d;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    iget-object v0, p1, LX/F3d;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3d;->A09:LX/YDk;

    iget-object v0, p1, LX/F3d;->A09:LX/YDk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F3d;->A0U:Z

    iget-boolean v0, p1, LX/F3d;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F3d;->A0S:Z

    iget-boolean v0, p1, LX/F3d;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/F3d;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    iget-object v0, p1, LX/F3d;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F3d;->A0Y:Z

    iget-boolean v0, p1, LX/F3d;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F3d;->A0W:Z

    iget-boolean v0, p1, LX/F3d;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F3d;->A0R:Z

    iget-boolean v0, p1, LX/F3d;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F3d;->A0V:Z

    iget-boolean v0, p1, LX/F3d;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iget-object v0, p1, LX/F3d;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0K:LX/F72;

    iget-object v0, p1, LX/F3d;->A0K:LX/F72;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F3d;->A08:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/F3d;->A08:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F3d;->A0T:Z

    iget-boolean v0, p1, LX/F3d;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F3d;->A07:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/F3d;->A07:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0O:Ljava/lang/Float;

    iget-object v0, p1, LX/F3d;->A0O:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0N:Ljava/lang/Float;

    iget-object v0, p1, LX/F3d;->A0N:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0L:Ljava/lang/Boolean;

    iget-object v0, p1, LX/F3d;->A0L:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F3d;->A0Z:Z

    iget-boolean v0, p1, LX/F3d;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F3d;->A0A:LX/G4h;

    iget-object v0, p1, LX/F3d;->A0A:LX/G4h;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F3d;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/F3d;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F3d;->A04:Z

    iget-boolean v0, p1, LX/F3d;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/F3d;->A0I:LX/muL;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/F3d;->A0J:LX/F61;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F3d;->A0H:LX/F5W;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F3d;->A0D:LX/F5a;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F3d;->A0G:LX/F5Y;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F3d;->A00:LX/531;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F3d;->A01:LX/531;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/F3d;->A0X:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F3d;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/F3d;->A06:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F3d;->A05:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F3d;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F3d;->A0F:LX/F6f;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F3d;->A0M:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F3d;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F3d;->A09:LX/YDk;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/F3d;->A0U:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F3d;->A0S:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/F3d;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F3d;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/F3d;->A0Y:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F3d;->A0W:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F3d;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F3d;->A0V:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/F3d;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F3d;->A0K:LX/F72;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F3d;->A08:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/F3d;->A0T:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/F3d;->A07:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F3d;->A0O:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F3d;->A0N:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F3d;->A0L:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/F3d;->A0Z:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/F3d;->A0A:LX/G4h;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F3d;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/F3d;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaBottomSheetConfig(layoutConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0I:LX/muL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkModeConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0J:LX/F61;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragToDismiss="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0H:LX/F5W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0D:LX/F5a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dimmedBackgroundTapToDismiss="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0G:LX/F5Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A00:LX/531;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissAnimationType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A01:LX/531;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldClearTopActivity="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F3d;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activityClearTask="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F3d;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dimmedBackgroundColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A06:Lcom/facebook/dsp/core/ColorData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundOverlayColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A05:Lcom/facebook/dsp/core/ColorData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetMargins="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerStyle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0F:LX/F6f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0M:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDismissCallback="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A02:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeCustomLoadingViewResolver="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A09:LX/YDk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeUseSlideAnimationForFullScreenOpen="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F3d;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableLoadingScreenCancelButton="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F3d;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bloksScreenId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0P:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetTopSpan="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slideToAnchorImmediately="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F3d;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renderBehindNavbar="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F3d;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableFadeOutGradientBackground="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F3d;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removeGradientBackground="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F3d;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dimmingBehaviour="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0K:LX/F72;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", solidBackgroundColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A08:Lcom/facebook/dsp/core/ColorData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEdgeToEdge="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F3d;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dragHandleColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A07:Lcom/facebook/dsp/core/ColorData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragHandleTopBoundOffsetPx="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0O:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissFriction="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0N:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragHandleHidden="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0L:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipExitAnimation="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F3d;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetTopMargin="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A0A:LX/G4h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onBackPressed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F3d;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideStatusBarBackground="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F3d;->A04:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
