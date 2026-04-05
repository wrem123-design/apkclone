.class public enum LX/VBp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VBp;

.field public static final enum A03:LX/VBp;

.field public static final enum A04:LX/VBp;

.field public static final enum A05:LX/VBp;

.field public static final enum A06:LX/VBp;

.field public static final enum A07:LX/VBp;

.field public static final enum A08:LX/VBp;

.field public static final enum A09:LX/VBp;

.field public static final enum A0A:LX/VBp;

.field public static final enum A0B:LX/VBp;

.field public static final enum A0C:LX/VBp;

.field public static final enum A0D:LX/VBp;

.field public static final enum A0E:LX/VBp;

.field public static final enum A0F:LX/VBp;

.field public static final enum A0G:LX/VBp;

.field public static final enum A0H:LX/VBp;

.field public static final enum A0I:LX/VBp;

.field public static final enum A0J:LX/VBp;

.field public static final enum A0K:LX/VBp;

.field public static final enum A0L:LX/VBp;

.field public static final enum A0M:LX/VBp;

.field public static final enum A0N:LX/VBp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    new-instance v23, LX/THq;

    invoke-direct/range {v23 .. v23}, LX/THq;-><init>()V

    sput-object v23, LX/VBp;->A0J:LX/VBp;

    const/4 v3, 0x1

    const-string v2, "media/configure_sidecar/"

    const-string v1, "SIDECAR"

    new-instance v22, LX/VBp;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/VBp;->A0H:LX/VBp;

    const/4 v3, 0x2

    const-string v2, "media/configure_sidecar_children/"

    const-string v1, "SIDECAR_CHILDREN"

    new-instance v21, LX/VBp;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/VBp;->A0I:LX/VBp;

    const/4 v3, 0x3

    const-string v2, "media/configure_to_nametag/"

    const-string v1, "NAMETAG"

    new-instance v20, LX/VBp;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/VBp;->A0B:LX/VBp;

    const/4 v3, 0x4

    const-string v2, "media/configure/"

    const-string v1, "FEED"

    new-instance v19, LX/VBp;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/VBp;->A08:LX/VBp;

    const/4 v3, 0x5

    const-string v2, "media/upload_finish/"

    const-string v1, "FINISH"

    new-instance v18, LX/VBp;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/VBp;->A09:LX/VBp;

    const/4 v3, 0x6

    const-string v2, "media/update_media_with_pdq_hash_info/"

    const-string v1, "PDQ_HASH_REPORT"

    new-instance v17, LX/VBp;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/VBp;->A0E:LX/VBp;

    const/4 v3, 0x7

    const-string v2, "media/configure_to_clips/"

    const-string v1, "CLIPS"

    new-instance v16, LX/VBp;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/VBp;->A04:LX/VBp;

    const/16 v2, 0x8

    const-string v1, "media/configure_to_comment/"

    const-string v0, "COMMENT_MEDIA"

    new-instance v15, LX/VBp;

    invoke-direct {v15, v0, v2, v1}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/VBp;->A06:LX/VBp;

    const/16 v2, 0x9

    const-string v1, "media/configure_to_media_kit_cover/"

    const-string v0, "MEDIA_KIT"

    new-instance v14, LX/VBp;

    invoke-direct {v14, v0, v2, v1}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VBp;->A0A:LX/VBp;

    const/16 v2, 0xa

    const-string v1, "media/configure_text_only_post/"

    const-string v0, "TEXT_ONLY"

    new-instance v13, LX/VBp;

    invoke-direct {v13, v0, v2, v1}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VBp;->A0N:LX/VBp;

    const/16 v2, 0xb

    const-string v1, "media/configure_text_post_app_feed/"

    const-string v0, "TEXT_APP_FEED"

    new-instance v12, LX/VBp;

    invoke-direct {v12, v0, v2, v1}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VBp;->A0L:LX/VBp;

    const/16 v2, 0xc

    const-string v1, "media/configure_text_post_app_sidecar/"

    const-string v0, "TEXT_APP_SIDECAR"

    new-instance v11, LX/VBp;

    invoke-direct {v11, v0, v2, v1}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VBp;->A0M:LX/VBp;

    const/16 v2, 0xd

    const-string v1, "direct_v2/threads/broadcast/raven_attachment/"

    const-string v0, "RAVEN"

    new-instance v10, LX/VBp;

    invoke-direct {v10, v0, v2, v1}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VBp;->A0G:LX/VBp;

    const/16 v2, 0xe

    const-string v1, "media/configure_to_open_carousel/"

    const-string v0, "OPEN_CAROUSEL_SUBMISSION"

    new-instance v9, LX/VBp;

    invoke-direct {v9, v0, v2, v1}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VBp;->A0D:LX/VBp;

    const/16 v2, 0xf

    const-string v1, "media/configure_to_cutout_sticker/"

    const-string v0, "CUTOUT_STICKER"

    new-instance v8, LX/VBp;

    invoke-direct {v8, v0, v2, v1}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VBp;->A07:LX/VBp;

    const/16 v2, 0x10

    const-string v1, "media/configure_to_story_template_asset/"

    const-string v0, "STORY_TEMPLATE_ASSET"

    new-instance v7, LX/VBp;

    invoke-direct {v7, v0, v2, v1}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VBp;->A0K:LX/VBp;

    const/16 v2, 0x11

    const-string v1, "media/configure_to_reusable_template_assets/"

    const-string v0, "CLIPS_TEMPLATE_REUSABLE_ASSETS"

    new-instance v6, LX/VBp;

    invoke-direct {v6, v0, v2, v1}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VBp;->A05:LX/VBp;

    const/16 v2, 0x12

    const-string v1, "media/manage_submitted_sub_post/"

    const-string v0, "OPEN_CAROUSEL_ACCEPTANCE"

    new-instance v5, LX/VBp;

    invoke-direct {v5, v0, v2, v1}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VBp;->A0C:LX/VBp;

    const/16 v0, 0x13

    const-string v2, "media/configure_to_quick_snap/"

    const-string v1, "QUICKSNAP"

    new-instance v4, LX/VBp;

    invoke-direct {v4, v1, v0, v2}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VBp;->A0F:LX/VBp;

    const/16 v2, 0x14

    const-string v1, "media/configure_to_basel_elements/"

    const-string v0, "BASEL_TEMPLATE"

    new-instance v3, LX/VBp;

    invoke-direct {v3, v0, v2, v1}, LX/VBp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VBp;->A03:LX/VBp;

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    filled-new-array/range {v23 .. v43}, [LX/VBp;

    move-result-object v0

    sput-object v0, LX/VBp;->A02:[LX/VBp;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/VBp;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VBp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VBp;
    .locals 1

    const-class v0, LX/VBp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VBp;

    return-object v0
.end method

.method public static values()[LX/VBp;
    .locals 1

    sget-object v0, LX/VBp;->A02:[LX/VBp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VBp;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V
    .locals 2

    instance-of v0, p0, LX/THq;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VBp;->A00:Ljava/lang/String;

    invoke-static {v0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/12k;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/VBp;->A00:Ljava/lang/String;

    invoke-static {v0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
