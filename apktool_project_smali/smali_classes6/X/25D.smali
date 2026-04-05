.class public final LX/25D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt4;


# instance fields
.field public final synthetic A00:LX/25C;


# direct methods
.method public constructor <init>(LX/25C;)V
    .locals 0

    iput-object p1, p0, LX/25D;->A00:LX/25C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4A()Ljava/lang/String;
    .locals 1

    const-string v0, "caption_create"

    return-object v0
.end method

.method public final synthetic EJG()V
    .locals 0

    return-void
.end method

.method public final synthetic Eow()V
    .locals 0

    return-void
.end method

.method public final synthetic FUl()V
    .locals 0

    return-void
.end method

.method public final synthetic FbW()V
    .locals 0

    return-void
.end method

.method public final synthetic FbX()V
    .locals 0

    return-void
.end method

.method public final FfY()V
    .locals 5

    iget-object v4, p0, LX/25D;->A00:LX/25C;

    iget-object v0, v4, LX/25C;->A0Q:LX/EGo;

    iget-object v3, v0, LX/EGo;->A00:Ljava/lang/String;

    sget-object v2, LX/GnS;->A00:LX/GnS;

    const-string v1, "sink"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, LX/GnS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x30e0001

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, LX/25C;->A07(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/25C;Ljava/lang/String;)V

    return-void
.end method

.method public final getContent()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/25D;->A00:LX/25C;

    iget-object v0, v2, LX/25C;->A0O:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/25C;->A0I:LX/Gby;

    invoke-virtual {v0}, LX/Gby;->A0I()LX/7Nw;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/25C;->A0N:LX/Ggz;

    invoke-virtual {v0}, LX/Ggz;->A00()LX/7Nw;

    move-result-object v0

    :goto_2
    iget-object v0, v0, LX/7Nw;->A0H:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method
