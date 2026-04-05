.class public final LX/3Fo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Fo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Fo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Fo;->A00:LX/3Fo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6sp;LX/2nh;Lcom/instagram/feed/media/Media;LX/0UH;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v6, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {p5, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/13x;

    invoke-direct {v0, v1}, LX/13x;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/13y;->A00(LX/13x;)LX/14a;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, p0

    move-object v5, p2

    move-object v2, p3

    move p0, p6

    invoke-virtual/range {v2 .. v8}, LX/0UH;->A06(Landroid/content/Context;LX/6sp;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/ncA;LX/8jV;Lcom/instagram/common/session/UserSession;ZZ)LX/04U;
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, v3}, LX/6WO;-><init>(LX/6uV;F)V

    const/4 v0, 0x0

    new-instance v2, LX/04U;

    invoke-direct {v2, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A06:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v3}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8207e6000a1393L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-static {p0}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v3

    :goto_1
    sget-object v2, LX/6vX;->A0O:LX/6vX;

    new-instance p0, LX/6W9;

    invoke-direct {p0, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v5, p0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A0I:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    if-nez p3, :cond_3

    if-eqz p4, :cond_0

    :cond_3
    move-wide v3, v0

    goto :goto_1
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04Y;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/7zN;
    .locals 10

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    if-eqz p8, :cond_5

    const v0, 0x7f07001e

    :cond_0
    :goto_0
    invoke-static {p2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v7, LX/04U;->A02:LX/6rG;

    invoke-static {v7, p5}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    sget-object v4, LX/6wD;->A0N:LX/6wD;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v4, p4}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-ne v5, v7, :cond_1

    move-object v5, v2

    :cond_1
    new-instance v8, LX/04U;

    invoke-direct {v8, v5, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6uV;->A06:LX/6uV;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LX/6WO;

    invoke-direct {v5, v6, v3}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v8, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v3, p3}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    sget-object v5, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v6, v7, :cond_2

    move-object v6, v2

    :cond_2
    new-instance v8, LX/04U;

    invoke-direct {v8, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7Yw;->A05:LX/7Yw;

    sget-object v6, LX/6vW;->A07:LX/6vW;

    iget v3, v3, LX/7Yw;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, LX/6W8;

    invoke-direct {v3, v6, v5}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    iget-object v6, p2, LX/04Y;->A00:LX/2nh;

    iget-object v3, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    int-to-long v0, v0

    const-wide/high16 v8, 0x7ff9000000000000L

    or-long/2addr v0, v8

    sget-object v5, LX/6vX;->A0Q:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v7, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz p1, :cond_4

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, p1, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, p1, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :cond_3
    :goto_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, p0, v1, v5, v4}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    return-object v0

    :cond_4
    if-eqz p9, :cond_3

    sget-object v3, LX/6wO;->A03:LX/6wO;

    const-string v0, "facepile_expand"

    new-instance v1, LX/6wQ;

    invoke-direct {v1, v6, v3, v0}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v5, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-nez p6, :cond_6

    const v0, 0x7f070035

    if-eqz p7, :cond_0

    :cond_6
    const v0, 0x7f070014

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ncp;->Ctq()LX/6sp;

    move-result-object p0

    :goto_0
    sget-object v0, LX/6sp;->A04:LX/6sp;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/feed/media/Media;)Z
    .locals 7

    invoke-static {p0}, LX/3Fo;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B8d()Ljava/lang/Double;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B5S()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->C0X()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    if-eqz v5, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;Ljava/lang/String;Ljava/lang/String;)LX/3Fp;
    .locals 30

    const/4 v1, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    move-object/from16 v7, p5

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v4

    const/4 v2, -0x1

    invoke-static {v9, v0, v2, v2}, LX/2TL;->A0d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)Z

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v8, p3

    if-eqz v4, :cond_22

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ncp;

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v11

    const/4 v4, 0x2

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/2RF;->A00:LX/2RF;

    invoke-static {v9}, LX/2RF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v20, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1a

    if-nez v11, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_1

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_1f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1
    :goto_0
    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v5

    sget-object v4, LX/6sp;->A0R:LX/6sp;

    if-ne v5, v4, :cond_5

    invoke-interface {v3}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v17

    invoke-interface {v3}, LX/ncp;->Ctt()I

    move-result v19

    invoke-interface {v3}, LX/ncp;->Ctk()Ljava/util/List;

    move-result-object v18

    new-instance v13, LX/3Fp;

    move-object v14, v4

    move-object/from16 v16, v15

    move/from16 v21, v1

    invoke-direct/range {v13 .. v21}, LX/3Fp;-><init>(LX/6sp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    :goto_1
    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/mMy;->CSs()LX/MA5;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/MA5;->CtY()LX/ncp;

    move-result-object v5

    :goto_2
    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/mMy;->BMb()LX/Kby;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Kby;->CtY()LX/ncp;

    move-result-object v4

    :goto_3
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)LX/ncp;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz p4, :cond_25

    if-eqz v3, :cond_25

    sget-object v5, LX/6sp;->A06:LX/6sp;

    invoke-interface {v3}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v8

    invoke-interface {v3}, LX/ncp;->Ctt()I

    move-result v10

    if-eqz v13, :cond_2

    iget-boolean v0, v13, LX/3Fp;->A07:Z

    :cond_2
    new-instance v4, LX/3Fp;

    move-object v6, v15

    move-object v7, v15

    move-object v9, v15

    move v11, v0

    move v12, v1

    invoke-direct/range {v4 .. v12}, LX/3Fp;-><init>(LX/6sp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v4

    :cond_3
    move-object v4, v15

    goto :goto_3

    :cond_4
    move-object v5, v15

    goto :goto_2

    :cond_5
    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v5

    sget-object v4, LX/6sp;->A0E:LX/6sp;

    if-ne v5, v4, :cond_b

    const/16 v29, 0x0

    invoke-interface {v3}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v25

    invoke-interface {v3}, LX/ncp;->Ctt()I

    move-result v27

    if-eqz v14, :cond_a

    invoke-interface {v3}, LX/ncp;->Ctm()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lKP;

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/lKP;->D0L()Ljava/lang/String;

    move-result-object v6

    :goto_4
    const-string v5, "mutual_follower"

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, LX/ncp;->Ctm()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lKP;

    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/lKP;->D0K()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_5
    invoke-interface {v3}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_6
    new-instance v13, LX/3Fp;

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move/from16 v28, v20

    invoke-direct/range {v21 .. v29}, LX/3Fp;-><init>(LX/6sp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ndd;

    invoke-interface {v3}, LX/ndd;->Dgl()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v29, 0x1

    goto :goto_6

    :cond_9
    move-object v6, v15

    goto :goto_4

    :cond_a
    move-object/from16 v23, v15

    goto :goto_5

    :cond_b
    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v4

    sget-object v5, LX/6sp;->A0H:LX/6sp;

    if-ne v4, v5, :cond_f

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-nez v4, :cond_e

    const v11, -0x46c4b1c7

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v10, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_7
    const-string v4, "clips_viewer"

    invoke-static {v0, v9, v8, v4, v10}, LX/0BW;->A05(LX/mQj;Lcom/instagram/common/session/UserSession;LX/0EW;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_c
    :goto_8
    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v13, LX/3Fp;

    move-object v3, v13

    move-object v4, v5

    move-object v5, v15

    move-object v6, v15

    move-object v8, v15

    move v9, v2

    move/from16 v10, v20

    move v11, v1

    invoke-direct/range {v3 .. v11}, LX/3Fp;-><init>(LX/6sp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    new-instance v10, LX/6pV;

    invoke-direct {v10, v0}, LX/6pV;-><init>(LX/mQj;)V

    sget-object v4, LX/6oZ;->A00:LX/6oZ;

    invoke-virtual {v4, v9, v10}, LX/6oZ;->A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_f
    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v5

    sget-object v4, LX/6sp;->A08:LX/6sp;

    if-ne v5, v4, :cond_11

    invoke-interface {v3}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ndd;

    if-eqz v5, :cond_10

    invoke-interface {v5}, LX/ndd;->B00()Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-interface {v3}, LX/ncp;->Ctt()I

    move-result v9

    new-instance v13, LX/3Fp;

    move-object v3, v13

    move-object v5, v15

    move-object v8, v15

    move/from16 v10, v20

    move v11, v1

    invoke-direct/range {v3 .. v11}, LX/3Fp;-><init>(LX/6sp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_10
    move-object v6, v15

    goto :goto_9

    :cond_11
    invoke-static {v0}, LX/329;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v10

    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v4

    sget-object v5, LX/6sp;->A0K:LX/6sp;

    if-ne v4, v5, :cond_13

    if-eqz v10, :cond_13

    iget-boolean v4, v10, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-ne v4, v6, :cond_13

    :cond_12
    :goto_a
    invoke-interface {v3}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, LX/ncp;->Ctt()I

    move-result v9

    new-instance v13, LX/3Fp;

    move-object v3, v13

    move-object v4, v5

    move-object v5, v15

    move-object v6, v15

    move-object v8, v15

    move/from16 v10, v20

    move v11, v1

    invoke-direct/range {v3 .. v11}, LX/3Fp;-><init>(LX/6sp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v4

    sget-object v5, LX/6sp;->A0U:LX/6sp;

    if-ne v4, v5, :cond_14

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v4

    sget-object v5, LX/6sp;->A0F:LX/6sp;

    if-ne v4, v5, :cond_15

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, LX/ncp;->Ctt()I

    move-result v9

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v13, LX/3Fp;

    move-object v3, v13

    move-object v4, v5

    move-object v5, v15

    move-object v6, v15

    move-object v8, v15

    move/from16 v10, v20

    move v11, v1

    invoke-direct/range {v3 .. v11}, LX/3Fp;-><init>(LX/6sp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v4

    sget-object v5, LX/6sp;->A06:LX/6sp;

    if-eq v4, v5, :cond_12

    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v4

    sget-object v5, LX/6sp;->A0a:LX/6sp;

    if-eq v4, v5, :cond_c

    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v4

    sget-object v5, LX/6sp;->A0I:LX/6sp;

    if-eq v4, v5, :cond_c

    invoke-static {v0}, LX/3Fo;->A04(Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v5, LX/6sp;->A04:LX/6sp;

    goto/16 :goto_8

    :cond_16
    const v5, 0x5889bfd3

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v10, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v6, 0x6c11af58

    invoke-interface {v0, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v5, :cond_17

    const v4, -0x4ba14a65

    invoke-interface {v5, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_17

    const v4, -0x17be9b8b

    invoke-interface {v5, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_17

    const v4, 0x60470e8a

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v0, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v5, :cond_17

    const v4, -0x4ba14a65

    invoke-interface {v5, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_17

    const v4, -0x17be9b8b

    invoke-interface {v5, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_17

    const v4, -0x12e11690

    invoke-interface {v5, v4}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v4, :cond_18

    :cond_17
    const/4 v6, 0x0

    :cond_18
    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v5

    sget-object v4, LX/6sp;->A0S:LX/6sp;

    if-ne v5, v4, :cond_19

    if-eqz v6, :cond_19

    new-instance v13, LX/3Fp;

    move-object v3, v13

    move-object v5, v15

    move-object v6, v15

    move-object v7, v10

    move-object v8, v15

    move v9, v2

    move/from16 v10, v20

    move v11, v1

    invoke-direct/range {v3 .. v11}, LX/3Fp;-><init>(LX/6sp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_19
    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v4

    sget-object v5, LX/6sp;->A0J:LX/6sp;

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :cond_1a
    if-nez v11, :cond_1

    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/6sp;->A0H:LX/6sp;

    if-eq v5, v4, :cond_1b

    sget-object v4, LX/6sp;->A08:LX/6sp;

    if-eq v5, v4, :cond_1b

    sget-object v4, LX/6sp;->A0E:LX/6sp;

    if-ne v5, v4, :cond_1

    :cond_1b
    invoke-interface {v3}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_1c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ndd;

    invoke-interface {v11}, LX/ndd;->Dgl()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-interface {v11}, LX/ndd;->Dgl()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1d

    :cond_1e
    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v5

    invoke-static {v7}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v10, v5, v9, v4}, LX/2RF;->A07(LX/6sp;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_b

    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3It;

    sget-object v4, LX/4NY;->A06:LX/4NZ;

    invoke-virtual {v4, v9, v5, v7}, LX/4NZ;->A01(Lcom/instagram/common/session/UserSession;LX/3It;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    :goto_b
    const/16 v20, 0x1

    goto/16 :goto_0

    :cond_21
    sget-object v4, LX/6sp;->A0Z:LX/6sp;

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v13, LX/3Fp;

    move-object v3, v13

    move-object v5, v15

    move-object v6, v15

    move-object v8, v15

    move v9, v2

    move v10, v1

    move v11, v1

    invoke-direct/range {v3 .. v11}, LX/3Fp;-><init>(LX/6sp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_22
    const v4, -0x46c4b1c7

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v5, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_c
    const-string v3, "clips_viewer"

    invoke-static {v0, v9, v8, v3, v4}, LX/0BW;->A05(LX/mQj;Lcom/instagram/common/session/UserSession;LX/0EW;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v14, LX/6sp;->A0H:LX/6sp;

    new-instance v13, LX/3Fp;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move/from16 v21, v1

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v21}, LX/3Fp;-><init>(LX/6sp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_23
    const/4 v4, 0x0

    goto :goto_c

    :cond_24
    move-object v13, v15

    goto/16 :goto_1

    :cond_25
    if-eqz v5, :cond_28

    if-eqz v13, :cond_26

    iget-object v3, v13, LX/3Fp;->A01:LX/6sp;

    sget-object v0, LX/6sp;->A08:LX/6sp;

    if-eq v3, v0, :cond_28

    :cond_26
    sget-object v6, LX/6sp;->A0b:LX/6sp;

    invoke-interface {v5}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v9

    invoke-interface {v5}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndd;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/ndd;->B00()Ljava/lang/String;

    move-result-object v15

    :cond_27
    invoke-interface {v5}, LX/ncp;->Ctt()I

    move-result v11

    :goto_d
    const/4 v7, 0x0

    new-instance v4, LX/3Fp;

    move-object v5, v4

    move-object v8, v15

    move-object v10, v7

    move v12, v1

    move v13, v1

    invoke-direct/range {v5 .. v13}, LX/3Fp;-><init>(LX/6sp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v4

    :cond_28
    if-eqz v4, :cond_2b

    if-eqz v13, :cond_29

    iget-object v3, v13, LX/3Fp;->A01:LX/6sp;

    sget-object v0, LX/6sp;->A08:LX/6sp;

    if-eq v3, v0, :cond_2c

    :cond_29
    sget-object v6, LX/6sp;->A09:LX/6sp;

    invoke-interface {v4}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v9

    invoke-interface {v4}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndd;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/ndd;->B00()Ljava/lang/String;

    move-result-object v15

    :cond_2a
    invoke-interface {v4}, LX/ncp;->Ctt()I

    move-result v11

    goto :goto_d

    :cond_2b
    if-nez v13, :cond_2c

    move-object v0, v15

    :goto_e
    sget-object v3, LX/6sp;->A0a:LX/6sp;

    if-ne v0, v3, :cond_2d

    iget-boolean v0, v13, LX/3Fp;->A07:Z

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/3Fp;

    move-object v5, v3

    move-object v6, v15

    move-object v7, v15

    move-object v9, v15

    move v10, v2

    move v11, v0

    move v12, v1

    invoke-direct/range {v4 .. v12}, LX/3Fp;-><init>(LX/6sp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v4

    :cond_2c
    iget-object v0, v13, LX/3Fp;->A01:LX/6sp;

    goto :goto_e

    :cond_2d
    if-eqz v13, :cond_2e

    iget-object v15, v13, LX/3Fp;->A01:LX/6sp;

    :cond_2e
    sget-object v5, LX/6sp;->A0I:LX/6sp;

    if-ne v15, v5, :cond_2f

    iget-boolean v11, v13, LX/3Fp;->A07:Z

    const/4 v6, 0x0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/3Fp;

    move-object v7, v6

    move-object v9, v6

    move v10, v2

    move v12, v1

    invoke-direct/range {v4 .. v12}, LX/3Fp;-><init>(LX/6sp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v4

    :cond_2f
    if-nez v13, :cond_30

    sget-object v5, LX/6sp;->A0Z:LX/6sp;

    const/4 v6, 0x0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/3Fp;

    move-object v7, v6

    move-object v9, v6

    move v10, v2

    move v11, v1

    move v12, v1

    invoke-direct/range {v4 .. v12}, LX/3Fp;-><init>(LX/6sp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v4

    :cond_30
    return-object v13
.end method

.method public final A06(LX/2RG;LX/8jV;LX/3Fp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZZZZZ)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, LX/3Fp;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/8jV;->A0o:Z

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v2, p3, LX/3Fp;->A01:LX/6sp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    return v3

    :pswitch_1
    sget-object v0, LX/6sp;->A0Z:LX/6sp;

    if-eq v2, v0, :cond_2

    iget-boolean v0, p1, LX/2RG;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, p5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    sget-object v1, LX/2RF;->A00:LX/2RF;

    invoke-static {p6}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v2, p4, v0}, LX/2RF;->A07(LX/6sp;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p3, LX/3Fp;->A07:Z

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-static {p5}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p11, :cond_2

    if-eqz p12, :cond_5

    invoke-static {p4}, LX/1nK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, LX/1nK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    sget-object v0, LX/6sp;->A0A:LX/6sp;

    if-eq v2, v0, :cond_2

    iget-object v5, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8105b400011da0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/2RG;->A08:Z

    if-eqz v0, :cond_8

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8105b400041da2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    if-eqz p7, :cond_8

    return v3

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    if-nez p8, :cond_2

    if-nez p9, :cond_2

    if-eqz p10, :cond_8

    return v3

    :cond_8
    iget-object v0, p5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cbn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81072c000b2729L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    sget-object v0, LX/6sp;->A0a:LX/6sp;

    if-eq v2, v0, :cond_a

    sget-object v0, LX/6sp;->A0I:LX/6sp;

    if-ne v2, v0, :cond_0

    :cond_a
    invoke-static {p6}, LX/18p;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p6}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_b
    iget-object v0, p5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bea00014ad5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(LX/2RG;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;LX/CQ7;LX/2Uw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)Z
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v14, p12

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p11

    move-object/from16 v8, p0

    move-object/from16 v3, p5

    move-object v0, v8

    move-object v1, v12

    move-object v2, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, LX/3Fo;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;Ljava/lang/String;Ljava/lang/String;)LX/3Fp;

    move-result-object v11

    iget-object v3, v11, LX/3Fp;->A01:LX/6sp;

    sget-object v0, LX/6sp;->A0U:LX/6sp;

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-ne v3, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const v4, -0x747aa817

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v13}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810afb0000451bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810bf300024afaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, LX/6sp;->A0J:LX/6sp;

    if-ne v3, v0, :cond_4

    :cond_3
    return v7

    :cond_4
    invoke-static {v12, v13}, LX/2Sn;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz p6, :cond_5

    iget-boolean v0, v10, LX/8jV;->A0o:Z

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1A:Z

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v4, p10

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p9, :cond_10

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_10

    :cond_7
    :goto_0
    sget-object v0, LX/6sp;->A04:LX/6sp;

    if-eq v3, v0, :cond_8

    sget-object v0, LX/6sp;->A0S:LX/6sp;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    if-nez v6, :cond_3

    if-eqz p6, :cond_a

    if-nez v1, :cond_a

    invoke-static {v10, v12}, LX/2UN;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_a
    iget-object v1, v9, LX/2RG;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v17, p13

    if-eq v1, v0, :cond_b

    if-eqz p13, :cond_3

    :cond_b
    if-eqz p18, :cond_c

    iget-boolean v0, v10, LX/8jV;->A0o:Z

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81078b00022a91L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_c
    move/from16 v20, p20

    move/from16 v19, p17

    move/from16 v18, p16

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-virtual/range {v8 .. v20}, LX/3Fo;->A06(LX/2RG;LX/8jV;LX/3Fp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZZZZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    if-nez p21, :cond_3

    return v2

    :cond_d
    move-object/from16 v0, p7

    if-eqz p7, :cond_e

    iget-boolean v0, v0, LX/2Uw;->A01:Z

    :goto_1
    if-nez v0, :cond_10

    goto :goto_0

    :cond_e
    if-eqz p19, :cond_f

    invoke-static/range {p8 .. p8}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_f
    if-eqz p9, :cond_7

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_10
    const/4 v1, 0x0

    goto :goto_0

    :cond_11
    if-eqz v6, :cond_1

    return v7
.end method
