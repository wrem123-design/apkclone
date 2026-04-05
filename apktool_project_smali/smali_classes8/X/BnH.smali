.class public final LX/BnH;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsColorShowcaseFragment"


# instance fields
.field public A00:LX/55O;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/BnH;->A03:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/HgI;

    invoke-direct {v0, p1, p3, p0}, LX/HgI;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132225

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_color_showcase"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x71185bb8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e08a2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b39dc

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b33ed

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    const v1, 0x7f0407ba

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "igds_color_primary_text"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04080b

    const-string v0, "igds_color_text_on_white"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040797

    const-string v0, "igds_color_media_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040713

    const-string v0, "igds_color_clips_tab_bar_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040716

    const-string v0, "igds_color_clips_up_next_banner_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040769

    const-string v0, "igds_color_form_field_right_add_on_button_tint_color"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040758

    const-string v0, "igds_color_elevated_background_dark_pressed"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407dd

    const-string v0, "igds_color_secondary_background_on_media"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04071c

    const-string v0, "igds_color_creation_button"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040757

    const-string v0, "igds_color_elevated_background_dark"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040803

    const-string v0, "igds_color_stories_loading_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d7

    const-string v0, "igds_color_reels_tab_bar_separator"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040733

    const-string v0, "igds_color_creation_tools_grey_09"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040731

    const-string v0, "igds_color_creation_tools_grey_08"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04075c

    const-string v0, "igds_color_elevated_highlight_background_night"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040730

    const-string v0, "igds_color_creation_tools_grey_07"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407f0

    const-string v0, "igds_color_secondary_text"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04072f

    const-string v0, "igds_color_creation_tools_grey_06"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04072e

    const-string v0, "igds_color_creation_tools_grey_05"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040a0b

    const-string v0, "nav3_inactive_tab_bar_icon"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407c7

    const-string v0, "igds_color_prism_chip_label_disabled"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04072d

    const-string v0, "igds_color_creation_tools_grey_04"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040752

    const-string v0, "igds_color_divider"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040818

    const-string v0, "igds_gradient_spinner_seen"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04072c

    const-string v0, "igds_color_creation_tools_grey_03"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407c4

    const-string v0, "igds_color_prism_chip_background_pressed"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407c6

    const-string v0, "igds_color_prism_chip_background_stroke"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407a7

    const-string v0, "igds_color_photo_placeholder"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407f4

    const-string v0, "igds_color_separator"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040805

    const-string v0, "igds_color_stroke"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407fb

    const-string v0, "igds_color_status_pill_ripple"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04070c

    const-string v0, "igds_color_carousel_dots_inactive"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04072b

    const-string v0, "igds_color_creation_tools_grey_02"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040778

    const-string v0, "igds_color_highlight_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d2

    const-string v0, "igds_color_reaction_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04075b

    const-string v0, "igds_color_elevated_highlight_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407e8

    const-string v0, "igds_color_secondary_button_panavision"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040794

    const-string v0, "igds_color_loading_shimmer_dark"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04072a

    const-string v0, "igds_color_creation_tools_grey_01"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040aee

    const-string v0, "progress_bar_background_color"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407ac

    const-string v0, "igds_color_pill_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407c5

    const-string v0, "igds_color_prism_chip_background_selected"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040177

    const-string v0, "callout_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407ae

    const-string v0, "igds_color_preview_crop_button_default"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040768

    const-string v0, "igds_color_form_field_right_add_on_button_color"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04075a

    const-string v0, "igds_color_elevated_background_prompt_suggestion"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407dc

    const-string v0, "igds_color_secondary_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040714

    const-string v0, "igds_color_clips_tab_bar_icon"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040795

    const-string v0, "igds_color_loading_shimmer_light"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406fd

    const-string v0, "igds_color_ai_sticker_loading_shimmer"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040a0a

    const-string v0, "nav3_dark_active_tab_bar_icon"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407b0

    const-string v0, "igds_color_primary_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04073f

    const-string v0, "igds_color_cta_banner_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040ce6

    const-string v0, "status_bar_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407f9

    const-string v0, "igds_color_stamp_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04075d

    const-string v0, "igds_color_elevated_separator"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040756

    const-string v0, "igds_color_elevated_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407e2

    const-string v0, "igds_color_secondary_button_elevated_panavision"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04070b

    const-string v0, "igds_color_bottom_button_shadow"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407db

    const-string v0, "igds_color_search_typeahead_separator"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040787

    const-string v0, "igds_color_inbox_filter_chip_selected_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04075f

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "igds_color_error_or_destructive"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040728

    const-string v0, "igds_color_creation_tools_dark_scarlet"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040780

    const-string v0, "igds_color_icon_badge"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040772

    const-string v0, "igds_color_gradient_red"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04073a

    const-string v0, "igds_color_creation_tools_red"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407b3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, "igds_color_primary_button_indigo"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04078e

    const-string v0, "igds_color_link"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407a1

    const-string v0, "igds_color_new_badge"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040796

    const-string v0, "igds_color_location_pin"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04081a

    const-string v0, "igds_prism_color_list_badge"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407ca

    const-string v0, "igds_color_prism_pill_active_background_pressed"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407cc

    const-string v0, "igds_color_prism_pill_active_text_pressed"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407c9

    const-string v0, "igds_color_prism_pill_active_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407cb

    const-string v0, "igds_color_prism_pill_active_text"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040771

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const-string v0, "igds_color_gradient_purple"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040739

    const-string v0, "igds_color_creation_tools_purple"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040726

    const-string v0, "igds_color_creation_tools_dark_purple"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040770

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v0, "igds_color_gradient_pink"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040738

    const-string v0, "igds_color_creation_tools_pink"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040725

    const-string v0, "igds_color_creation_tools_dark_pink"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04076f

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    const-string v0, "igds_color_gradient_orange"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040737

    const-string v0, "igds_color_creation_tools_orange"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040724

    const-string v0, "igds_color_creation_tools_dark_orange"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04074e

    const-string v0, "igds_color_debug_overlay_text_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406fe

    const-string v0, "igds_color_appreciation_star"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040266

    const-string v0, "comment_downvote_selected_state_color"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040806

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    const-string v0, "igds_color_success"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406f4

    const-string v0, "igds_color_active_badge"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406f5

    const-string v0, "igds_color_active_badge_step_1"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406f6

    const-string v0, "igds_color_active_badge_step_2"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406f7

    const-string v0, "igds_color_active_badge_step_3"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406f8

    const-string v0, "igds_color_active_badge_step_4"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406f9

    const-string v0, "igds_color_active_badge_step_5"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406fa

    const-string v0, "igds_color_active_badge_step_6"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04076d

    const-string v0, "igds_color_gradient_green"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04071a

    const-string v0, "igds_color_close_friends_gradient_start"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040719

    const-string v0, "igds_color_close_friends_gradient_end"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040729

    const-string v0, "igds_color_creation_tools_green"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04078c

    const-string v0, "igds_color_join_call_button_background_gradient_start"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04078b

    const-string v0, "igds_color_join_call_button_background_gradient_end"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04076e

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    const-string v0, "igds_color_gradient_lavender"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040734

    const-string v0, "igds_color_creation_tools_lavender"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040773

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const-string v0, "igds_color_gradient_yellow"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04073e

    const-string v0, "igds_color_creation_tools_yellow"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407ea

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    const-string v0, "igds_color_secondary_button_selected_panavision"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040791

    const-string v0, "igds_color_link_on_white"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040792

    const-string v0, "igds_color_list_badge"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04071b

    const-string v0, "igds_color_controls"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040808

    const-string v0, "igds_color_temporary_highlight"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407f3

    const-string v0, "igds_color_selected_text_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040775

    const-string v0, "igds_color_graph_low"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040777

    const-string v0, "igds_color_graph_medium"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040774

    const-string v0, "igds_color_graph_high"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040776

    const-string v0, "igds_color_graph_max"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04076b

    const-string v0, "igds_color_gradient_blue"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04071f

    const-string v0, "igds_color_creation_tools_blue"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040721

    const-string v0, "igds_color_creation_tools_dark_blue"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407a8

    const-string v0, "igds_color_pill_active_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407aa

    const-string v0, "igds_color_pill_active_text"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040705

    const-string v0, "igds_color_bio_pill_active_background"

    invoke-static {v2, v0, v3, v1}, LX/BnH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HgI;

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, v11, LX/HgI;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_1
    iget-object v2, v11, LX/HgI;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/HgI;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/FwU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FwU;->A01:Ljava/lang/String;

    iput v3, v1, LX/FwU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v3, v9, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_1
    const v3, -0xff01

    goto :goto_1

    :cond_2
    iput-object v8, p0, LX/BnH;->A02:Ljava/util/List;

    invoke-static {v8}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/55O;

    invoke-direct {v0, p0, v1}, LX/55O;-><init>(LX/BnH;Ljava/util/List;)V

    iput-object v0, p0, LX/BnH;->A00:LX/55O;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/BnH;->A00:LX/55O;

    if-nez v0, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/4 v0, 0x1

    invoke-static {v6, p0, v0}, LX/IsE;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, -0x2e85a41e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0xb3360b0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/BnH;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BnH;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BnH;->A01:Ljava/lang/Runnable;

    const v0, 0xd5f0b8a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
