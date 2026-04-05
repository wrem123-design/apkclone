.class public final LX/Bjw;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/Set;JZZZ)V
    .locals 3

    iput-object p2, p0, LX/Bjw;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/Bjw;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-boolean p5, p0, LX/Bjw;->A04:Z

    iput-wide p3, p0, LX/Bjw;->A00:J

    iput-boolean p6, p0, LX/Bjw;->A03:Z

    iput-boolean p7, p0, LX/Bjw;->A05:Z

    const/16 v2, 0x339

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Bjw;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    sget-object v2, LX/4uy;->A03:LX/4vd;

    iget-object v1, p0, LX/Bjw;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v3}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/7Q9;->parseFromJson(LX/HTD;)LX/7Q8;

    move-result-object v5

    invoke-virtual {v5}, LX/7Q8;->A00()LX/39F;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/39F;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/Bjw;->A04:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/Bjw;->A00:J

    invoke-virtual {v5, v0, v1}, LX/7Q8;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A3u:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x71

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Efr;

    invoke-virtual {v0, v5}, LX/Efr;->A00(LX/7Q8;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "StoryDraftsStore"

    const-string v0, "Failed to de-serialise story draft"

    invoke-virtual {v2, v1, v0, v3}, LX/2kf;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/Bjw;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-boolean v1, p0, LX/Bjw;->A05:Z

    new-instance v0, LX/Bjx;

    invoke-direct {v0, v2, v4, v1}, LX/Bjx;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/Bjw;->A03:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bjz;->A00(Lcom/instagram/common/session/UserSession;)LX/Bkj;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q8;

    iget-object v0, v0, LX/7Q8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Bkj;->A01(Ljava/util/Set;)V

    :cond_9
    return-void
.end method
