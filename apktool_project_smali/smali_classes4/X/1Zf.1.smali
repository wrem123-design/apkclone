.class public final LX/1Zf;
.super LX/GAc;
.source ""


# instance fields
.field public A00:LX/5Gm;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final synthetic A05:LX/1Zb;


# direct methods
.method public constructor <init>(LX/1Zb;)V
    .locals 3

    iput-object p1, p0, LX/1Zf;->A05:LX/1Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a0003a2b65L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1Zf;->A04:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Zf;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/1Zf;)V
    .locals 9

    iget-object v8, p0, LX/1Zf;->A05:LX/1Zb;

    iget-boolean v0, v8, LX/1Zb;->A0J:Z

    iget-object v5, p0, LX/1Zf;->A03:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v8, LX/1Zb;->A07:LX/Lzm;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6x2;

    invoke-direct {v0, v2}, LX/6x2;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Lzm;->Djj(LX/6x2;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/1Zf;->A01:Z

    if-nez v0, :cond_6

    iget-object v7, v8, LX/1Zb;->A07:LX/Lzm;

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v8, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/1Zf;->A02:Z

    invoke-static {v1, v2, v0}, LX/4wj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)LX/4wi;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/1Zf;->A02:Z

    invoke-interface {v7, v4, v0}, LX/Lzm;->ABA(Ljava/util/List;Z)V

    iget-object v1, v8, LX/1Zb;->A09:LX/6wF;

    sget-object v0, LX/6wG;->A03:LX/6wG;

    invoke-virtual {v1, v0, v6}, LX/6wF;->A01(LX/6wG;Ljava/util/List;)V

    sget-object v2, LX/5Ki;->A0G:LX/5Kh;

    iget-object v1, v8, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/Lzm;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Kh;->A01(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1}, LX/0dI;->A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKn()LX/MAK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/MAK;->DDx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v1}, LX/Lzi;->Fg2(Ljava/util/List;Z)V

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-void
.end method
