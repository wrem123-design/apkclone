.class public abstract LX/0z6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0p0;

.field public static final A01:LX/0p0;

.field public static final A02:LX/0p0;

.field public static final A03:LX/0p0;

.field public static final A04:LX/0p0;

.field public static final A05:LX/0p0;

.field public static final A06:LX/0p0;

.field public static final A07:LX/0p0;

.field public static final A08:LX/0p0;

.field public static final A09:LX/0p0;

.field public static final A0A:LX/0p0;

.field public static final A0B:LX/0p0;

.field public static final A0C:LX/0p0;

.field public static final A0D:LX/0p0;

.field public static final A0E:LX/0p0;

.field public static final A0F:LX/0p0;

.field public static final A0G:LX/0p0;

.field public static final A0H:LX/0p0;

.field public static final A0I:LX/0p0;

.field public static final A0J:LX/0p0;

.field public static final A0K:LX/0p0;

.field public static final A0L:LX/0p0;

.field public static final A0M:LX/0p0;

.field public static final A0N:LX/0p0;

.field public static final A0O:LX/0p0;

.field public static final A0P:LX/0p0;

.field public static final A0Q:LX/0p0;

.field public static final A0R:LX/0p0;

.field public static final A0S:LX/0p0;

.field public static final A0T:LX/0p0;

.field public static final A0U:LX/0p0;

.field public static final A0V:LX/0p0;

.field public static final A0W:LX/0p0;

.field public static final A0X:LX/0p0;

.field public static final A0Y:LX/0p0;

.field public static final A0Z:LX/0p0;

.field public static final A0a:LX/0p0;

.field public static final A0b:LX/0p0;

.field public static final A0c:LX/0p0;

.field public static final A0d:LX/0p0;

.field public static final A0e:LX/0p0;

.field public static final A0f:LX/0p0;

.field public static final A0g:LX/0p0;

.field public static final A0h:LX/0p0;

.field public static final A0i:LX/0p0;

.field public static final A0j:LX/0p0;

.field public static final A0k:LX/0p0;

.field public static final A0l:LX/0p0;

.field public static final A0m:LX/0p0;

.field public static final A0n:LX/0p0;

.field public static final A0o:LX/0p0;

.field public static final A0p:LX/0p0;

.field public static final A0q:LX/0p0;

.field public static final A0r:LX/0p0;

.field public static final A0s:LX/0p0;

.field public static final A0t:LX/0p0;

.field public static final A0u:LX/0p0;

.field public static final A0v:LX/0p0;

.field public static final A0w:LX/0p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    const-string v1, "feed_destination_info_tap_source"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0F:LX/0p0;

    const-string v1, "is_cta_sticker_available"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0P:LX/0p0;

    const-string v1, "is_cta_sticker_shown"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0S:LX/0p0;

    const-string v1, "is_cta_sticker_metadata_shown"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0R:LX/0p0;

    const-string v1, "cta_sticker_metadata_style"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A09:LX/0p0;

    const-string v1, "dynamic_cta_replacement_text"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A05:LX/0p0;

    const-string v1, "dynamic_cta_has_emoji"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A03:LX/0p0;

    const-string v1, "dynamic_cta_language"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A04:LX/0p0;

    const-string v1, "dynamic_cta_text_source"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A06:LX/0p0;

    const-string v1, "feed_reconsideration_dynamic_cta_replacement_text"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0J:LX/0p0;

    const-string v1, "feed_reconsideration_dynamic_cta_replacement_text_language"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0K:LX/0p0;

    const-string v1, "feed_dynamic_cta_replacement_text"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0H:LX/0p0;

    const-string v1, "feed_dynamic_cta_replacement_text_language"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0I:LX/0p0;

    const-string v1, "feed_cta_is_title_label_text_truncated"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0E:LX/0p0;

    const-string v1, "is_sensitive_vertical_ad"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0i:LX/0p0;

    const-string v1, "is_cta_sticker_smart_position_available"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0V:LX/0p0;

    const-string v1, "is_cta_sticker_smart_position_10_percent_text_overlap"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0T:LX/0p0;

    const-string v1, "is_cta_sticker_smart_position_20_percent_text_overlap"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0U:LX/0p0;

    const-string v1, "is_cta_sticker_custom_position_info_available"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0Q:LX/0p0;

    const-string v1, "is_eligible_for_story_browser_peek"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0W:LX/0p0;

    const-string v1, "is_screenshot_enabled_for_story_browser_peek"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0g:LX/0p0;

    const-string v1, "is_eligible_for_story_comment_preview"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0Y:LX/0p0;

    const-string v1, "is_eligible_for_story_caption_in_comment"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0X:LX/0p0;

    const-string v1, "cta_sticker_smart_position_has_overlap"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0B:LX/0p0;

    const-string v1, "cta_sticker_smart_position_custom_position_info"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A00:LX/0p0;

    const-string v1, "center_x"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A01:LX/0p0;

    const-string v1, "center_y"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A02:LX/0p0;

    const-string v1, "cta_sticker_size_info_in_dp_pt"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0A:LX/0p0;

    const-string v1, "height"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A07:LX/0p0;

    const-string v1, "width"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0C:LX/0p0;

    const-string v1, "cta_sticker_invalidation_reasons"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A08:LX/0p0;

    const-string v1, "story_ad_cta_state"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0t:LX/0p0;

    const-string v1, "cta_style"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0D:LX/0p0;

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    const-string v1, "is_cta_sticker_animation_enabled"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0O:LX/0p0;

    const-string v1, "entry_from_live_preview"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0Z:LX/0p0;

    const-string v1, "has_video_tile"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0L:LX/0p0;

    const-string v1, "is_video_tile"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0k:LX/0p0;

    const-string v1, "is_hp"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0a:LX/0p0;

    const-string v1, "passed_gap_rule"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0r:LX/0p0;

    const-string v1, "is_prefetch"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0d:LX/0p0;

    const-string v1, "is_refresh"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0f:LX/0p0;

    const-string v1, "is_igwww_prod"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0b:LX/0p0;

    const-string v1, "server_min_organic_media_consumed_rule"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0s:LX/0p0;

    const-string v1, "min_organic_media_consumed_rule"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0n:LX/0p0;

    const-string v1, "num_items_in_ad_pool"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0o:LX/0p0;

    const-string v1, "is_redelivery_seen"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0e:LX/0p0;

    const-string v1, "is_systematic_caption"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0j:LX/0p0;

    const-string v1, "tray_user_ids"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0w:LX/0p0;

    const-string v1, "num_of_tray_user_ids"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0q:LX/0p0;

    const-string v1, "num_of_tray_items"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0p:LX/0p0;

    const-string v1, "is_self_pog_chaining"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0h:LX/0p0;

    const-string v1, "is_notification_chaining"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0c:LX/0p0;

    const-string v1, "long_press_start_time"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0l:LX/0p0;

    const-string v1, "story_browser_peek_long_press_duration"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0u:LX/0p0;

    const-string v1, "mas_reel_viewer_position"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0m:LX/0p0;

    const-string v1, "is_in_tap_target"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0v:LX/0p0;

    const-string v1, "feed_destination_info_text"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0G:LX/0p0;

    const-string v1, "is_creative_sticker_available"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0M:LX/0p0;

    const-string v1, "is_creative_sticker_shown"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/0z6;->A0N:LX/0p0;

    return-void
.end method
