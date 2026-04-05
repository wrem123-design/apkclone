.class public final enum LX/XEP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/XEP;

.field public static final enum A04:LX/XEP;

.field public static final enum A05:LX/XEP;

.field public static final enum A06:LX/XEP;

.field public static final enum A07:LX/XEP;

.field public static final enum A08:LX/XEP;

.field public static final enum A09:LX/XEP;

.field public static final enum A0A:LX/XEP;

.field public static final enum A0B:LX/XEP;

.field public static final enum A0C:LX/XEP;

.field public static final enum A0D:LX/XEP;

.field public static final enum A0E:LX/XEP;

.field public static final enum A0F:LX/XEP;

.field public static final enum A0G:LX/XEP;

.field public static final enum A0H:LX/XEP;

.field public static final enum A0I:LX/XEP;

.field public static final enum A0J:LX/XEP;

.field public static final enum A0K:LX/XEP;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget-object v6, LX/X1Z;->A02:LX/X1Z;

    invoke-static {v6}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "CLIENT_HINT_RECEIVED"

    const/4 v2, 0x0

    const-string v1, "client_hint_received"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A08:LX/XEP;

    invoke-static {v6}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "CLIENT_HINT_CONSUMED"

    const/4 v2, 0x1

    const-string v1, "client_hint_consumed"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A07:LX/XEP;

    invoke-static {v6}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "CLIENT_MEDIA_PREFETCH_ON_SURFACE_START"

    const/4 v2, 0x2

    const-string v1, "client_media_prefetch_on_surface_start"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A09:LX/XEP;

    sget-object v5, LX/X1Z;->A03:LX/X1Z;

    invoke-static {v5}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "ADS_INERSTION_START"

    const/4 v2, 0x3

    const-string v1, "ads_insertion_start"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A05:LX/XEP;

    invoke-static {v5}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "ADS_INSERTION_END"

    const/4 v2, 0x4

    const-string v1, "ads_insertion_end"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A06:LX/XEP;

    invoke-static {v5}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "ADD_TO_UIGRAPH"

    const/4 v2, 0x5

    const-string v1, "add_to_uigraph"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A04:LX/XEP;

    invoke-static {v5}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "REQUEST_VIDEO_PREFETCH"

    const/4 v2, 0x6

    const-string v1, "request_video_prefetch"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A0G:LX/XEP;

    invoke-static {v5}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "VIDEO_PREFETCH_FINISHED"

    const/4 v2, 0x7

    const-string v1, "video_prefetch_finished"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A0J:LX/XEP;

    invoke-static {v5}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "VIDEO_REMOVED_FROM_CACHE"

    const/16 v2, 0x8

    const-string v1, "video_removed_from_cache"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A0K:LX/XEP;

    invoke-static {v5}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "VIDEO_ENTER_SCREEN"

    const/16 v2, 0x9

    const-string v1, "video_enter_screen"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A0H:LX/XEP;

    invoke-static {v5}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "VIDEO_EXIT_SCREEN"

    const/16 v2, 0xa

    const-string v1, "video_exit_screen"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A0I:LX/XEP;

    invoke-static {v6}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "MEDIA_PREFETCH_START"

    const/16 v2, 0xb

    const-string v1, "media_prefetch_start"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A0E:LX/XEP;

    invoke-static {v6}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "MEDIA_PREFETCH_SUCCESS"

    const/16 v2, 0xc

    const-string v1, "media_prefetch_success"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A0F:LX/XEP;

    invoke-static {v6}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "MEDIA_PREFETCH_ERROR"

    const/16 v2, 0xd

    const-string v1, "media_prefetch_error"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A0D:LX/XEP;

    invoke-static {v6}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "FUNCTIONAL_ERROR_DUPE"

    const/16 v2, 0xe

    const-string v1, "functional_error_dupe"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A0A:LX/XEP;

    invoke-static {v6}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "FUNCTIONAL_ERROR_HINTS_LAGGING"

    const/16 v2, 0xf

    const-string v1, "functional_error_hints_lagging"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A0B:LX/XEP;

    invoke-static {v6}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v3, "FUNCTIONAL_ERROR_MEDIA_URL_MISMATCH"

    const/16 v2, 0x10

    const-string v1, "functional_error_media_url_mismatch"

    new-instance v0, LX/XEP;

    invoke-direct {v0, v3, v1, v4, v2}, LX/XEP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/XEP;->A0C:LX/XEP;

    sget-object v1, LX/XEP;->A08:LX/XEP;

    sget-object v2, LX/XEP;->A07:LX/XEP;

    sget-object v3, LX/XEP;->A09:LX/XEP;

    sget-object v4, LX/XEP;->A05:LX/XEP;

    sget-object v5, LX/XEP;->A06:LX/XEP;

    sget-object v6, LX/XEP;->A04:LX/XEP;

    sget-object v7, LX/XEP;->A0G:LX/XEP;

    sget-object v8, LX/XEP;->A0J:LX/XEP;

    sget-object v9, LX/XEP;->A0K:LX/XEP;

    sget-object v10, LX/XEP;->A0H:LX/XEP;

    sget-object v11, LX/XEP;->A0I:LX/XEP;

    sget-object v12, LX/XEP;->A0E:LX/XEP;

    sget-object v13, LX/XEP;->A0F:LX/XEP;

    sget-object v14, LX/XEP;->A0D:LX/XEP;

    sget-object v15, LX/XEP;->A0A:LX/XEP;

    sget-object v16, LX/XEP;->A0B:LX/XEP;

    move-object/from16 v17, v0

    filled-new-array/range {v1 .. v17}, [LX/XEP;

    move-result-object v0

    sput-object v0, LX/XEP;->A03:[LX/XEP;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XEP;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/XEP;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/XEP;->A01:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XEP;
    .locals 1

    const-class v0, LX/XEP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XEP;

    return-object v0
.end method

.method public static values()[LX/XEP;
    .locals 1

    sget-object v0, LX/XEP;->A03:[LX/XEP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XEP;

    return-object v0
.end method
