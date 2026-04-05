.class public final LX/Jo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Q8;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Q8;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Jo4;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p1, p0, LX/Jo4;->A00:LX/7Q8;

    iput-object p3, p0, LX/Jo4;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Jo4;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    iget-object v2, p0, LX/Jo4;->A02:Ljava/lang/String;

    const/16 v1, 0x2a

    new-instance v0, LX/ltu;

    invoke-direct {v0, v2, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v5, 0x0

    iget-object v4, p0, LX/Jo4;->A00:LX/7Q8;

    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V

    invoke-static {v6, v3}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCo;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/CCo;->A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A07:LX/1U8;

    new-instance v1, LX/FfZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FfZ;->A00:LX/7Q8;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
