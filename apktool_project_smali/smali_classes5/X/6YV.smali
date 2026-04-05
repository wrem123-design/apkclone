.class public final LX/6YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeQ;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/39e;

.field public A02:LX/JGk;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public isMediaPrepared:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YV;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/6YV;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6YV;->A04:LX/AHT;

    return-void
.end method

.method public static final A00(LX/6YV;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/6YV;->isMediaPrepared:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6YV;->A01:LX/39e;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/39e;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6YV;->A02:LX/JGk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6YV;->A01:LX/39e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/39e;->A00(LX/JGk;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/6YV;->A01:LX/39e;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/39e;->A00:LX/D6c;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/6YV;->A01:LX/39e;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/39e;->A00:LX/D6c;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/39e;->A00:LX/D6c;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/6YV;->A01:LX/39e;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6YV;->isMediaPrepared:Z

    return-void
.end method

.method public final A02(Lcom/instagram/model/reels/ReelItem;LX/IB0;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/J4s;

    iget-object v0, p2, LX/J4s;->A0a:LX/dNO;

    iget-object v0, v0, LX/dNO;->A0E:[LX/Yrb;

    if-eqz v0, :cond_e

    aget-object v6, v0, v10

    move-object v9, p0

    iget-object v8, p0, LX/6YV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079200052ab0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-static {p1}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-ne v0, v4, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    if-eqz v7, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/Yrb;->A0B:LX/YRk;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/YRk;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v0, LX/lKx;

    invoke-direct {v0, v1}, LX/lKx;-><init>(Landroid/view/View;)V

    :goto_1
    iget-object v1, p0, LX/6YV;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/6YV;->A01()V

    :cond_4
    iput-object p1, p0, LX/6YV;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0W()Z

    move-result v1

    if-ne v1, v4, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    :goto_2
    iget-object v7, p0, LX/6YV;->A04:LX/AHT;

    const/4 v1, 0x4

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    check-cast v2, LX/Qek;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/6YQ;

    invoke-direct {v1, v8, v2, v5}, LX/7vU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/JGk;

    invoke-direct {v5, v3, v10}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/JGk;->A01:LX/njg;

    iput-object v1, v5, LX/JGk;->A00:LX/7vU;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v5, p0, LX/6YV;->A02:LX/JGk;

    iget-object v0, p0, LX/6YV;->A01:LX/39e;

    if-nez v0, :cond_7

    iget-object v6, p0, LX/6YV;->A03:Landroid/content/Context;

    new-instance v5, LX/39e;

    invoke-direct/range {v5 .. v10}, LX/39e;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LeQ;Z)V

    iput-object v5, p0, LX/6YV;->A01:LX/39e;

    :cond_7
    if-eqz v3, :cond_0

    invoke-static {p0}, LX/6YV;->A00(LX/6YV;)V

    return-void

    :cond_8
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eq v1, v4, :cond_5

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Kcd;->CaS()Lcom/instagram/feed/media/Media;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v5

    goto :goto_2

    :cond_a
    iget-object v0, v6, LX/Yrb;->A09:LX/lKx;

    goto :goto_1

    :cond_b
    iget-object v0, v6, LX/Yrb;->A09:LX/lKx;

    goto :goto_1

    :cond_c
    move-object v3, v5

    :cond_d
    move-object v2, v5

    goto/16 :goto_0

    :cond_e
    const-string v0, "cardViewHolders"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F61()V
    .locals 0

    invoke-static {p0}, LX/6YV;->A00(LX/6YV;)V

    return-void
.end method

.method public final FYn(Lcom/instagram/feed/media/Media;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6YV;->isMediaPrepared:Z

    invoke-static {p0}, LX/6YV;->A00(LX/6YV;)V

    :cond_0
    return-void
.end method
