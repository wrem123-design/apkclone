.class public abstract LX/7wM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/res/Resources;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UH;Z)Ljava/lang/StringBuilder;
    .locals 12

    const/4 v0, 0x0

    move-object v10, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v11, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 p0, p4

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, p0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const v0, -0x15ac2c0b

    invoke-interface {p0, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const v0, 0x396ab3db

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, ""

    goto :goto_0

    :cond_1
    const v0, 0x3c79388a

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v4}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    :goto_1
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-ne v4, v0, :cond_b

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/7iC;->A00:LX/7iC;

    invoke-virtual {v0, p2, p3, p0, p0}, LX/7iC;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/5hM;

    move-result-object v6

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/16 v7, 0x20

    if-eqz v0, :cond_a

    const v0, 0x7f13474f

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v8, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    const v4, 0x7f1360fc    # 1.9590009E38f

    if-eqz v2, :cond_9

    const v4, 0x7f1360fe

    :goto_4
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, p3, v1}, LX/0ON;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_3
    move-object/from16 p1, p5

    move/from16 p4, p6

    invoke-static/range {v10 .. v16}, LX/7wM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UH;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-object p3

    :cond_4
    const v4, 0x7f13472f

    if-eqz v2, :cond_9

    const v4, 0x7f134730

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, LX/5hM;->A05:LX/5hM;

    if-ne v6, v0, :cond_7

    const v0, 0x7f136287

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_6

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v4, 0x7f137b94

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v2, 0x7f137b93

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    const-string v0, ""

    goto :goto_7

    :cond_8
    const v4, 0x7f133f01

    if-eqz v2, :cond_9

    const v4, 0x7f133f02

    goto :goto_4

    :cond_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_a
    const v0, -0x4ac23142

    invoke-interface {p0, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f134751

    goto/16 :goto_3

    :cond_b
    invoke-static {p0}, LX/6Lz;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    invoke-static {p0}, LX/2cA;->A3d(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_d
    invoke-static {p0}, LX/5eo;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UH;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 11

    const/4 v10, 0x0

    const/4 v4, 0x1

    move-object v8, p2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dil()Z

    move-result v1

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, v1}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    move-object v7, p0

    move-object/from16 v5, p5

    if-eqz v0, :cond_7

    move-object v9, p3

    if-eqz p3, :cond_7

    sget-object v1, LX/6oZ;->A00:LX/6oZ;

    new-instance v0, LX/6pV;

    invoke-direct {v0, p2}, LX/6pV;-><init>(LX/mQj;)V

    invoke-virtual {v1, p1, v0}, LX/6oZ;->A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    const v2, -0x7b48f6e

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_0
    const/4 p1, 0x0

    move-object p0, p4

    invoke-static/range {v7 .. v12}, LX/0UH;->A05(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5, v4}, LX/0ON;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_1
    const v2, 0x1b4b7772

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, -0x42d0e0d1

    invoke-static {p2, v2}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, v2}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/7wO;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0ON;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/3gw;->A00:LX/3gw;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v6, v7, v0, v1}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0ON;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6mN;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v5, v4}, LX/0ON;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dil()Z

    move-result v1

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-static {p1, v10, v1}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/7wO;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v3

    const v1, 0x146491fc

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x15ac2c0b

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v1, 0x2bfdccb6

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5zh;

    invoke-direct {v0, p2}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v1, 0x7f1343fa

    if-eqz v4, :cond_3

    const v1, 0x7f1343fb

    :goto_1
    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f1343fe

    if-eqz v4, :cond_3

    const v1, 0x7f1343ff

    goto :goto_1

    :cond_2
    const v1, 0x7f1343f6

    if-eqz v4, :cond_3

    const v1, 0x7f1343f7

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, LX/6LA;

    invoke-direct {v0, p2}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    new-instance v0, LX/5xX;

    invoke-direct {v0, p2}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    new-instance v0, LX/5em;

    invoke-direct {v0, p2}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)V
    .locals 9

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7828b764

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x15ac2c0b

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x2bfdccb6

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5zh;

    invoke-direct {v0, p2}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_d

    if-eq v5, v1, :cond_c

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_e

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, LX/6LA;

    invoke-direct {v0, p2}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    new-instance v0, LX/5xX;

    invoke-direct {v0, p2}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v0, LX/5em;

    invoke-direct {v0, p2}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const v5, 0x7f133b0c

    if-eqz v4, :cond_10

    const v5, 0x7f133b0d

    goto/16 :goto_3

    :cond_5
    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    invoke-static {p2, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v1, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    sub-int v8, v4, v7

    if-ne v4, v7, :cond_8

    const v5, 0x7f133b06

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    if-ne v4, v8, :cond_9

    const v5, 0x7f133b05

    goto :goto_2

    :cond_9
    if-ne v8, v1, :cond_a

    if-lt v7, v1, :cond_b

    const v4, 0x7f1100de

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    if-lt v8, v1, :cond_b

    if-ne v7, v1, :cond_b

    const v4, 0x7f1100dd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    const v5, 0x7f133b07

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v2, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    const v5, 0x7f133b0f

    if-eqz v4, :cond_10

    const v5, 0x7f133b10

    goto :goto_3

    :cond_d
    const v5, 0x7f133b08

    if-eqz v4, :cond_10

    const v5, 0x7f133b09

    goto :goto_3

    :cond_e
    const v5, 0x7f133b0a

    if-eqz v4, :cond_10

    const v5, 0x7f133b0b

    :goto_3
    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :cond_10
    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
.end method

.method public static final A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/0UH;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v0, 0x9

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x29d54e7e

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x15ac2c0b

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v5, 0x2bfdccb6

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5zh;

    invoke-direct {v0, p2}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/16 v5, 0x20

    if-eqz v0, :cond_4

    const v0, 0x7f13474f

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const v5, 0x7f131184

    if-eqz v2, :cond_3

    const v5, 0x7f131185

    :goto_2
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v4}, LX/0ON;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move/from16 v10, p9

    invoke-static/range {v4 .. v10}, LX/7wM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UH;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v5, 0x7f131187

    if-eqz v2, :cond_3

    const v5, 0x7f131188

    goto :goto_2

    :cond_3
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p5

    goto :goto_3

    :cond_4
    const v0, -0x4ac23142

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f137035

    goto :goto_1

    :cond_5
    new-instance v0, LX/6LA;

    invoke-direct {v0, p2}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/5xX;

    invoke-direct {v0, p2}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/5em;

    invoke-direct {v0, p2}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
