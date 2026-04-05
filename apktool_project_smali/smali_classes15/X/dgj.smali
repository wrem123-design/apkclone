.class public final LX/dgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk6;
.implements LX/ls0;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6cb;

.field public A02:LX/mRe;

.field public A03:LX/mLg;

.field public A04:LX/Cgi;

.field public A05:LX/dCK;

.field public A06:LX/SEv;

.field public A07:LX/SEv;

.field public A08:LX/LEL;

.field public A09:LX/1U8;

.field public A0A:LX/KZi;

.field public A0B:LX/KZi;

.field public A0C:LX/Djm;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;

.field public A0H:Z


# direct methods
.method public static final A00(LX/dgj;)Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, LX/dgj;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dgj;->A02:LX/mRe;

    invoke-interface {v0}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/dgj;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/dgj;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_4
    return-object p0
.end method

.method public static final A01(LX/dgj;)Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, LX/dgj;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dgj;->A02:LX/mRe;

    invoke-interface {v0}, LX/mRe;->Ggk()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v1, p0, LX/dgj;->A03:LX/mLg;

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/dgj;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/dgj;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/dgj;->A03:LX/mLg;

    invoke-interface {v0, v1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_3
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final FRN(LX/J9C;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dgj;->A07:LX/SEv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SEv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/dgj;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTX;

    iget-object v0, v0, LX/PTX;->A00:LX/SEv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/SEv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    :cond_1
    :goto_0
    invoke-static {p1}, LX/J9C;->A02(LX/J9C;)LX/mHd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/mHd;->DWK(LX/mLc;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/J9C;->setShouldShowSlidersIcon(Z)V

    invoke-virtual {p1, v0}, LX/J9C;->setChecked(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FRO(LX/J9C;Z)V
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0XY;->A00(Landroid/view/View;)V

    invoke-virtual {v2}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.AlbumFilterInfo"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/SEv;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/dgj;->A04:LX/Cgi;

    iget-object v0, v4, LX/dCN;->A00:LX/YOM;

    iget v11, v0, LX/YOM;->A00:I

    iput v11, v1, LX/Cgi;->A03:I

    invoke-static {v2}, LX/J9C;->A02(LX/J9C;)LX/mHd;

    move-result-object v3

    instance-of v0, v3, LX/dCK;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/dCK;

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/dgj;->A00(LX/dgj;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, LX/dgj;->A01(LX/dgj;)Ljava/util/List;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual/range {v3 .. v8}, LX/dCK;->A01(LX/mLc;LX/lk6;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_2

    iget-object v0, v4, LX/SEv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/dgj;->A0D:LX/LEo;

    :cond_0
    invoke-static {v3, v1}, LX/PY2;->A01(LX/mHd;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/dgj;->A04:LX/Cgi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cgi;->A0N:Z

    iget-boolean v0, v5, LX/dgj;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/dgj;->A01:LX/6cb;

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "FEED_COLOR_FILTER_STRENGTH_ALL_CAROUSEL_TAP"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v0, v1, v8, v8}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    iput-object v4, v5, LX/dgj;->A07:LX/SEv;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/dgj;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_5

    sget-object v3, LX/6en;->A07:LX/6en;

    :goto_1
    iget-object v0, v5, LX/dgj;->A01:LX/6cb;

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "FEED_COLOR_FILTER_STRENGTH_SINGLE_IN_CAROUSEL_TAP"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v3, v0, v1}, LX/6hi;->A0t(LX/6en;LX/3DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v3, LX/6en;->A06:LX/6en;

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/J9C;->setChecked(Z)V

    iget-object v0, v5, LX/dgj;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTX;

    iget-object v0, v0, LX/PTX;->A00:LX/SEv;

    if-nez v0, :cond_7

    iget-object v2, v5, LX/dgj;->A0E:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTX;

    iget-object v1, v0, LX/PTX;->A01:Ljava/util/List;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PTX;

    invoke-direct {v0, v4, v1}, LX/PTX;-><init>(LX/SEv;Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v5, LX/dgj;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTX;

    iget-object v0, v0, LX/PTX;->A01:Ljava/util/List;

    invoke-static {v0, v11}, LX/WxQ;->A00(Ljava/util/List;I)I

    move-result v12

    iget-boolean v0, v5, LX/dgj;->A0H:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/dgj;->A01:LX/6cb;

    iget-object v7, v0, LX/6cb;->A0O:LX/6id;

    sget-object v8, LX/6en;->A02:LX/6en;

    sget-object v10, LX/3DT;->A0K:LX/3DT;

    invoke-virtual/range {v7 .. v12}, LX/6id;->A0f(LX/6en;LX/7Xq;LX/3DT;II)V

    return-void

    :cond_7
    iput-object v4, v5, LX/dgj;->A07:LX/SEv;

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/dgj;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v9

    :cond_9
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/dgj;->A01:LX/6cb;

    iget-object v13, v0, LX/6cb;->A0O:LX/6id;

    if-ne v9, v1, :cond_a

    sget-object v14, LX/6en;->A07:LX/6en;

    :goto_3
    sget-object v16, LX/3DT;->A0K:LX/3DT;

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/6id;->A0f(LX/6en;LX/7Xq;LX/3DT;II)V

    return-void

    :cond_a
    sget-object v14, LX/6en;->A06:LX/6en;

    goto :goto_3
.end method

.method public final FpT()V
    .locals 2

    iget-boolean v0, p0, LX/dgj;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dgj;->A0C:LX/Djm;

    sget-object v0, LX/UIO;->A00:LX/UIO;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/dgj;->A09:LX/1U8;

    sget-object v0, LX/UIP;->A00:LX/UIP;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
