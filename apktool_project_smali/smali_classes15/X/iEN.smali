.class public final LX/iEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iEN;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Bva()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CE2(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CkI(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p3}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p4, LX/6Aa;->A05:I

    invoke-static {v2, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    :goto_0
    invoke-interface {v1}, LX/DAD;->C6D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    goto :goto_0
.end method

.method public final CkL(LX/6Aa;LX/4KI;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x57a57909

    invoke-static {p3, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    const v0, 0x7f137c3d

    if-eqz v1, :cond_0

    const v0, 0x7f136bb7

    :cond_0
    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GPZ(Lcom/instagram/feed/media/Media;LX/6Aa;I)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0k()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1l(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v4}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/iEN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1600015a60L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8ax;->A00(Lcom/instagram/common/session/UserSession;)LX/8ay;

    move-result-object v0

    invoke-virtual {v0}, LX/8ay;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v5
.end method

.method public final GPr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
