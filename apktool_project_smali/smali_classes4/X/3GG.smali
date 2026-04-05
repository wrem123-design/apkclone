.class public final LX/3GG;
.super LX/04H;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This will be replaced with ClipsCommentPromptReplyCountsComponent once its MVVM migration is complete."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ClipsCommentPromptReplyCountsComponent"
        imports = {
            "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.commentprompt.ui"
        }
    .end subannotation
.end annotation


# instance fields
.field public final A00:LX/8jV;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/8jV;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/3GG;->A00:LX/8jV;

    iput-object p2, p0, LX/3GG;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 4

    iget-object v0, p0, LX/3GG;->A00:LX/8jV;

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v1, LX/3KH;->A00:LX/3KH;

    iget-object v0, p0, LX/3GG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/3KH;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5at;->A0Z:LX/5at;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2RC;->A01(Ljava/util/List;)Z

    :cond_0
    return-object v2
.end method
