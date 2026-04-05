.class public final LX/aB9;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p9, p0, LX/aB9;->$t:I

    iput-object p4, p0, LX/aB9;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/aB9;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/aB9;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/aB9;->A07:Ljava/lang/Object;

    iput p7, p0, LX/aB9;->A01:I

    iput p8, p0, LX/aB9;->A00:I

    iput-object p1, p0, LX/aB9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/aB9;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    iget v1, v5, LX/aB9;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    check-cast v9, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v5, LX/aB9;->A04:Ljava/lang/Object;

    check-cast v3, LX/mLg;

    iget-object v8, v5, LX/aB9;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v0, v8, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pendingMedia is null and path for media type video mediasession, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/creation/base/session/VideoSession;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x338

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickEditListView"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v7, v5, LX/aB9;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-boolean v0, v8, Lcom/instagram/creation/base/session/VideoSession;->A0N:Z

    invoke-static {v7, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    new-instance v14, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v14, v9}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f082aa6

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v4

    const v0, -0x4aacd39c

    invoke-static {v14, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2, v14}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v4, v5, LX/aB9;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v7, v5, LX/aB9;->A06:Ljava/lang/Object;

    check-cast v7, LX/YTk;

    iget-object v9, v5, LX/aB9;->A07:Ljava/lang/Object;

    check-cast v9, LX/loY;

    iget v6, v5, LX/aB9;->A01:I

    iget v0, v5, LX/aB9;->A00:I

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v12, v3, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    const-string v11, "_empty_file"

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v8}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v12, :cond_4

    invoke-static {}, LX/5vR;->A01()Ljava/io/File;

    move-result-object v17

    invoke-static {v6}, LX/aJJ;->A00(I)I

    move-result v20

    sget-object v15, LX/aEY;->A00:LX/aEY;

    move/from16 v19, v0

    move/from16 v18, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/aEY;->A03(LX/2kZ;Ljava/io/File;III)V

    invoke-static/range {v17 .. v17}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, LX/2kZ;->A4q:Ljava/lang/String;

    :cond_4
    iget-object v13, v7, LX/YTk;->A00:Landroid/content/Context;

    invoke-interface {v9, v5, v12}, LX/loY;->B2v(Ljava/lang/String;Ljava/lang/String;)LX/mDf;

    move-result-object v18

    invoke-virtual {v8}, Lcom/instagram/creation/base/session/VideoSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v16

    iget-object v15, v7, LX/YTk;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/UER;

    move/from16 v20, v0

    move/from16 v19, v6

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v20}, LX/UER;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/mDf;II)V

    iput-object v2, v12, LX/UER;->A00:Landroid/view/ViewGroup;

    iget-object v5, v12, LX/UER;->A0A:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    invoke-static {v2, v5, v1}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v3, v12, LX/hbj;->A04:LX/mDf;

    iget v1, v12, LX/UER;->A09:I

    iget v0, v12, LX/UER;->A08:I

    invoke-interface {v3, v5, v1, v0}, LX/mDf;->DVw(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V

    invoke-interface {v4, v12}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UER;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/UER;->GC8()V

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UER;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UER;->E5y()V

    return-object v2

    :cond_6
    check-cast v9, LX/J88;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v13, v5, LX/aB9;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget v2, v5, LX/aB9;->A00:I

    iget-object v11, v5, LX/aB9;->A03:Ljava/lang/Object;

    check-cast v11, LX/3pz;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v10, v12, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/I94;

    add-int v0, v8, v2

    invoke-virtual {v9, v14, v0, v6}, LX/J88;->A08(LX/I94;II)V

    int-to-float v15, v8

    invoke-interface {v9}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr v15, v0

    int-to-float v1, v2

    invoke-interface {v9}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v15, v1

    invoke-virtual {v14}, LX/I94;->A0L()I

    move-result v0

    int-to-float v7, v0

    invoke-interface {v9}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr v7, v0

    invoke-virtual {v14}, LX/I94;->A0L()I

    move-result v0

    int-to-float v4, v0

    invoke-interface {v9}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr v4, v0

    iget v0, v11, LX/3pz;->A00:I

    int-to-float v0, v0

    invoke-interface {v9}, LX/jdN;->BWk()F

    move-result v1

    div-float/2addr v0, v1

    new-instance v1, LX/HXE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/HXE;->A01:F

    iput v7, v1, LX/HXE;->A03:F

    iput v4, v1, LX/HXE;->A00:F

    iput v0, v1, LX/HXE;->A02:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/I94;->A0L()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v8, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_7
    iget-object v7, v5, LX/aB9;->A07:Ljava/lang/Object;

    check-cast v7, LX/jb0;

    sget-object v8, LX/PXY;->A02:LX/PXY;

    iget-object v4, v5, LX/aB9;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/euN;

    invoke-direct {v1, v0, v4, v3}, LX/euN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5e83efaf

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/jb0;->GWb(Ljava/lang/Object;LX/LEN;)Ljava/util/List;

    move-result-object v0

    iget-object v10, v5, LX/aB9;->A02:Ljava/lang/Object;

    check-cast v10, LX/3pz;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kxB;

    iget v1, v11, LX/3pz;->A00:I

    iget v0, v10, LX/3pz;->A00:I

    invoke-static {v1, v0}, LX/6m0;->A02(II)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v0

    invoke-virtual {v9, v0, v6, v6}, LX/J88;->A08(LX/I94;II)V

    goto :goto_1

    :cond_8
    iget-object v4, v5, LX/aB9;->A05:Ljava/lang/Object;

    check-cast v4, LX/QVN;

    iget v1, v5, LX/aB9;->A01:I

    iget-object v0, v4, LX/QVN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_b

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/QVN;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HXE;

    if-eqz v8, :cond_b

    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXE;

    iget v1, v0, LX/HXE;->A01:F

    iget v0, v0, LX/HXE;->A03:F

    add-float/2addr v1, v0

    invoke-interface {v7, v1}, LX/jdN;->Fuv(F)I

    move-result v5

    add-int/2addr v5, v2

    iget-object v0, v4, LX/QVN;->A00:LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A01:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    sub-int v3, v5, v0

    iget v0, v8, LX/HXE;->A01:F

    invoke-interface {v7, v0}, LX/jdN;->Fuv(F)I

    move-result v2

    div-int/lit8 v1, v3, 0x2

    iget v0, v8, LX/HXE;->A03:F

    invoke-interface {v7, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v5, v3, v6}, LX/844;->A08(III)I

    move-result v0

    invoke-static {v2, v6, v0}, LX/4mm;->A03(III)I

    move-result v2

    iget-object v0, v4, LX/QVN;->A00:LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    if-eq v0, v2, :cond_b

    iget-object v1, v4, LX/QVN;->A02:LX/jAX;

    const/4 v0, 0x7

    invoke-static {v4, v1, v2, v0}, LX/ZcJ;->A00(Ljava/lang/Object;LX/jAX;II)V

    goto :goto_2

    :cond_a
    invoke-static {v9}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v5, LX/aB9;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget v0, v5, LX/aB9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/aB9;->A03:Ljava/lang/Object;

    check-cast v4, LX/FfJ;

    if-eqz v4, :cond_b

    iget v3, v5, LX/aB9;->A01:I

    iget-object v2, v5, LX/aB9;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v5, LX/aB9;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v5, LX/aB9;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v2, v1, v0, v3}, LX/EbY;->A08(LX/FfJ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_b
    :goto_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method
