.class public final LX/Ci0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvc;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/BM4;

.field public final A03:LX/6rH;

.field public final A04:Ljava/util/List;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ci0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ci0;->A05:LX/LEL;

    iput-object p1, p0, LX/Ci0;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {p2}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A03:LX/6rH;

    invoke-static {p2}, LX/BM2;->A00(Lcom/instagram/common/session/UserSession;)LX/BM4;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A02:LX/BM4;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ci0;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 0

    return-void
.end method

.method public final EQ1()V
    .locals 7

    iget-object v4, p0, LX/Ci0;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/Ci0;->A03:LX/6rH;

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/Ci0;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/Ci0;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ci0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd00225d1cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v3, v5, v0, v1}, LX/6rH;->A02(Ljava/lang/String;Ljava/util/List;LX/LEL;Z)V

    sget-object v1, LX/1lT;->A00:LX/1lT;

    iget-object v0, p0, LX/Ci0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1lT;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ci0;->A02:LX/BM4;

    invoke-virtual {v0, v4}, LX/BM4;->A00(Ljava/util/List;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 0

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5Jx;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/Ci0;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
