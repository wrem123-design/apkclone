.class public final LX/Zbk;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ftw;LX/QQo;LX/GXd;LX/64E;Ljava/lang/String;LX/igO;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Zbk;->$t:I

    iput-object p1, p0, LX/Zbk;->A04:Ljava/lang/Object;

    iput p7, p0, LX/Zbk;->A00:I

    iput-object p4, p0, LX/Zbk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Zbk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Zbk;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Zbk;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LWH;LX/AgC;LX/Eif;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Zbk;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/Zbk;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/Zbk;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/Zbk;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/Zbk;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p5, p0, LX/Zbk;->A06:Ljava/lang/String;

    .line 536870924
    .line 536870925
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface;LX/PeZ;Ljava/lang/String;Ljava/util/Set;LX/igO;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Zbk;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/Zbk;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p6, p0, LX/Zbk;->A01:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Zbk;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Zbk;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput p7, p0, LX/Zbk;->A00:I

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/Zbk;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v2, p0, LX/Zbk;->$t:I

    move-object v7, p2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v4, p0, LX/Zbk;->A03:Ljava/lang/Object;

    check-cast v4, LX/AgC;

    iget-object v5, p0, LX/Zbk;->A05:Ljava/lang/Object;

    check-cast v5, LX/Eif;

    iget-object v3, p0, LX/Zbk;->A04:Ljava/lang/Object;

    check-cast v3, LX/LWH;

    iget-object v2, p0, LX/Zbk;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, p0, LX/Zbk;->A06:Ljava/lang/String;

    new-instance v1, LX/Zbk;

    invoke-direct/range {v1 .. v7}, LX/Zbk;-><init>(Landroid/content/Context;LX/LWH;LX/AgC;LX/Eif;Ljava/lang/String;LX/igO;)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/Zbk;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ftw;

    iget v8, p0, LX/Zbk;->A00:I

    iget-object v5, p0, LX/Zbk;->A03:Ljava/lang/Object;

    check-cast v5, LX/64E;

    iget-object v3, p0, LX/Zbk;->A02:Ljava/lang/Object;

    check-cast v3, LX/QQo;

    iget-object v4, p0, LX/Zbk;->A05:Ljava/lang/Object;

    check-cast v4, LX/GXd;

    iget-object v6, p0, LX/Zbk;->A06:Ljava/lang/String;

    new-instance v1, LX/Zbk;

    invoke-direct/range {v1 .. v8}, LX/Zbk;-><init>(LX/Ftw;LX/QQo;LX/GXd;LX/64E;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_1
    iget-object v6, p0, LX/Zbk;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget v8, p0, LX/Zbk;->A01:I

    iget-object v4, p0, LX/Zbk;->A05:Ljava/lang/Object;

    check-cast v4, LX/PeZ;

    iget-object v5, p0, LX/Zbk;->A06:Ljava/lang/String;

    iget v9, p0, LX/Zbk;->A00:I

    iget-object v3, p0, LX/Zbk;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface;

    new-instance v1, LX/Zbk;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LX/Zbk;-><init>(Landroid/content/DialogInterface;LX/PeZ;Ljava/lang/String;Ljava/util/Set;LX/igO;II)V

    iput-object p1, v1, LX/Zbk;->A02:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zbk;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/Zbk;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Zbk;->A01:I

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    iget v1, v0, LX/Zbk;->A00:I

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v13, v0, LX/Zbk;->A03:Ljava/lang/Object;

    check-cast v13, LX/AgC;

    iget-object v8, v13, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_1

    iget-object v2, v0, LX/Zbk;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v14, v0, LX/Zbk;->A05:Ljava/lang/Object;

    check-cast v14, LX/514;

    iget-object v10, v0, LX/Zbk;->A06:Ljava/lang/String;

    iget-object v15, v0, LX/Zbk;->A04:Ljava/lang/Object;

    iget-object v5, v14, LX/514;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v4, LX/CCq;

    move-object v11, v4

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/CCq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v3, 0x0

    const/16 v0, 0x28

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, v3

    move-object v7, v3

    move-object v11, v10

    invoke-static/range {v2 .. v11}, LX/474;->A08(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v7

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Zbk;->A03:Ljava/lang/Object;

    check-cast v1, LX/AgC;

    iget-object v2, v1, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/Zbk;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ej7;

    iget-object v1, v1, LX/Ej7;->A05:LX/0VL;

    invoke-static {v1, v2}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v6

    :goto_2
    sget-object v2, LX/2bo;->A06:LX/2bo;

    iget-object v1, v0, LX/Zbk;->A05:Ljava/lang/Object;

    check-cast v1, LX/Eif;

    iget-object v5, v1, LX/Eif;->A06:LX/1U8;

    iget-object v4, v0, LX/Zbk;->A04:Ljava/lang/Object;

    check-cast v4, LX/LWH;

    if-ne v6, v2, :cond_5

    const v2, 0x7f13451b

    new-instance v1, LX/El3;

    invoke-direct {v1, v4, v2}, LX/El3;-><init>(LX/LWH;I)V

    iput v3, v0, LX/Zbk;->A00:I

    iput v12, v0, LX/Zbk;->A01:I

    invoke-interface {v5, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const v2, 0x7f13451a

    new-instance v1, LX/El3;

    invoke-direct {v1, v4, v2}, LX/El3;-><init>(LX/LWH;I)V

    iput v12, v0, LX/Zbk;->A00:I

    iput v8, v0, LX/Zbk;->A01:I

    invoke-interface {v5, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Zbk;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nr3;

    iget-object v4, v0, LX/Zbk;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v1, v1, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_7
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    iget v1, v0, LX/Zbk;->A01:I

    if-lt v2, v1, :cond_1

    iget-object v3, v0, LX/Zbk;->A05:Ljava/lang/Object;

    check-cast v3, LX/PeZ;

    iget-object v2, v0, LX/Zbk;->A06:Ljava/lang/String;

    iget v1, v0, LX/Zbk;->A00:I

    iget-object v0, v0, LX/Zbk;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-static {v0, v3, v2, v4, v1}, LX/PeZ;->A00(Landroid/content/DialogInterface;LX/PeZ;Ljava/lang/String;Ljava/util/Set;I)V

    goto/16 :goto_1

    :cond_8
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Zbk;->A01:I

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/DmJ;

    instance-of v1, v5, LX/0QW;

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    check-cast v5, LX/0QW;

    iget-object v1, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nO;

    iget-object v8, v1, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/Zbk;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ftw;

    if-nez v8, :cond_e

    iget v0, v0, LX/Zbk;->A00:I

    invoke-virtual {v2, v0, v11}, LX/Ftw;->A02(ILjava/lang/String;)V

    sget-object v0, LX/PLH;->A00:LX/PLH;

    :goto_3
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v7

    return-object v7

    :cond_a
    instance-of v1, v5, LX/4pI;

    if-eqz v1, :cond_10

    iget-object v2, v0, LX/Zbk;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ftw;

    iget v1, v0, LX/Zbk;->A00:I

    check-cast v5, LX/4pI;

    iget-object v0, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WK;

    if-eqz v0, :cond_b

    iget-object v11, v0, LX/5WK;->A02:Ljava/lang/String;

    :cond_b
    invoke-virtual {v2, v1, v11}, LX/Ftw;->A02(ILjava/lang/String;)V

    sget-object v0, LX/PLG;->A00:LX/PLG;

    goto :goto_3

    :cond_c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Zbk;->A04:Ljava/lang/Object;

    check-cast v11, LX/Ftw;

    iget v10, v0, LX/Zbk;->A00:I

    iget-object v9, v0, LX/Zbk;->A03:Ljava/lang/Object;

    check-cast v9, LX/1V8;

    invoke-static {v9}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v8, ""

    :cond_d
    iget-object v1, v11, LX/Ftw;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v6

    invoke-static {v11}, LX/Ftw;->A01(LX/Ftw;)I

    move-result v5

    invoke-static {v11}, LX/Ftw;->A00(LX/Ftw;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "image_download_start_"

    invoke-static {v1, v2, v10}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v3, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v11, LX/Ftw;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v6

    invoke-static {v11}, LX/Ftw;->A01(LX/Ftw;)I

    move-result v5

    invoke-static {v11}, LX/Ftw;->A00(LX/Ftw;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "image_download_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_content_id"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v3, v1, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/1V8;->innerData:LX/27n;

    const v1, 0x461da5d8

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iput v4, v0, LX/Zbk;->A01:I

    invoke-static {v1, v0}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_9

    return-object v7

    :cond_e
    iget v7, v0, LX/Zbk;->A00:I

    iget-object v1, v2, LX/Ftw;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v6

    invoke-static {v2}, LX/Ftw;->A01(LX/Ftw;)I

    move-result v5

    invoke-static {v2}, LX/Ftw;->A00(LX/Ftw;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "image_download_success_"

    invoke-static {v1, v2, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v3, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v2, v0, LX/Zbk;->A02:Ljava/lang/Object;

    check-cast v2, LX/QQo;

    instance-of v1, v2, LX/PLq;

    if-eqz v1, :cond_f

    check-cast v2, LX/PLq;

    iget-object v1, v2, LX/PLq;->A00:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v3

    const/4 v2, 0x2

    if-le v3, v2, :cond_f

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    mul-int/lit8 v1, v15, 0x3

    new-array v13, v1, [I

    add-int/lit8 v17, v3, -0x3

    move-object v12, v8

    move/from16 v16, v14

    move/from16 v18, v15

    move/from16 v19, v4

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v13, v14, v13, v15, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v1, v15, 0x2

    invoke-static {v13, v14, v13, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v21, v3, -0x2

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move/from16 v19, v15

    move/from16 v20, v14

    move/from16 v22, v15

    move/from16 v23, v2

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_f
    iget-object v3, v0, LX/Zbk;->A03:Ljava/lang/Object;

    check-cast v3, LX/1V8;

    invoke-static {v3}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x54eec96d

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x1f5cd2ef

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x3a66a69c

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x461da5d8

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, LX/Zbk;->A05:Ljava/lang/Object;

    check-cast v9, LX/GXd;

    iget-object v0, v0, LX/Zbk;->A06:Ljava/lang/String;

    new-instance v7, LX/K57;

    move-object v12, v11

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v17}, LX/K57;-><init>(Landroid/graphics/Bitmap;LX/GXd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v7

    return-object v7

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
