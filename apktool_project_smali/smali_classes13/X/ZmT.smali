.class public final LX/ZmT;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/ZmT;->$t:I

    iput-object p4, p0, LX/ZmT;->A03:Ljava/lang/Object;

    iput p1, p0, LX/ZmT;->A01:I

    iput p2, p0, LX/ZmT;->A00:I

    iput-object p5, p0, LX/ZmT;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/ZmT;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v2, v1, LX/ZmT;->$t:I

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    iget-object v11, v1, LX/ZmT;->A03:Ljava/lang/Object;

    check-cast v11, LX/6iO;

    iget v14, v1, LX/ZmT;->A01:I

    iget v13, v1, LX/ZmT;->A00:I

    iget-object v3, v1, LX/ZmT;->A02:Ljava/lang/Object;

    check-cast v3, LX/4fj;

    iget-object v0, v1, LX/ZmT;->A04:Ljava/lang/Object;

    check-cast v0, LX/NHM;

    iget-object v15, v0, LX/NHM;->A05:Ljava/lang/Integer;

    iget-object v12, v0, LX/NHM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v2, v11, LX/6iO;->A06:LX/2nh;

    iget-object v10, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v9

    invoke-static {v15}, LX/8Xk;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v11, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v7

    invoke-static {v3}, LX/8Xk;->A04(LX/4fj;)Z

    move-result v6

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v15, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v15, v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v15, v0, :cond_5

    if-nez v1, :cond_5

    const/4 v3, 0x0

    const v0, 0x7f070006

    :cond_1
    :goto_0
    invoke-static {v11, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    invoke-static {v11}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    const-wide/high16 v16, 0x7ff9000000000000L

    if-eqz v3, :cond_4

    iget-object v2, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    invoke-static {v2, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v2, v1

    or-long v2, v2, v16

    :goto_1
    if-eqz v6, :cond_3

    invoke-static {v10, v12, v15, v14, v13}, LX/8Xk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;II)I

    move-result v0

    :goto_2
    int-to-long v0, v0

    or-long v0, v0, v16

    new-instance v12, LX/IXg;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v12, LX/IXg;->A03:J

    iput-wide v0, v12, LX/IXg;->A02:J

    iput-wide v4, v12, LX/IXg;->A01:J

    iput-wide v2, v12, LX/IXg;->A04:J

    iput v9, v12, LX/IXg;->A00:I

    iput-boolean v6, v12, LX/IXg;->A05:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x0

    invoke-static {v11}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    sget-object v4, LX/VjL;->A00:Landroid/graphics/Typeface;

    const v13, 0x7f0407dc

    const v9, 0x7f070006

    const v4, 0x7f07003a

    const v5, 0x7f040805

    if-eqz v6, :cond_2

    const v13, 0x7f040756

    const/high16 v9, 0x7f070000

    const v4, 0x7f070028

    const v5, 0x7f040708

    :cond_2
    invoke-static {v10, v13}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v10, v9}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v13

    invoke-static {v10, v4}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v10, v5}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v15

    const/4 v5, 0x0

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v10, LX/8RG;

    invoke-direct {v10, v4, v5}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v10, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10, v9, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v9, 0x1

    new-instance v4, LX/IY5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/IY5;->A02:J

    iput-wide v7, v4, LX/IY5;->A00:J

    iput-object v10, v4, LX/IY5;->A03:Landroid/graphics/drawable/Drawable;

    iput-wide v2, v4, LX/IY5;->A01:J

    iput-boolean v6, v4, LX/IY5;->A07:Z

    iput-object v5, v4, LX/IY5;->A05:LX/9ig;

    iput-object v5, v4, LX/IY5;->A04:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v16

    iput-boolean v0, v4, LX/IY5;->A08:Z

    iput-boolean v9, v4, LX/IY5;->A06:Z

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, v12, LX/IXg;->A01:J

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-static {v11, v0, v5, v5, v5}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v0

    new-instance v1, LX/1ox;

    invoke-direct {v1, v12, v4, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget-object v1, LX/19P;->A00:LX/19P;

    invoke-static {v10}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, v15, v14}, LX/19P;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    move-result v0

    goto/16 :goto_2

    :cond_4
    invoke-static {v11}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x1

    const v0, 0x7f07000b

    if-eqz v1, :cond_1

    const v0, 0x7f070022

    goto/16 :goto_0

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v2, v0, :cond_7

    iget-object v3, v1, LX/ZmT;->A04:Ljava/lang/Object;

    check-cast v3, LX/UHZ;

    iget v2, v3, LX/UHZ;->A00:I

    const/4 v0, 0x0

    if-eq v2, v0, :cond_7

    invoke-virtual {v3}, LX/UHZ;->A00()V

    goto/16 :goto_5

    :cond_7
    iget-object v2, v1, LX/ZmT;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/ZmT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    iget v11, v1, LX/ZmT;->A01:I

    iget v12, v1, LX/ZmT;->A00:I

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v9, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v10, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v3, LX/eBj;

    invoke-direct/range {v3 .. v13}, LX/eBj;-><init>(LX/SZN;LX/Sua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_8
    iget-object v5, v1, LX/ZmT;->A03:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    invoke-static {v5}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iget-object v2, v1, LX/ZmT;->A04:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v2}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    int-to-float v6, v0

    iget v0, v1, LX/ZmT;->A01:I

    int-to-float v0, v0

    mul-float/2addr v6, v0

    iget v0, v1, LX/ZmT;->A00:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    :goto_3
    iget-object v4, v1, LX/ZmT;->A02:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v0, v2, v6

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v6, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    invoke-static {v2, v4, v3}, LX/WdV;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v5, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_a
    const/16 v1, 0x19

    new-instance v0, LX/lrG;

    invoke-direct {v0, v5, v1}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7dN;

    invoke-direct {v1, v0}, LX/7dN;-><init>(LX/LEL;)V

    return-object v1

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    iget-object v0, v1, LX/ZmT;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/ZmT;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/ZmT;->A02:Ljava/lang/Object;

    check-cast v3, LX/QXH;

    iget v2, v1, LX/ZmT;->A01:I

    iget v1, v1, LX/ZmT;->A00:I

    sget-object v5, LX/9GR;->A00:LX/9GR;

    iget-object v7, v3, LX/QXH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/QXH;->A00:LX/AHT;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v8

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A20(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v16

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1z(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v17

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKc()LX/LNm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v12, v3, LX/QXH;->A02:Ljava/lang/String;

    iget-object v13, v3, LX/QXH;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v15, v14

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-virtual/range {v5 .. v19}, LX/9GR;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    :goto_5
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_d
    const/4 v11, 0x0

    goto :goto_4
.end method
