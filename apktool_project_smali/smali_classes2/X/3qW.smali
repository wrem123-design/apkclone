.class public final LX/3qW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Poe;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3qV;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/LEL;

.field public final A0B:LX/LEL;

.field public final A0C:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3qV;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qW;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/3qW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3qW;->A04:LX/3qV;

    iput-object p4, p0, LX/3qW;->A08:LX/LEL;

    iput-object p5, p0, LX/3qW;->A0A:LX/LEL;

    iput-object p6, p0, LX/3qW;->A06:LX/LEL;

    iput-object p7, p0, LX/3qW;->A05:LX/LEL;

    iput-object p8, p0, LX/3qW;->A0C:LX/LEL;

    iput-object p9, p0, LX/3qW;->A07:LX/LEL;

    iput-object p11, p0, LX/3qW;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/3qW;->A0B:LX/LEL;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/3qW;)Ljava/lang/String;
    .locals 4

    iget-object v2, p1, LX/3qW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGt()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v2, v1}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKq;

    invoke-interface {v0}, LX/lKq;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/mlN;Lcom/instagram/feed/media/Media;LX/3qW;)V
    .locals 8

    iget-object v0, p3, LX/3qW;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p3, LX/3qW;->A02:Landroid/content/Context;

    iget-object v5, p3, LX/3qW;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v4, LX/avQ;

    move-object v6, p2

    invoke-direct {v4, v0, p1, p2, p3}, LX/avQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v3, LX/av0;

    invoke-direct {v3, v0, p1, p3}, LX/av0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v7, "video_player_subtitles"

    sget-object v0, LX/MKg;->A00:LX/MKg;

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, LX/MKg;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Poe;LX/mlN;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/3qW;LX/LEL;LX/LEN;)V
    .locals 3

    iget-object v0, p0, LX/3qW;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3qW;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3qW;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DA4;->CBz()LX/mtL;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/3qW;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mtL;->GMg(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mtL;->GMg(Z)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/feed/media/Media;LX/6Ai;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3qW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3qW;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v4, p1, v0, v3, v3}, LX/8ty;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iput-boolean v2, p0, LX/3qW;->A01:Z

    iget-object v0, p0, LX/3qW;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nqb;

    if-eqz v1, :cond_2

    invoke-static {p1, p0}, LX/3qW;->A00(Lcom/instagram/feed/media/Media;LX/3qW;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LX/3qW;->A01:Z

    iget-object v0, p0, LX/3qW;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nqb;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, LX/nqb;->GJn(ZLjava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-static {v0}, LX/8vz;->A0L(LX/8fl;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, p1}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, LX/3qW;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nqb;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/nqb;->G00(Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/3qW;->A08:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nqb;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/nqb;->G00(Z)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nqb;

    if-eqz v0, :cond_7

    invoke-interface {v0, p3}, LX/nqb;->GEk(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
