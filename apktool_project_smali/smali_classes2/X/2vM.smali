.class public abstract LX/2vM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "feed/timeline/"

    const-string/jumbo v1, "feed/timeline_stream/"

    const-string/jumbo v2, "discover/topical_explore/"

    const-string/jumbo v3, "feed/reels_tray/"

    const-string/jumbo v4, "feed/injected_reels_media/"

    const-string/jumbo v5, "feed/reels_media/"

    const-string/jumbo v6, "feed/reels_media_stream/"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2vM;->A00:Ljava/util/List;

    return-void
.end method
