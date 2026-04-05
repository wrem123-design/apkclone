.class public final LX/N1P;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/base/session/CreationSession;

.field public A03:LX/ls0;

.field public A04:LX/ls0;

.field public A05:LX/mRe;

.field public A06:LX/2Ml;

.field public A07:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public A08:LX/mLg;

.field public A09:LX/EZm;

.field public A0A:LX/aEz;

.field public A0B:LX/dgj;

.field public A0C:LX/WMh;

.field public A0D:LX/PUQ;

.field public A0E:LX/WFu;

.field public A0F:LX/dgL;

.field public A0G:LX/ZrR;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/Jyk;

.field public A0J:LX/1U8;

.field public A0K:LX/KZi;

.field public A0L:LX/KZi;

.field public A0M:LX/KZi;

.field public A0N:LX/Djm;

.field public A0O:LX/LEo;

.field public A0P:LX/LEo;

.field public A0Q:LX/LEo;

.field public A0R:LX/mWj;

.field public A0S:LX/mWj;

.field public A0T:LX/mWj;

.field public A0U:LX/mWj;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:LX/UiG;


# direct methods
.method public static final A00(LX/N1P;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x20

    instance-of v0, p1, LX/DYH;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/DYH;

    iget v0, v8, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/DYH;->A00:I

    :goto_0
    iget-object v2, v8, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/DYH;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N1P;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    iget-object v5, p0, LX/N1P;->A07:Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-virtual {p0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v0, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/N1P;->A08:LX/mLg;

    invoke-virtual {p0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2kZ;->A5v:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_3
    invoke-virtual {p0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v2, :cond_4

    const/4 v10, 0x1

    :cond_4
    iput-object p0, v8, LX/DYH;->A01:Ljava/lang/Object;

    iput v4, v8, LX/DYH;->A00:I

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/ml/VisualFeatureStore;->A09(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object p0, v8, LX/DYH;->A01:Ljava/lang/Object;

    check-cast p0, LX/N1P;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final A01(LX/N1P;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/N1P;->A06:LX/2Ml;

    iget-object v0, p0, LX/N1P;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/BSH;->A01(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Ml;->A00(I)V

    iget-object v3, p0, LX/N1P;->A0I:LX/Jyk;

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/D4V;

    invoke-direct {v0, p0, v2, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/YTk;LX/N1P;LX/LEL;LX/LEL;Z)V
    .locals 23

    const/4 v8, 0x1

    new-instance v0, LX/PUQ;

    move/from16 v1, p5

    invoke-direct {v0, v8, v1, v8}, LX/PUQ;-><init>(ZZZ)V

    move-object/from16 v9, p2

    iput-object v0, v9, LX/N1P;->A0D:LX/PUQ;

    iget-object v2, v9, LX/N1P;->A0J:LX/1U8;

    new-instance v1, LX/UHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UHx;->A00:LX/PUQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v9, LX/N1P;->A0E:LX/WFu;

    iget-object v0, v9, LX/N1P;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v6, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    if-nez v6, :cond_0

    sget-object v6, LX/6An;->A0E:LX/6An;

    :cond_0
    const/4 v5, 0x0

    iget-object v0, v7, LX/WFu;->A02:LX/mRe;

    invoke-interface {v0}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/Yn2;

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-direct {v0, v9, v2, v1}, LX/Yn2;-><init>(LX/N1P;LX/LEL;LX/LEL;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0, v5}, LX/YTk;->A00(LX/YTk;LX/Yn2;I)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/42E;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v10, p0

    invoke-direct {v4, v10, v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x52dad02a

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/IdW;

    invoke-direct {v0, v4}, LX/IdW;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v2, LX/dHM;

    invoke-direct {v2}, LX/dHM;-><init>()V

    new-instance v1, LX/dIn;

    invoke-direct {v1, v4}, LX/dIn;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v0, v7, LX/WFu;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Gbt;

    invoke-direct {v3, v0, v2, v1, v11}, LX/Gbt;-><init>(Lcom/instagram/common/session/UserSession;LX/Kw7;LX/Kx7;Ljava/util/List;)V

    iget-object v0, v7, LX/WFu;->A02:LX/mRe;

    invoke-interface {v0}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/creation/base/session/PhotoSession;

    sget-object v0, LX/6An;->A0B:LX/6An;

    if-ne v6, v0, :cond_8

    iget-object v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_8

    iget v2, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/liS;

    invoke-interface {v0}, LX/liS;->getValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/aC1;->A01(III)F

    move-result v1

    iget-object v0, v7, LX/WFu;->A00:Landroid/util/Size;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v7, LX/WFu;->A00:Landroid/util/Size;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_8

    iget-object v0, v7, LX/WFu;->A00:Landroid/util/Size;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    :goto_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    iget-object v11, v12, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v11, :cond_4

    iget-object v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/42E;

    const/16 v22, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/42E;->A02:LX/41j;

    iget-object v13, v0, LX/41j;->A06:Ljava/util/List;

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/42E;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BSH;->A0A(LX/42E;)LX/65z;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A09:LX/65z;

    :cond_5
    iget-object v2, v7, LX/WFu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8109710001392dL

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v14, :cond_6

    iget v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_7

    invoke-static {v14}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v22

    :cond_6
    invoke-virtual {v4, v13}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u(Ljava/util/List;)V

    sget-object v16, LX/Zm0;->A00:LX/Zm0;

    iget-object v1, v7, LX/WFu;->A03:LX/mLg;

    iget-object v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v21

    const-string p0, "MediaOverlayUseCase"

    move-object/from16 v20, v11

    move-object/from16 v19, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v23}, LX/Zm0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Gbt;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;Ljava/lang/Float;Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-interface {v11, v0, v8}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v14}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v2, v7, LX/WFu;->A00:Landroid/util/Size;

    if-eqz v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v0, "previewSize"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/dCM;LX/N1P;)V
    .locals 6

    invoke-virtual {p1}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    move-object v1, p0

    if-eqz p0, :cond_1

    iget-object v4, p1, LX/N1P;->A0F:LX/dgL;

    iget-object v0, v4, LX/dgL;->A02:Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/dgL;->A00(LX/dgL;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v5

    iget-object v0, v4, LX/dgL;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, v4, LX/dgL;->A07:LX/Yks;

    iget-object v2, v4, LX/dgL;->A02:Landroid/util/Size;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, LX/dCM;->A06(Landroid/util/Size;Landroid/view/ViewGroup;LX/lk6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Yks;Ljava/lang/String;)V

    :cond_0
    iput-object v1, v4, LX/dgL;->A06:LX/dCM;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "previewSize"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p1, LX/N1P;->A0F:LX/dgL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/dgL;->A06:LX/dCM;

    return-void
.end method


# virtual methods
.method public final A0m()Lcom/instagram/creation/base/session/MediaSession;
    .locals 2

    iget-object v0, p0, LX/N1P;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/N1P;->A00:I

    invoke-static {v1, v0}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    return-object v0
.end method

.method public final A0n()LX/2kZ;
    .locals 2

    invoke-virtual {p0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/N1P;->A08:LX/mLg;

    invoke-virtual {p0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v0

    return-object v0
.end method

.method public final A0o()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/N1P;->A05:LX/mRe;

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

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v1, p0, LX/N1P;->A08:LX/mLg;

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0p()V
    .locals 4

    iget-object v0, p0, LX/N1P;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/BSH;->A01(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/N1P;->A05:LX/mRe;

    move-object v0, v3

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/N1P;->A08:LX/mLg;

    invoke-interface {v0, v1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/N1P;->A08:LX/mLg;

    invoke-virtual {p0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/mRe;->FzO(LX/2kZ;LX/2kZ;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0q(LX/UiG;)V
    .locals 11

    move-object v6, p1

    iput-object p1, p0, LX/N1P;->A0Y:LX/UiG;

    iget-object v1, p0, LX/N1P;->A0P:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW0;

    iget-object v3, v0, LX/PW0;->A01:LX/2Ml;

    iget-object v2, v0, LX/PW0;->A00:LX/6An;

    iget-object v8, v0, LX/PW0;->A06:LX/5wv;

    iget-object v7, v0, LX/PW0;->A05:LX/PX5;

    iget-object v4, v0, LX/PW0;->A02:LX/PTX;

    iget-boolean v9, v0, LX/PW0;->A08:Z

    iget-boolean v10, v0, LX/PW0;->A07:Z

    iget-object v5, v0, LX/PW0;->A03:LX/mKa;

    invoke-static/range {v2 .. v10}, LX/PW0;->A00(LX/6An;LX/2Ml;LX/PTX;LX/mKa;LX/UiG;LX/PX5;LX/5wv;ZZ)LX/PW0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0r(Z)V
    .locals 11

    iget-object v0, p0, LX/N1P;->A0Y:LX/UiG;

    invoke-static {v0}, LX/Atd;->A09(Ljava/lang/Enum;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/N1P;->A0C:LX/WMh;

    if-eqz p1, :cond_3

    iget-object v0, v2, LX/WMh;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    if-nez v0, :cond_0

    sget-object v0, LX/6An;->A0E:LX/6An;

    :cond_0
    iput-object v0, v2, LX/WMh;->A02:LX/6An;

    :cond_1
    :goto_0
    iput-object v3, v2, LX/WMh;->A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    const/4 v0, -0x1

    iput v0, v2, LX/WMh;->A00:I

    :cond_2
    :goto_1
    iput-object v3, p0, LX/N1P;->A0Y:LX/UiG;

    iget-object v1, p0, LX/N1P;->A0P:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW0;

    iget-object v6, p0, LX/N1P;->A0Y:LX/UiG;

    iget-object v3, v0, LX/PW0;->A01:LX/2Ml;

    iget-object v2, v0, LX/PW0;->A00:LX/6An;

    iget-object v8, v0, LX/PW0;->A06:LX/5wv;

    iget-object v7, v0, LX/PW0;->A05:LX/PX5;

    iget-object v4, v0, LX/PW0;->A02:LX/PTX;

    iget-boolean v9, v0, LX/PW0;->A08:Z

    iget-boolean v10, v0, LX/PW0;->A07:Z

    iget-object v5, v0, LX/PW0;->A03:LX/mKa;

    invoke-static/range {v2 .. v10}, LX/PW0;->A00(LX/6An;LX/2Ml;LX/PTX;LX/mKa;LX/UiG;LX/PX5;LX/5wv;ZZ)LX/PW0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/WMh;->A02:LX/6An;

    invoke-virtual {v2, v0}, LX/WMh;->A00(LX/6An;)V

    iget-object v1, v2, LX/WMh;->A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v1, :cond_1

    iget v0, v2, LX/WMh;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H(I)V

    iget-object v1, v2, LX/WMh;->A06:LX/1U8;

    sget-object v0, LX/UIP;->A00:LX/UIP;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/N1P;->A0B:LX/dgj;

    if-eqz p1, :cond_7

    iget-object v1, v6, LX/dgj;->A07:LX/SEv;

    if-eqz v1, :cond_7

    iget-boolean v0, v6, LX/dgj;->A0H:Z

    if-eqz v0, :cond_5

    iput-object v1, v6, LX/dgj;->A06:LX/SEv;

    :cond_5
    iget-object v5, v6, LX/dgj;->A0E:LX/LEo;

    :cond_6
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/PTX;

    iget-object v2, v6, LX/dgj;->A07:LX/SEv;

    iget-object v1, v0, LX/PTX;->A01:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/PTX;

    invoke-direct {v0, v2, v1}, LX/PTX;-><init>(LX/SEv;Ljava/util/List;)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    iput-object v3, v6, LX/dgj;->A07:LX/SEv;

    iget-object v1, v6, LX/dgj;->A0D:LX/LEo;

    invoke-static {v1, p1}, LX/PY2;->A00(LX/LEo;Z)V

    :cond_8
    invoke-static {v3, v1}, LX/PY2;->A01(LX/mHd;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/N1P;->A0F:LX/dgL;

    iput-object v3, v0, LX/dgL;->A05:LX/dCM;

    iget-object v1, v0, LX/dgL;->A0B:LX/LEo;

    invoke-static {v1, p1}, LX/PY2;->A00(LX/LEo;Z)V

    :cond_a
    invoke-static {v3, v1}, LX/PY2;->A01(LX/mHd;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_b
    iget-object v1, p0, LX/N1P;->A0O:LX/LEo;

    invoke-static {v1, p1}, LX/PY2;->A00(LX/LEo;Z)V

    :cond_c
    invoke-static {v3, v1}, LX/PY2;->A01(LX/mHd;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1
.end method

.method public final A0s(Z)V
    .locals 11

    iget-object v1, p0, LX/N1P;->A0P:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW0;

    iget-object v3, v0, LX/PW0;->A01:LX/2Ml;

    iget-object v2, v0, LX/PW0;->A00:LX/6An;

    iget-object v8, v0, LX/PW0;->A06:LX/5wv;

    iget-object v7, v0, LX/PW0;->A05:LX/PX5;

    iget-object v4, v0, LX/PW0;->A02:LX/PTX;

    iget-boolean v10, v0, LX/PW0;->A07:Z

    iget-object v6, v0, LX/PW0;->A04:LX/UiG;

    iget-object v5, v0, LX/PW0;->A03:LX/mKa;

    move v9, p1

    invoke-static/range {v2 .. v10}, LX/PW0;->A00(LX/6An;LX/2Ml;LX/PTX;LX/mKa;LX/UiG;LX/PX5;LX/5wv;ZZ)LX/PW0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
