.class public abstract LX/RKQ;
.super LX/BiN;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Z8A;

.field public final A02:LX/9Br;

.field public final A03:LX/Bbi;

.field public final A04:LX/2nw;

.field public final A05:LX/C2T;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Qek;

.field public final A08:LX/YzX;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;LX/Qek;LX/YzX;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    iput-object p2, p0, LX/RKQ;->A05:LX/C2T;

    iput-object p1, p0, LX/RKQ;->A04:LX/2nw;

    iput-object p3, p0, LX/RKQ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/RKQ;->A07:LX/Qek;

    iput-object p5, p0, LX/RKQ;->A08:LX/YzX;

    new-instance v0, LX/9Br;

    invoke-direct {v0}, LX/9Br;-><init>()V

    iput-object v0, p0, LX/RKQ;->A02:LX/9Br;

    const/4 v1, 0x4

    new-instance v0, LX/kwk;

    invoke-direct {v0, p0, v1}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RKQ;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/RKQ;->A0W()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p1, p0, LX/RKQ;->A00:Landroid/view/View;

    iget-object v0, p0, LX/RKQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Uz;

    invoke-virtual {v0}, LX/4Uz;->start()V

    invoke-virtual {p0}, LX/RKQ;->A0Y()LX/Z8A;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Z8A;->A00(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {p0, v1}, LX/RKQ;->A0Z(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/RKQ;->A01:LX/Z8A;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Z8A;->A01:LX/D6c;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/RKQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Uz;

    invoke-virtual {v0}, LX/4Uz;->stop()V

    return-void
.end method

.method public final A0T(Z)LX/gKo;
    .locals 8

    invoke-virtual {p0}, LX/RKQ;->A0V()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/RKQ;->A0U()LX/2nw;

    move-result-object v6

    invoke-virtual {p0}, LX/RKQ;->A0X()LX/Qek;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/RKQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Uz;

    :goto_0
    iget-object v3, p0, LX/RKQ;->A02:LX/9Br;

    iget-object v2, p0, LX/RKQ;->A01:LX/Z8A;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v1, 0x17

    new-instance v0, LX/EYc;

    invoke-direct {v0, v1, p0, p1}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v6, v5, v3}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/gKo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/gKo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/gKo;->A00:LX/2nw;

    iput-object v5, v1, LX/gKo;->A02:LX/Qek;

    iput-object v4, v1, LX/gKo;->A05:LX/4Uz;

    iput-object v3, v1, LX/gKo;->A04:LX/9Br;

    iput-object v2, v1, LX/gKo;->A03:LX/Z8A;

    iput-object v0, v1, LX/gKo;->A06:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method

.method public final A0U()LX/2nw;
    .locals 1

    instance-of v0, p0, LX/RD2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RD2;

    iget-object v0, v0, LX/RD2;->A00:LX/2nw;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/RD0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/RD0;

    iget-object v0, v0, LX/RD0;->A00:LX/2nw;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/RCV;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/RCV;

    iget-object v0, v0, LX/RCV;->A00:LX/2nw;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/RCT;

    iget-object v0, v0, LX/RCT;->A00:LX/2nw;

    return-object v0
.end method

.method public final A0V()Lcom/instagram/common/session/UserSession;
    .locals 1

    instance-of v0, p0, LX/RD2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RD2;

    iget-object v0, v0, LX/RD2;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/RD0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/RD0;

    iget-object v0, v0, LX/RD0;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/RCV;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/RCV;

    iget-object v0, v0, LX/RCV;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/RCT;

    iget-object v0, v0, LX/RCT;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0W()Lcom/instagram/feed/media/Media;
    .locals 1

    instance-of v0, p0, LX/RD2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RD2;

    iget-object v0, v0, LX/RD2;->A04:LX/Tm6;

    :goto_0
    iget-object v0, v0, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/RD0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/RD0;

    iget-object v0, v0, LX/RD0;->A04:LX/Tm8;

    iget-object v0, v0, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/RCV;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/RCV;

    iget-object v0, v0, LX/RCV;->A04:LX/Tm6;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/RCT;

    iget-object v0, v0, LX/RCT;->A04:LX/Tm4;

    iget-object v0, v0, LX/Tm4;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final A0X()LX/Qek;
    .locals 1

    instance-of v0, p0, LX/RD2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RD2;

    iget-object v0, v0, LX/RD2;->A03:LX/Qek;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/RD0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/RD0;

    iget-object v0, v0, LX/RD0;->A03:LX/Qek;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/RCV;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/RCV;

    iget-object v0, v0, LX/RCV;->A03:LX/Qek;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/RCT;

    iget-object v0, v0, LX/RCT;->A03:LX/Qek;

    return-object v0
.end method

.method public final A0Y()LX/Z8A;
    .locals 5

    iget-object v0, p0, LX/RKQ;->A01:LX/Z8A;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/RKQ;->A0U()LX/2nw;

    move-result-object v0

    iget-object v4, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {p0}, LX/RKQ;->A0V()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/RKQ;->A0X()LX/Qek;

    move-result-object v2

    sget-object v1, LX/gUM;->A00:LX/gUM;

    invoke-static {v3, v2, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Z8A;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Z8A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/iaD;)V

    iput-object v0, p0, LX/RKQ;->A01:LX/Z8A;

    :cond_0
    return-object v0
.end method

.method public final A0Z(Z)V
    .locals 10

    instance-of v0, p0, LX/RD2;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/RD2;

    iget-object v0, v1, LX/RKQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxStoryVideoViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/fpL;

    iget-object v3, v1, LX/RD2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/RD2;->A04:LX/Tm6;

    sget-object v7, LX/Ud0;->A03:LX/Ud0;

    iget-object v9, v1, LX/RKQ;->A02:LX/9Br;

    invoke-virtual {v1}, LX/RKQ;->A0Y()LX/Z8A;

    move-result-object v6

    iget-object v2, v1, LX/RD2;->A03:LX/Qek;

    invoke-virtual {v1, p1}, LX/RKQ;->A0T(Z)LX/gKo;

    move-result-object v4

    invoke-static/range {v2 .. v9}, LX/ZHk;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUf;LX/fpL;LX/Z8A;LX/Ud0;LX/Tm6;LX/9Br;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/RD0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/RD0;

    iget-object v3, v1, LX/RD0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/RKQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxFeedVideoViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/VnK;

    iget-object v8, v1, LX/RD0;->A04:LX/Tm8;

    sget-object v7, LX/Ud0;->A03:LX/Ud0;

    iget-object v9, v1, LX/RKQ;->A02:LX/9Br;

    invoke-virtual {v1}, LX/RKQ;->A0Y()LX/Z8A;

    move-result-object v6

    iget-object v2, v1, LX/RD0;->A03:LX/Qek;

    invoke-virtual {v1, p1}, LX/RKQ;->A0T(Z)LX/gKo;

    move-result-object v4

    invoke-static/range {v2 .. v9}, LX/ZHZ;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mTy;LX/VnK;LX/Z8A;LX/Ud0;LX/Tm8;LX/9Br;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/RCV;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/RCV;

    iget-object v4, v5, LX/RCV;->A03:LX/Qek;

    iget-object v3, v5, LX/RCV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/RKQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxStoryPhotoViewBinder.Holder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/fop;

    iget-object v1, v5, LX/RCV;->A04:LX/Tm6;

    invoke-virtual {v5, p1}, LX/RKQ;->A0T(Z)LX/gKo;

    move-result-object v0

    invoke-static {v4, v3, v0, v2, v1}, LX/ZHh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUe;LX/fop;LX/Tm6;)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/RCT;

    iget-object v0, v1, LX/RKQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxProductVideoViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/VzV;

    iget-object v8, v1, LX/RCT;->A04:LX/Tm4;

    sget-object v7, LX/Ud0;->A03:LX/Ud0;

    invoke-virtual {v1}, LX/RKQ;->A0Y()LX/Z8A;

    move-result-object v6

    iget-object v2, v1, LX/RCT;->A03:LX/Qek;

    iget-object v3, v1, LX/RCT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1}, LX/RKQ;->A0T(Z)LX/gKo;

    move-result-object v4

    invoke-static/range {v2 .. v8}, LX/ZHd;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUa;LX/VzV;LX/Z8A;LX/Ud0;LX/Tm4;)V

    return-void

    :cond_3
    const-string v0, "viewContent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
