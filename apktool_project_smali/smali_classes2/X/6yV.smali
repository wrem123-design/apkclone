.class public final LX/6yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/BXD;

.field public final A02:LX/Cvo;

.field public final A03:LX/5tJ;

.field public final A04:LX/3sZ;

.field public final A05:LX/Bbi;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Cvo;LX/5tJ;LX/3sZ;LX/Bbi;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6yV;->A02:LX/Cvo;

    iput-object p1, p0, LX/6yV;->A01:LX/BXD;

    iput-object p2, p0, LX/6yV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6yV;->A04:LX/3sZ;

    iput-object p4, p0, LX/6yV;->A03:LX/5tJ;

    iput-object p6, p0, LX/6yV;->A05:LX/Bbi;

    iput-object p7, p0, LX/6yV;->A07:LX/LEL;

    iput-object p8, p0, LX/6yV;->A06:LX/LEL;

    return-void
.end method


# virtual methods
.method public final EtV(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4gB;I)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6yV;->A02:LX/Cvo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Cvo;->EtV(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4gB;I)V

    return-void
.end method

.method public final Etl(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6yV;->A02:LX/Cvo;

    invoke-interface {v0, p1, p2, p3}, LX/Cvo;->Etl(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final FHQ(Lcom/instagram/feed/media/Media;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6yV;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/6yV;->A02:LX/Cvo;

    invoke-interface {v0, p1, p2}, LX/Cvo;->FHQ(Lcom/instagram/feed/media/Media;LX/LEL;)V

    return-void
.end method

.method public final FHR(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/6yV;->A02:LX/Cvo;

    invoke-interface {v0, p1, p2, p3}, LX/Cvo;->FHR(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    iget-object v4, p0, LX/6yV;->A03:LX/5tJ;

    const/4 v6, 0x0

    const v2, 0x2b514073

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x52cdfac0

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9rj;

    invoke-direct {v0, v2, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0}, LX/AA8;->A00(LX/9rj;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v2}, LX/5tJ;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v4, p1, v2}, LX/5tJ;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/6yV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2qt;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2qt;->A01(Ljava/lang/String;)LX/2xt;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/2xt;

    invoke-direct/range {v3 .. v8}, LX/2xt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, v3, LX/2xt;->A0B:Z

    invoke-static {v2}, LX/2qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2qt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2qt;->A05(LX/2xt;)V

    return-void

    :cond_3
    move-object v5, v6

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/6yV;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sT;

    sget-object v2, LX/4oY;->A0W:LX/4oY;

    iget-object v0, v0, LX/3sT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, v2}, LX/3iN;->A0C(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sT;

    invoke-virtual {v0, p1, p2, v2}, LX/3sT;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V

    goto :goto_1

    :cond_5
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v2}, LX/5tJ;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final FHV(Landroid/graphics/Rect;Landroid/view/ViewParent;Lcom/instagram/feed/media/Media;I)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6yV;->A02:LX/Cvo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Cvo;->FHV(Landroid/graphics/Rect;Landroid/view/ViewParent;Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final FHY(Landroid/view/MotionEvent;LX/9sA;)V
    .locals 1

    iget-object v0, p0, LX/6yV;->A02:LX/Cvo;

    invoke-interface {v0, p1, p2}, LX/Cvo;->FHY(Landroid/view/MotionEvent;LX/9sA;)V

    return-void
.end method
