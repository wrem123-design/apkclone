.class public abstract LX/FdJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final A03:LX/41q;

.field public static final A04:LX/41q;

.field public static final A05:LX/41q;

.field public static final synthetic A06:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v4, LX/FdJ;

    const-string v1, "clipsAddTextButtonTooltipImpressionCount"

    const-string v0, "getClipsAddTextButtonTooltipImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v3, 0x1

    new-instance v5, LX/H9C;

    invoke-direct {v5, v4, v1, v0, v3}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v2, "hasSeenClipsGenAIMoreMenuTooltip"

    const-string v0, "getHasSeenClipsGenAIMoreMenuTooltip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v6, LX/H9C;

    invoke-direct {v6, v4, v2, v0, v3}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "expanderTooltipShownCount"

    const-string v0, "getExpanderTooltipShownCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v7, LX/H9C;

    invoke-direct {v7, v4, v2, v0, v3}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "expanderLastShownMs"

    const-string v0, "getExpanderLastShownMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v8, LX/H9C;

    invoke-direct {v8, v4, v2, v0, v3}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "hasSeenPermanentMediaEditTooltip"

    const-string v0, "getHasSeenPermanentMediaEditTooltip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v9, LX/H9C;

    invoke-direct {v9, v4, v2, v0, v3}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "immersiveMentionReshareNuxCount"

    const-string v0, "getImmersiveMentionReshareNuxCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v10, LX/H9C;

    invoke-direct {v10, v4, v2, v0, v3}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array/range {v5 .. v10}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/FdJ;->A06:[LX/lQb;

    const-string v0, "clips_timed_text_button_tooltip_impression_count"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/FdJ;->A00:LX/41q;

    const-string v0, "clips_gen_ai_more_menu_tooltip_seen"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/FdJ;->A03:LX/41q;

    const-string v0, "expander_tooltip_shown_count"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/FdJ;->A02:LX/41q;

    const-string v0, "expander_toolip_last_shown_ms"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/FdJ;->A01:LX/41q;

    const-string v0, "has_seen_permanent_media_edit_tooltip"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/FdJ;->A04:LX/41q;

    const-string v0, "immersive_mention_reshare_nux_count"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/FdJ;->A05:LX/41q;

    return-void
.end method
