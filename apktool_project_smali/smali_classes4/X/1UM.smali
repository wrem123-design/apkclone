.class public final LX/1UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lul;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1ss;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/5Gg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1UM;->A03:LX/Qek;

    iput-object p3, p0, LX/1UM;->A04:LX/5Gg;

    return-void
.end method


# virtual methods
.method public final DQj(LX/8jV;LX/4ND;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v6, p0, LX/1UM;->A03:LX/Qek;

    iget-object v5, p0, LX/1UM;->A02:Lcom/instagram/common/session/UserSession;

    const v3, 0x3464a644

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v4, p0, LX/1UM;->A04:LX/5Gg;

    invoke-static {v6, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    new-instance v0, LX/6mF;

    invoke-direct {v0, v2}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-static {v2}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, v4, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v1, "snippets_attribution"

    const-string v0, "link_format"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_elements_info"

    const-string v0, "link_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A1w:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0k:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v4, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    iget-object v1, p0, LX/1UM;->A01:LX/1ss;

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, p1, p2, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final DQk(LX/8jV;LX/4ND;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/1UM;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1UM;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/1UM;->A03:LX/Qek;

    iget-object v1, p0, LX/1UM;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1UM;->A04:LX/5Gg;

    invoke-static {v5, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v4}, LX/6mH;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-static {v4}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, v3, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v1, "snippets_attribution"

    const-string v0, "link_format"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_elements_info"

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A1w:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0k:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v3, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final GDJ(LX/1ss;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1UM;->A01:LX/1ss;

    return-void
.end method
