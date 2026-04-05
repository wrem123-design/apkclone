.class public final LX/N1S;
.super LX/0ev;
.source ""

# interfaces
.implements LX/lk6;
.implements LX/ls0;
.implements LX/0Zh;


# instance fields
.field public A00:LX/Km2;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6cb;

.field public A03:LX/mRe;

.field public A04:LX/Cgi;

.field public A05:LX/SEv;

.field public A06:LX/EZm;

.field public A07:LX/PUB;

.field public A08:LX/aEz;

.field public A09:LX/ZrR;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:LX/1U8;

.field public A0C:LX/1U8;

.field public A0D:LX/1U8;

.field public A0E:LX/KZi;

.field public A0F:LX/KZi;

.field public A0G:LX/KZi;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/mWj;

.field public A0L:LX/mWj;

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static synthetic A00(LX/PTX;LX/N1S;IZ)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/N1S;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV0;

    iget-boolean p3, v0, LX/PV0;->A03:Z

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/N1S;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV0;

    iget-object p0, v0, LX/PV0;->A00:LX/PTX;

    :cond_1
    iget-object v4, p1, LX/N1S;->A0I:LX/LEo;

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PV0;

    iget-object v2, v0, LX/PV0;->A01:LX/PX7;

    iget-object v1, v0, LX/PV0;->A02:LX/PX5;

    invoke-static {p0, v2, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PV0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v0, LX/PV0;->A03:Z

    iput-object p0, v0, LX/PV0;->A00:LX/PTX;

    iput-object v2, v0, LX/PV0;->A01:LX/PX7;

    iput-object v1, v0, LX/PV0;->A02:LX/PX5;

    invoke-static {v3, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method


# virtual methods
.method public final A0m(LX/mLg;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/N1S;->A03:LX/mRe;

    invoke-interface {v0}, LX/mRe;->Ggk()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/VideoSession;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A0n(Landroid/content/Context;Lcom/instagram/creation/base/session/MediaSession;LX/mLg;Z)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N1S;->A01:Lcom/instagram/common/session/UserSession;

    move-object v3, p1

    invoke-static {v0, p1}, LX/HBW;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v4

    iget-object v0, p0, LX/N1S;->A06:LX/EZm;

    invoke-virtual {v4, v0}, LX/Gx2;->A07(LX/EZm;)V

    invoke-virtual {v4, p4}, LX/Gx2;->A08(Z)V

    invoke-interface {p2}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {p1, v2}, LX/Zue;->A02(Landroid/content/Context;Z)I

    move-result v7

    invoke-static {p2, p3}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "icon_zero_frame.jpg"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/16 v8, 0xc

    new-instance v2, LX/ZmW;

    invoke-direct/range {v2 .. v8}, LX/ZmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/N1S;->A03:LX/mRe;

    invoke-interface {v0, p2}, LX/mRe;->G3I(Lcom/instagram/creation/base/session/MediaSession;)V

    invoke-interface {p2}, Lcom/instagram/creation/base/session/MediaSession;->CiC()LX/liW;

    move-result-object v0

    invoke-interface {v0}, LX/liW;->FvZ()V

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/instagram/creation/base/session/MediaSession;->BfM()LX/liS;

    move-result-object v0

    invoke-interface {v0}, LX/liS;->getValue()I

    move-result v0

    invoke-virtual {v4, p1, v1, v0, v2}, LX/Gx2;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    invoke-interface {p2}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/Gx2;->A04(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0o(LX/mLg;)V
    .locals 13

    iget-object v0, p0, LX/N1S;->A03:LX/mRe;

    invoke-interface {v0, p1}, LX/mRe;->FuA(LX/mLg;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v4

    invoke-static {v4, p1}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/2kZ;->A6m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/2kZ;->A56:Ljava/lang/String;

    :cond_1
    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v10, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v11, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v8, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    sget-object v7, LX/3H1;->A00:LX/3H1;

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->BfM()LX/liS;

    move-result-object v0

    invoke-interface {v0}, LX/liS;->getValue()I

    move-result v12

    invoke-virtual/range {v7 .. v12}, LX/3H1;->A06(Landroid/graphics/Rect;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    :cond_4
    :goto_1
    iget-object v0, v3, LX/2kZ;->A4j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_4

    sget-object v0, LX/5vR;->A08:LX/Bbi;

    iget-object v0, v3, LX/2kZ;->A5M:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5vR;->A0D(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, p0, LX/N1S;->A0N:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/N1S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HSC;->A01(Ljava/util/List;)V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N1S;->A0M:Z

    return-void
.end method

.method public final A0p(LX/mLg;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/N1S;->A0m(LX/mLg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iput-boolean p2, v0, LX/2kZ;->A6f:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0q(Z)V
    .locals 4

    iget-object v0, p0, LX/N1S;->A08:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A04()V

    iget-object v3, p0, LX/N1S;->A0H:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PH9;

    iget-object v0, v0, LX/PH9;->A00:LX/mHd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mHd;->EFJ(Z)V

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/PH9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PH9;->A00:LX/mHd;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FRN(LX/J9C;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N1S;->A05:LX/SEv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SEv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/N1S;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV0;

    iget-object v0, v0, LX/PV0;->A00:LX/PTX;

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
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0XY;->A00(Landroid/view/View;)V

    invoke-virtual {p1}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.AlbumFilterInfo"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SEv;

    move-object v6, p0

    iget-object v1, p0, LX/N1S;->A04:LX/Cgi;

    iget-object v0, v5, LX/dCN;->A00:LX/YOM;

    iget v0, v0, LX/YOM;->A00:I

    iput v0, v1, LX/Cgi;->A03:I

    invoke-static {p1}, LX/J9C;->A02(LX/J9C;)LX/mHd;

    move-result-object v4

    instance-of v1, v4, LX/dCK;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v4, LX/dCK;

    if-eqz v4, :cond_5

    iget-object v1, p0, LX/N1S;->A03:LX/mRe;

    invoke-interface {v1}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v1, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/N1S;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLg;

    :cond_2
    invoke-virtual {p0, v0}, LX/N1S;->A0m(LX/mLg;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/dCK;->A01(LX/mLc;LX/lk6;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget-object v0, v5, LX/SEv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/N1S;->A0H:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/PH9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/PH9;->A00:LX/mHd;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/N1S;->A04:LX/Cgi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cgi;->A0N:Z

    iget-object v0, p0, LX/N1S;->A02:LX/6cb;

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "FEED_COLOR_FILTER_STRENGTH_ALL_CAROUSEL_TAP"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v0, v1, v9, v9}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    :cond_4
    iput-object v5, p0, LX/N1S;->A05:LX/SEv;

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/J9C;->setChecked(Z)V

    iget-object v1, p0, LX/N1S;->A0L:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV0;

    iget-object v0, v0, LX/PV0;->A00:LX/PTX;

    iget-object v0, v0, LX/PTX;->A00:LX/SEv;

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV0;

    iget-object v0, v0, LX/PV0;->A00:LX/PTX;

    iget-object v1, v0, LX/PTX;->A01:Ljava/util/List;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PTX;

    invoke-direct {v0, v5, v1}, LX/PTX;-><init>(LX/SEv;Ljava/util/List;)V

    invoke-static {v0, p0, v2, v9}, LX/N1S;->A00(LX/PTX;LX/N1S;IZ)V

    return-void
.end method

.method public final FpT()V
    .locals 2

    iget-object v1, p0, LX/N1S;->A0D:LX/1U8;

    sget-object v0, LX/UFg;->A00:LX/UFg;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 1

    iget-object v0, p0, LX/N1S;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PH9;

    iget-object v0, v0, LX/PH9;->A00:LX/mHd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHd;->onResume()V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
