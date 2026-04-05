.class public final LX/ZPA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.feature.midcard.ui.ClipsMidCardMegacardVideoPlayerViewModel$initializeVirtualVideoPlayerMetadata$1"
    f = "ClipsMidCardMegacardVideoPlayerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "index$iv$iv",
        "index"
    }
    s = {
        "L$2",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final synthetic A09:I

.field public final synthetic A0A:LX/2PI;

.field public final synthetic A0B:LX/1Et;

.field public final synthetic A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2PI;LX/1Et;Ljava/util/List;LX/igO;I)V
    .locals 1

    iput-object p3, p0, LX/ZPA;->A0C:Ljava/util/List;

    iput-object p2, p0, LX/ZPA;->A0B:LX/1Et;

    iput p5, p0, LX/ZPA;->A09:I

    iput-object p1, p0, LX/ZPA;->A0A:LX/2PI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v3, p0, LX/ZPA;->A0C:Ljava/util/List;

    iget-object v2, p0, LX/ZPA;->A0B:LX/1Et;

    iget v5, p0, LX/ZPA;->A09:I

    iget-object v1, p0, LX/ZPA;->A0A:LX/2PI;

    new-instance v0, LX/ZPA;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/ZPA;-><init>(LX/2PI;LX/1Et;Ljava/util/List;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZPA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZPA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZPA;->A03:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget v10, p0, LX/ZPA;->A02:I

    iget v1, p0, LX/ZPA;->A01:I

    iget v6, p0, LX/ZPA;->A00:I

    iget-object v12, p0, LX/ZPA;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v9, p0, LX/ZPA;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v5, p0, LX/ZPA;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, p0, LX/ZPA;->A05:Ljava/lang/Object;

    check-cast v4, LX/2PI;

    iget-object v3, p0, LX/ZPA;->A04:Ljava/lang/Object;

    check-cast v3, LX/1Et;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v2, LX/1rm;

    iget-object v13, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, LX/1CW;

    iget-object v11, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v13, :cond_2

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: unable to get ClipsDraft - "

    invoke-static {v0, v11, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    sget-object v8, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v8

    :cond_2
    iget-object v14, v3, LX/1Et;->A04:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v3}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v11

    iget-object v0, v3, LX/1Et;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/ZBI;

    invoke-direct {v2, v11, v14, v0}, LX/ZBI;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Xnq;

    invoke-direct {v0, v4, v3, v10, v6}, LX/Xnq;-><init>(LX/2PI;LX/1Et;II)V

    invoke-virtual {v2, v0, v13}, LX/ZBI;->A01(LX/lsv;LX/1CW;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZPA;->A0C:Ljava/util/List;

    iget-object v3, p0, LX/ZPA;->A0B:LX/1Et;

    iget v6, p0, LX/ZPA;->A09:I

    iget-object v4, p0, LX/ZPA;->A0A:LX/2PI;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    iget-object v0, v3, LX/1Et;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    move-result-object v0

    iput-object v3, p0, LX/ZPA;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/ZPA;->A05:Ljava/lang/Object;

    iput-object v5, p0, LX/ZPA;->A06:Ljava/lang/Object;

    iput-object v9, p0, LX/ZPA;->A07:Ljava/lang/Object;

    iput-object v5, p0, LX/ZPA;->A08:Ljava/lang/Object;

    iput v6, p0, LX/ZPA;->A00:I

    iput v1, p0, LX/ZPA;->A01:I

    iput v10, p0, LX/ZPA;->A02:I

    iput v7, p0, LX/ZPA;->A03:I

    invoke-virtual {v0, v2, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_1

    move-object v12, v5

    goto/16 :goto_0
.end method
