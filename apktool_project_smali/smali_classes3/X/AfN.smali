.class public abstract LX/AfN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/1w8;->A00:LX/1w8;

    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/AfN;->A00:Ljava/util/List;

    const-string v3, "universal_creation_story_camera"

    const-string v2, "story_music_midcard_share"

    const-string v1, "reel_prompt_share"

    const-string v0, "reel_dashboard_add_to_story_camera"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/AfN;->A01:Ljava/util/Set;

    return-void
.end method
