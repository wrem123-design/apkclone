.class public final enum LX/TFe;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TFe;

.field public static final enum A02:LX/TFe;

.field public static final enum A03:LX/TFe;

.field public static final enum A04:LX/TFe;

.field public static final enum A05:LX/TFe;

.field public static final enum A06:LX/TFe;

.field public static final enum A07:LX/TFe;

.field public static final enum A08:LX/TFe;

.field public static final enum A09:LX/TFe;

.field public static final enum A0A:LX/TFe;

.field public static final enum A0B:LX/TFe;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v2, "body_text"

    const-string v1, "BODY_TEXT"

    const/4 v0, 0x0

    new-instance v3, LX/TFe;

    invoke-direct {v3, v1, v0, v2}, LX/TFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/TFe;->A02:LX/TFe;

    const-string v2, "insights"

    const-string v1, "INSIGHTS"

    const/4 v0, 0x1

    new-instance v4, LX/TFe;

    invoke-direct {v4, v1, v0, v2}, LX/TFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "other"

    const-string v1, "OTHER"

    const/4 v0, 0x2

    new-instance v5, LX/TFe;

    invoke-direct {v5, v1, v0, v2}, LX/TFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TFe;->A03:LX/TFe;

    const-string v2, "podcast_in_feed"

    const-string v1, "PODCAST_IN_FEED"

    const/4 v0, 0x3

    new-instance v6, LX/TFe;

    invoke-direct {v6, v1, v0, v2}, LX/TFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TFe;->A04:LX/TFe;

    const-string v2, "podcast_in_feed_under_video"

    const-string v1, "PODCAST_IN_FEED_UNDER_VIDEO"

    const/4 v0, 0x4

    new-instance v7, LX/TFe;

    invoke-direct {v7, v1, v0, v2}, LX/TFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/TFe;->A05:LX/TFe;

    const-string v2, "podcast_in_media_viewer"

    const-string v1, "PODCAST_IN_MEDIA_VIEWER"

    const/4 v0, 0x5

    new-instance v8, LX/TFe;

    invoke-direct {v8, v1, v0, v2}, LX/TFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/TFe;->A06:LX/TFe;

    const-string v2, "podcast_in_profile"

    const-string v1, "PODCAST_IN_PROFILE"

    const/4 v0, 0x6

    new-instance v9, LX/TFe;

    invoke-direct {v9, v1, v0, v2}, LX/TFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/TFe;->A07:LX/TFe;

    const-string v2, "preview"

    const-string v1, "PREVIEW"

    const/4 v0, 0x7

    new-instance v10, LX/TFe;

    invoke-direct {v10, v1, v0, v2}, LX/TFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/TFe;->A08:LX/TFe;

    const-string v2, "profile_bio"

    const-string v1, "PROFILE_BIO"

    const/16 v0, 0x8

    new-instance v11, LX/TFe;

    invoke-direct {v11, v1, v0, v2}, LX/TFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/TFe;->A09:LX/TFe;

    const-string v2, "profile_bio_link_bottom_sheet"

    const-string v1, "PROFILE_BIO_LINK_BOTTOM_SHEET"

    const/16 v0, 0x9

    new-instance v12, LX/TFe;

    invoke-direct {v12, v1, v0, v2}, LX/TFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/TFe;->A0A:LX/TFe;

    const-string v2, "snippet_viewer"

    const-string v1, "SNIPPET_VIEWER"

    const/16 v0, 0xa

    new-instance v13, LX/TFe;

    invoke-direct {v13, v1, v0, v2}, LX/TFe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/TFe;->A0B:LX/TFe;

    filled-new-array/range {v3 .. v13}, [LX/TFe;

    move-result-object v0

    sput-object v0, LX/TFe;->A01:[LX/TFe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TFe;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TFe;
    .locals 1

    const-class v0, LX/TFe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TFe;

    return-object v0
.end method

.method public static values()[LX/TFe;
    .locals 1

    sget-object v0, LX/TFe;->A01:[LX/TFe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TFe;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TFe;->A00:Ljava/lang/String;

    return-object v0
.end method
