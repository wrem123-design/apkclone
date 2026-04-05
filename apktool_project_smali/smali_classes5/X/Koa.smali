.class public final LX/Koa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/Koa;->A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p2, p0, LX/Koa;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Koa;->A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    iget-object v2, p0, LX/Koa;->A01:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/Sfk;

    invoke-direct {v0, v2, v1}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q8;

    invoke-static {v0}, LX/7Q9;->A00(LX/7Q8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:LX/LdL;

    invoke-interface {v0, v1}, LX/LdL;->GJZ(Ljava/util/Set;)V

    invoke-static {v4, v3}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V

    return-void
.end method
