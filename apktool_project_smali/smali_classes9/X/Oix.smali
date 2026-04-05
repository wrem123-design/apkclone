.class public final LX/Oix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyy;


# instance fields
.field public final synthetic A00:LX/784;

.field public final synthetic A01:LX/Oht;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/784;LX/Oht;Z)V
    .locals 0

    iput-object p2, p0, LX/Oix;->A01:LX/Oht;

    iput-object p1, p0, LX/Oix;->A00:LX/784;

    iput-boolean p3, p0, LX/Oix;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJi()V
    .locals 0

    return-void
.end method

.method public final ESD()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Oix;->A01:LX/Oht;

    iget-object v1, v5, LX/Oht;->A06:LX/MLW;

    iget-object v4, v0, LX/Oix;->A00:LX/784;

    iget-boolean v0, v0, LX/Oix;->A02:Z

    invoke-virtual {v1, v4, v0}, LX/MLW;->A02(LX/784;Z)V

    iget-object v1, v4, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kch;

    invoke-interface {v2}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v4, LX/784;->A07:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/Oht;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7BR;

    iget-object v6, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8103c3004f10a9L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v7, v5, LX/Oht;->A05:LX/Tby;

    if-eqz v0, :cond_1

    iget-object v12, v5, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v0, v5, LX/Oht;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-static/range {v11 .. v20}, Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;->A00(LX/AFC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)LX/8kB;

    move-result-object v0

    :goto_1
    invoke-interface {v7, v0}, LX/Tby;->schedule(LX/Tky;)V

    invoke-interface {v2}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/36d;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Oht;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "media/story_comment/delete/"

    invoke-static {v6, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "comment_id"

    invoke-virtual {v6, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v15}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-static {v6, v0, v8}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/Oht;->A07:LX/Pyb;

    invoke-interface {v0, v4}, LX/Pyb;->EBo(LX/784;)V

    :cond_3
    return-void
.end method

.method public final EdP()V
    .locals 0

    return-void
.end method

.method public final FNh()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
