.class public abstract LX/9ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9ie;->A04:Ljava/lang/String;

    const/16 v1, 0x70

    new-instance v0, LX/238;

    invoke-direct {v0, p1, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9ie;->A07:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9ie;->A05:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9ie;->A06:LX/Bbi;

    invoke-static {p2}, LX/9ie;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/9ie;->A03:Lcom/instagram/feed/media/Media;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9ie;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(Ljava/util/List;)Lcom/instagram/feed/media/Media;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9ie;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/mQj;LX/9ie;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    new-instance v0, LX/7oW;

    invoke-direct {v0, p0}, LX/7oW;-><init>(LX/mQj;)V

    invoke-interface {v1, v0, p2, p3}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/Bbi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A04()LX/4hs;
    .locals 1

    iget-object v0, p0, LX/9ie;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hs;

    return-object v0
.end method

.method public A05(Lcom/instagram/feed/media/Media;)V
    .locals 6

    invoke-static {p1}, LX/9ie;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9ie;->A05:LX/Bbi;

    invoke-static {v1, v0}, LX/9ie;->A03(Ljava/lang/Object;LX/Bbi;)V

    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    iget-object v3, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/1Gm;

    invoke-direct {v0, v5}, LX/1Gm;-><init>(LX/mQj;)V

    invoke-interface {v4, v0, v2, v1, v3}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    iget-object v3, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/1Gm;

    invoke-direct {v0, v5}, LX/1Gm;-><init>(LX/mQj;)V

    invoke-interface {v4, v0, v2, v1, v3}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A06(Lcom/instagram/feed/media/Media;)V
    .locals 6

    invoke-static {p1}, LX/9ie;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9ie;->A05:LX/Bbi;

    invoke-static {v1, v0}, LX/9ie;->A03(Ljava/lang/Object;LX/Bbi;)V

    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    iget-object v3, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/1Gm;

    invoke-direct {v0, v5}, LX/1Gm;-><init>(LX/mQj;)V

    invoke-interface {v4, v0, v2, v1, v3}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5, p0, v2, v3}, LX/9ie;->A02(LX/mQj;LX/9ie;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    iget-object v3, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/1Gm;

    invoke-direct {v0, v5}, LX/1Gm;-><init>(LX/mQj;)V

    invoke-interface {v4, v0, v2, v1, v3}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5, p0, v2, v3}, LX/9ie;->A02(LX/mQj;LX/9ie;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A07(Lcom/instagram/feed/media/Media;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9ie;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/9ie;->A03(Ljava/lang/Object;LX/Bbi;)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v0

    iget-object v4, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v0, p1, v3, v4}, LX/4hs;->GUS(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/9ie;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    new-instance v2, LX/1Kg;

    invoke-direct {v2, p1}, LX/1Kg;-><init>(LX/mQj;)V

    const-string/jumbo v5, "is_load_before_start"

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, p0, v3, v4}, LX/9ie;->A02(LX/mQj;LX/9ie;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A08(Lcom/instagram/feed/media/Media;Z)V
    .locals 10

    invoke-static {p1}, LX/9ie;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/String;

    move v9, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v2

    iget-object v7, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/1Gm;

    invoke-direct {v0, v3}, LX/1Gm;-><init>(LX/mQj;)V

    invoke-interface {v2, v0, v6, v1, v7}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    new-instance v5, LX/1Kg;

    invoke-direct {v5, v3}, LX/1Kg;-><init>(LX/mQj;)V

    const-string/jumbo v8, "is_auto_play"

    invoke-interface/range {v4 .. v9}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    invoke-static {v3, p0, v6, v7}, LX/9ie;->A02(LX/mQj;LX/9ie;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v2

    iget-object v7, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/1Gm;

    invoke-direct {v0, v3}, LX/1Gm;-><init>(LX/mQj;)V

    invoke-interface {v2, v0, v6, v1, v7}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    new-instance v5, LX/1Kg;

    invoke-direct {v5, v3}, LX/1Kg;-><init>(LX/mQj;)V

    const-string/jumbo v8, "is_auto_play"

    invoke-interface/range {v4 .. v9}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    invoke-static {v3, p0, v6, v7}, LX/9ie;->A02(LX/mQj;LX/9ie;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A09(Lcom/instagram/feed/media/Media;Z)V
    .locals 10

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p1}, LX/9ie;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    iget-object v5, p0, LX/9ie;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    :goto_1
    check-cast v4, LX/4hw;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/4hw;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    iget-object v0, v4, LX/4hw;->A00:LX/1tz;

    invoke-virtual {v0, v2, v1}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    if-eqz v6, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v9, v6

    const/4 v8, 0x1

    :cond_1
    const/16 v0, 0x3ed

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    check-cast v1, LX/4hw;

    invoke-static {v7, v5}, LX/4hw;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v8, :cond_3

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    iget-object v1, v1, LX/4hw;->A00:LX/1tz;

    const-string/jumbo v0, "cancel_reason"

    invoke-virtual {v1, v3, v2, v0, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v2, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_2
    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v0

    invoke-interface {v0, v6, v7, v5}, LX/4hs;->GUS(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A0A(LX/7oV;)V
    .locals 14

    const v2, -0x6384ba78

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v2}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v2}, LX/011;->A0a(I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/9ie;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/5xX;

    invoke-direct {v0, v2}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/9ie;->A03(Ljava/lang/Object;LX/Bbi;)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    iget-object v7, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x4f84715c

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/7oW;

    invoke-direct {v0, v2}, LX/7oW;-><init>(LX/mQj;)V

    invoke-interface {v4, v0, v3, v7}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x4f84715c

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7oW;

    invoke-direct {v0, v1}, LX/7oW;-><init>(LX/mQj;)V

    invoke-interface {v3, v0, v2, v7}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9ie;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3}, LX/9ie;->A03(Ljava/lang/Object;LX/Bbi;)V

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/5em;

    invoke-direct {v0, v2}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x5951d4b1

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    iget-object v7, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/5xX;

    invoke-direct {v0, v2}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v9

    const-string/jumbo v8, "is_video"

    invoke-interface/range {v4 .. v9}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v8

    const-string/jumbo v12, "is_carousel"

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    invoke-interface/range {v8 .. v13}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v0

    invoke-interface {v0, v5, v6, v7}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v4, v3}, LX/9ie;->A03(Ljava/lang/Object;LX/Bbi;)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    iget-object v3, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x4f84715c

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7oW;

    invoke-direct {v0, v1}, LX/7oW;-><init>(LX/mQj;)V

    invoke-interface {v4, v0, v2, v3}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/9ie;->A01(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9ie;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v0

    iget-object v3, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string/jumbo v4, "ptr_seen_media"

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, p0, LX/9ie;->A01:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/9ie;->A04()LX/4hs;

    move-result-object v3

    iget-object v2, p0, LX/9ie;->A04:Ljava/lang/String;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const-string/jumbo v0, "null ptr load media id"

    invoke-interface {v3, v1, v2, v0}, LX/4hs;->AJP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract A0C(LX/0EW;)Z
.end method

.method public abstract A0D(Ljava/lang/String;)Z
.end method
