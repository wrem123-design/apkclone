.class public final LX/kz0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/4X4;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4X4;Ljava/util/List;ZZ)V
    .locals 1

    iput-boolean p3, p0, LX/kz0;->A03:Z

    iput-object p1, p0, LX/kz0;->A00:LX/4X4;

    iput-object p2, p0, LX/kz0;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/kz0;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/kz0;->A03:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/kz0;->A00:LX/4X4;

    iget-object v1, p0, LX/kz0;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v4, LX/F7U;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DqS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_6

    :goto_1
    const/4 v1, 0x1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/F7U;->A0u(Ljava/lang/Integer;Z)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v2, :cond_6

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G3a;

    instance-of v0, v2, LX/G3s;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/G3s;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/G3s;->A00:LX/73o;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/73o;->A0E:LX/HVw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/HVw;->A00()LX/GqD;

    move-result-object v1

    :cond_5
    sget-object v0, LX/GqD;->A03:LX/GqD;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/kz0;->A02:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/kz0;->A00:LX/4X4;

    iget-object v1, p0, LX/kz0;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :goto_2
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, v4, LX/F7U;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DqS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/F7U;->A01:LX/4HF;

    sget-object v0, LX/4HF;->A0Q:LX/4HF;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3f00024c1eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3a;

    instance-of v0, v1, LX/TFw;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/G3s;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/G3s;->A00:LX/73o;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A02:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73o;

    iget-object v0, v0, LX/73o;->A04:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->B7V()LX/GwE;

    move-result-object v1

    :goto_4
    sget-object v0, LX/GwE;->A06:LX/GwE;

    if-ne v1, v0, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    move-object v1, v3

    goto :goto_4
.end method
