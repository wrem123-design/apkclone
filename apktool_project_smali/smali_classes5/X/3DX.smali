.class public final LX/3DX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3DX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3DX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3DX;->A00:LX/3DX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8101d3000b0700L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p3, LX/2sP;->A0F:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0P()LX/9i1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9i1;->Cpy()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_6

    xor-int/lit8 v1, p4, 0x1

    invoke-static {p1, p2, p3, v1}, LX/HQm;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, p2, p3, v1}, LX/HQm;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, p2, p3, v1}, LX/HQm;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C5A()LX/lOc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lOc;->Cpy()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lOs;->Blg()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MaA;->Btj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-static {p1, p2, p3}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5dt;->B2K()LX/Ma8;

    move-result-object v1

    :goto_3
    invoke-static {v1, p1, v2}, LX/8BG;->A05(LX/Ma8;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, p1, v2}, LX/8BG;->A06(LX/Ma8;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_3

    invoke-static {p1, v3}, LX/7gG;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-static {p1, p2}, LX/HQm;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    return v2
.end method
