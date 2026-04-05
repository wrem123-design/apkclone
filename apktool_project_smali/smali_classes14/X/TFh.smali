.class public final enum LX/TFh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TFh;

.field public static final enum A02:LX/TFh;

.field public static final enum A03:LX/TFh;

.field public static final enum A04:LX/TFh;

.field public static final enum A05:LX/TFh;

.field public static final enum A06:LX/TFh;

.field public static final enum A07:LX/TFh;

.field public static final enum A08:LX/TFh;

.field public static final enum A09:LX/TFh;

.field public static final enum A0A:LX/TFh;

.field public static final enum A0B:LX/TFh;

.field public static final enum A0C:LX/TFh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "tap_on_archive_icon"

    const-string v1, "TAP_ON_ARCHIVE_ICON"

    const/4 v0, 0x0

    new-instance v3, LX/TFh;

    invoke-direct {v3, v1, v0, v2}, LX/TFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/TFh;->A09:LX/TFh;

    const-string v2, "tap_on_image_in_archive"

    const-string v1, "TAP_ON_IMAGE_IN_ARCHIVE"

    const/4 v0, 0x1

    new-instance v4, LX/TFh;

    invoke-direct {v4, v1, v0, v2}, LX/TFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TFh;->A0A:LX/TFh;

    const-string v2, "swipe_up_to_view_archive"

    const-string v1, "SWIPE_UP_TO_VIEW_ARCHIVE"

    const/4 v0, 0x2

    new-instance v5, LX/TFh;

    invoke-direct {v5, v1, v0, v2}, LX/TFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TFh;->A08:LX/TFh;

    const-string v2, "delete_quicksnap"

    const-string v1, "DELETE_QUICKSNAP"

    const/4 v0, 0x3

    new-instance v6, LX/TFh;

    invoke-direct {v6, v1, v0, v2}, LX/TFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TFh;->A03:LX/TFh;

    const-string v2, "save"

    const-string v1, "SAVE"

    const/4 v0, 0x4

    new-instance v7, LX/TFh;

    invoke-direct {v7, v1, v0, v2}, LX/TFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/TFh;->A06:LX/TFh;

    const-string v2, "open_quicksnap_reactions_list"

    const-string v1, "OPEN_QUICKSNAP_REACTIONS_LIST"

    const/4 v0, 0x5

    new-instance v8, LX/TFh;

    invoke-direct {v8, v1, v0, v2}, LX/TFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/TFh;->A04:LX/TFh;

    const-string v2, "recap_dialog_impression"

    const-string v1, "RECAP_DIALOG_IMPRESSION"

    const/4 v0, 0x6

    new-instance v9, LX/TFh;

    invoke-direct {v9, v1, v0, v2}, LX/TFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/TFh;->A05:LX/TFh;

    const-string v2, "tap_on_recap_dialog_primary_button"

    const-string v1, "TAP_ON_RECAP_DIALOG_PRIMARY_BUTTON"

    const/4 v0, 0x7

    new-instance v10, LX/TFh;

    invoke-direct {v10, v1, v0, v2}, LX/TFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/TFh;->A0B:LX/TFh;

    const-string v2, "archive_icon_badge_impression"

    const-string v1, "ARCHIVE_ICON_BADGE_IMPRESSION"

    const/16 v0, 0x8

    new-instance v11, LX/TFh;

    invoke-direct {v11, v1, v0, v2}, LX/TFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/TFh;->A02:LX/TFh;

    const-string v2, "tap_story_recap_cta"

    const-string v1, "TAP_STORY_RECAP_CTA"

    const/16 v0, 0x9

    new-instance v12, LX/TFh;

    invoke-direct {v12, v1, v0, v2}, LX/TFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/TFh;->A0C:LX/TFh;

    const-string v2, "story_recap_cta_impression"

    const-string v1, "STORY_RECAP_CTA_IMPRESSION"

    const/16 v0, 0xa

    new-instance v13, LX/TFh;

    invoke-direct {v13, v1, v0, v2}, LX/TFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/TFh;->A07:LX/TFh;

    const-string v2, "swipe_to_archive"

    const-string v1, "SWIPE_TO_ARCHIVE"

    const/16 v0, 0xb

    new-instance v14, LX/TFh;

    invoke-direct {v14, v1, v0, v2}, LX/TFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/TFh;

    move-result-object v0

    sput-object v0, LX/TFh;->A01:[LX/TFh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TFh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TFh;
    .locals 1

    const-class v0, LX/TFh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TFh;

    return-object v0
.end method

.method public static values()[LX/TFh;
    .locals 1

    sget-object v0, LX/TFh;->A01:[LX/TFh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TFh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TFh;->A00:Ljava/lang/String;

    return-object v0
.end method
