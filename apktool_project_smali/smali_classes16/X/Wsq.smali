.class public final LX/Wsq;
.super LX/Cag;
.source ""

# interfaces
.implements LX/mvw;


# instance fields
.field public A00:LX/0QL;

.field public A01:LX/2MG;

.field public A02:LX/AL7;

.field public A03:LX/LEN;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/BHl;

.field public final A07:LX/1FK;

.field public final A08:LX/Lry;

.field public final A09:LX/Lze;

.field public final A0A:LX/0y7;

.field public final A0B:LX/15n;

.field public final A0C:LX/1Pv;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1FK;LX/Lry;LX/Lze;LX/0y7;LX/15n;LX/1Pv;)V
    .locals 2

    invoke-static {p7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2, p8, p6, p3}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Cag;-><init>()V

    iput-object p9, p0, LX/Wsq;->A0C:LX/1Pv;

    iput-object p4, p0, LX/Wsq;->A07:LX/1FK;

    iput-object p7, p0, LX/Wsq;->A0A:LX/0y7;

    iput-object p1, p0, LX/Wsq;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p2, p0, LX/Wsq;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Wsq;->A0B:LX/15n;

    iput-object p6, p0, LX/Wsq;->A09:LX/Lze;

    iput-object p3, p0, LX/Wsq;->A06:LX/BHl;

    iput-object p5, p0, LX/Wsq;->A08:LX/Lry;

    const/16 v1, 0xcf

    new-instance v0, LX/lqF;

    invoke-direct {v0, p0, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Wsq;->A0D:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final BCM()LX/mvF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Wsq;->A09:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Co0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v0
.end method

.method public final CLV()LX/mwj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Wsq;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwj;

    return-object v0
.end method

.method public final synthetic Cln()LX/OHO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FI3()V
    .locals 0

    return-void
.end method

.method public final synthetic FI9()V
    .locals 0

    return-void
.end method

.method public final Fx6(J)V
    .locals 3

    iget-object v2, p0, LX/Wsq;->A0B:LX/15n;

    long-to-int v1, p1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15n;->A10(IZ)Z

    return-void
.end method

.method public final G6V(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/Wsq;->A03:LX/LEN;

    return-void
.end method

.method public final synthetic GNQ(LX/Qek;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method
