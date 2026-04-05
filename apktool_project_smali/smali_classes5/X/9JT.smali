.class public final LX/9JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileExpandedPictureBinder"


# instance fields
.field public A00:LX/9JV;

.field public A01:LX/IIm;

.field public A02:LX/IKl;

.field public A03:LX/70i;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/9JU;

.field public final A0H:LX/9JU;

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/9JT;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/9JT;->A0I:Z

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, p0, LX/9JT;->A06:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9JT;->A0B:Z

    new-instance v0, LX/9JU;

    invoke-direct {v0}, LX/9JU;-><init>()V

    iput-object v0, p0, LX/9JT;->A0H:LX/9JU;

    new-instance v0, LX/9JU;

    invoke-direct {v0}, LX/9JU;-><init>()V

    iput-object v0, p0, LX/9JT;->A0G:LX/9JU;

    sget-object v0, LX/9JV;->A03:LX/9JV;

    iput-object v0, p0, LX/9JT;->A00:LX/9JV;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b16

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/IIm;

    invoke-direct {v0, v1}, LX/IIm;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136ae4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v21, 0x4

    new-instance v1, LX/PkA;

    move-object/from16 v8, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v6, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v18

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 p0, v6

    move-object/from16 p1, v19

    invoke-direct/range {v20 .. v27}, LX/PkA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x7f08271a

    new-instance v4, LX/IKm;

    invoke-direct {v4, v2, v1, v0, v5}, LX/IKm;-><init>(Ljava/lang/String;LX/LEL;IZ)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131cab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v21, 0x1

    new-instance v2, LX/KvM;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p6

    move-object/from16 v20, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    move-object/from16 p3, v19

    invoke-direct/range {v20 .. v29}, LX/KvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f082428

    new-instance v0, LX/IKm;

    invoke-direct {v0, v3, v2, v1, v5}, LX/IKm;-><init>(Ljava/lang/String;LX/LEL;IZ)V

    filled-new-array {v4, v0}, [LX/IKm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074a00102876L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13}, LX/3Be;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135edd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v23, 0x3

    new-instance v2, LX/PkA;

    move-object/from16 v22, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v18

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    invoke-direct/range {v22 .. v29}, LX/PkA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0825d7

    new-instance v0, LX/IKm;

    invoke-direct {v0, v3, v2, v1, v5}, LX/IKm;-><init>(Ljava/lang/String;LX/LEL;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v13}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/9JT;->A0E:Z

    if-nez v0, :cond_3

    new-instance v7, LX/KvO;

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v19}, LX/KvO;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, v6, LX/9JT;->A0A:Z

    const v0, 0x7f13033b

    if-eqz v1, :cond_2

    const v0, 0x7f13323e

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/CTm;

    move-object/from16 v20, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 p0, v6

    move-object/from16 p1, v19

    move-object/from16 p2, v7

    invoke-direct/range {v20 .. v28}, LX/CTm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f082090

    new-instance v0, LX/IKm;

    invoke-direct {v0, v3, v2, v1, v5}, LX/IKm;-><init>(Ljava/lang/String;LX/LEL;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4
.end method

.method private final A02(Landroid/app/Activity;Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/QAE;Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 30

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p9

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    if-nez v0, :cond_0

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133812

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const v1, 0x7f082724

    :goto_1
    const/4 v14, 0x0

    new-instance v5, LX/Hgt;

    move-object/from16 v13, p10

    invoke-direct/range {v5 .. v14}, LX/Hgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/IKm;

    invoke-direct {v0, v2, v5, v1, v14}, LX/IKm;-><init>(Ljava/lang/String;LX/LEL;IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    move-object/from16 v21, p0

    if-ne v1, v0, :cond_1

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114db00006ce2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/PkA;

    move-object v13, v4

    move v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v21

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/PkA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "React"

    const v1, 0x7f082570

    new-instance v0, LX/IKm;

    invoke-direct {v0, v2, v4, v1, v5}, LX/IKm;-><init>(Ljava/lang/String;LX/LEL;IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v23, 0x2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136ae4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v14, 0x1

    new-instance v1, LX/PkA;

    move-object v13, v1

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v21

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/PkA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const v0, 0x7f08271a

    new-instance v4, LX/IKm;

    invoke-direct {v4, v2, v1, v0, v14}, LX/IKm;-><init>(Ljava/lang/String;LX/LEL;IZ)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131cab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, LX/KvM;

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    invoke-direct/range {v13 .. v22}, LX/KvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f082428

    new-instance v0, LX/IKm;

    invoke-direct {v0, v2, v13, v1, v14}, LX/IKm;-><init>(Ljava/lang/String;LX/LEL;IZ)V

    filled-new-array {v4, v0}, [LX/IKm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074a00102876L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/3Be;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135edd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/PkA;

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v21

    move-object/from16 v29, v12

    invoke-direct/range {v22 .. v29}, LX/PkA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0825d7

    new-instance v0, LX/IKm;

    invoke-direct {v0, v4, v2, v1, v14}, LX/IKm;-><init>(Ljava/lang/String;LX/LEL;IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3

    :cond_4
    const v1, 0x7f082742

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f08272f

    goto/16 :goto_1

    :cond_6
    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1700044b93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133806

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1337a0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133809

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/view/View;)Ljava/util/List;
    .locals 3

    const v0, 0x7f0b289e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b289f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b28a0

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;Z)V
    .locals 46

    move-object/from16 v8, p13

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0G(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v9, p11

    iput-object v7, v9, LX/9JT;->A04:Ljava/util/List;

    iput-object v7, v9, LX/9JT;->A05:Ljava/util/List;

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CGd()Ljava/util/List;

    move-result-object v36

    if-eqz v36, :cond_9

    if-eqz v7, :cond_9

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    move-object/from16 v12, p7

    move-object/from16 v10, p10

    invoke-static {v12, v10}, LX/9JT;->A0G(Lcom/instagram/common/session/UserSession;LX/IIm;)V

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/9JT;->A03(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, LX/Jlv;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/9JT;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/16 v37, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v5, v37, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v15, 0x32

    move/from16 v38, p14

    move-object/from16 v14, p1

    move-object/from16 v25, p5

    move-object/from16 v13, p6

    if-le v2, v5, :cond_4

    invoke-static {v12}, LX/3Be;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4, v0, v1}, LX/IgG;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;J)V

    add-long/2addr v0, v15

    :goto_1
    if-nez v37, :cond_0

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v11, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070014

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v11, v2, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    add-int/lit8 v2, v37, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p14, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_1
    const v2, -0x72221582

    invoke-static {v4, v3, v2}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    new-instance v2, LX/IvH;

    move-object/from16 v33, p12

    move-object/from16 v20, p0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v21, v14

    move-object/from16 v26, v13

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v38}, LX/IvH;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;IZ)V

    :goto_2
    invoke-static {v2, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    move/from16 v37, v5

    goto/16 :goto_0

    :cond_3
    const v2, -0x22c1b1f4

    invoke-static {v4, v6, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    if-nez p14, :cond_8

    if-nez v17, :cond_8

    invoke-static {v12}, LX/3Be;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4, v0, v1}, LX/IgG;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;J)V

    add-long/2addr v0, v15

    :goto_4
    const/4 v3, 0x4

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v2, -0x3de2dccf

    invoke-interface {v8, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    const/16 v30, 0x4

    if-nez v2, :cond_5

    invoke-static {v12}, LX/3Be;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    sub-int v30, v3, v2

    :cond_5
    iget-object v2, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->BqR()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v17, 0x1

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x0

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const v2, 0x7f08041c

    invoke-virtual {v14, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v2, 0x6

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/MpI;

    move-object/from16 v38, v2

    move-object/from16 v39, v14

    move-object/from16 v40, v11

    move-object/from16 v41, v4

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v8

    move/from16 v45, v37

    invoke-direct/range {v38 .. v45}, LX/MpI;-><init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Landroid/widget/ImageView;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v2, LX/adT;

    move-object/from16 v23, v2

    move-object/from16 v24, v25

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v31, v6

    invoke-direct/range {v23 .. v31}, LX/adT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    goto :goto_5

    :cond_7
    const v2, 0x4df582cf    # 5.1487382E8f

    invoke-static {v4, v6, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_8
    const v2, -0x7ce10f67

    invoke-static {v4, v2}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method public static final A05(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;ZZ)V
    .locals 11

    move-object/from16 v7, p7

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    move-object/from16 v5, p11

    move-object/from16 v8, p6

    move-object/from16 v6, p10

    if-eqz p14, :cond_1

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81086700023192L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 p14, p15

    invoke-static/range {p0 .. p14}, LX/9JT;->A04(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;Z)V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x810867000b3198L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p13 .. p13}, Lcom/instagram/user/model/UserExtKt;->A0G(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v6}, LX/9JT;->A0G(Lcom/instagram/common/session/UserSession;LX/IIm;)V

    invoke-static {v4}, LX/Jlv;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/9JT;->A06:Ljava/util/Map;

    invoke-static {p2}, LX/9JT;->A03(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v0, p4, 0x1

    if-le v9, v0, :cond_4

    invoke-static {v7}, LX/3Be;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1, v2}, LX/IgG;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;J)V

    const-wide/16 v9, 0x32

    add-long/2addr v1, v9

    :goto_1
    add-int/lit8 v0, p4, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    const/16 p5, 0x2

    new-instance v0, LX/MmZ;

    move-object p3, v0

    move-object/from16 p6, v3

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move-object/from16 p9, v5

    move-object/from16 p10, v7

    move-object/from16 p11, p13

    move-object/from16 p12, p2

    invoke-direct/range {p3 .. p12}, LX/MmZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    move p4, p0

    goto :goto_0

    :cond_3
    const v0, 0x45323395

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    const v0, 0x76bc1d7a

    invoke-static {v3, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_2
.end method

.method public static final A06(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;)V
    .locals 13

    move-object/from16 v11, p9

    invoke-static {p1, v11}, LX/9JT;->A09(Landroid/content/Context;LX/IIm;)V

    iget-object v2, v11, LX/IIm;->A0B:Landroid/view/ViewGroup;

    const v0, -0x14217f22

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v12, p10

    iget-boolean v0, v12, LX/9JT;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    const v0, 0x7f0600a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x12e34839

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v1, 0x0

    const v0, 0x22f9b223

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    iget-object v0, v12, LX/9JT;->A0H:LX/9JU;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v3, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 p0, p11

    move-object/from16 p1, p12

    invoke-static/range {v3 .. v14}, LX/9JT;->A01(Landroid/app/Activity;Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x1

    move-object v3, v0

    move-object v4, v2

    move-object v5, v8

    move v7, v1

    move v8, v1

    invoke-virtual/range {v3 .. v8}, LX/9JU;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    iget-object v0, v11, LX/IIm;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v1}, LX/IgG;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;Z)V

    return-void
.end method

.method public static final A07(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;)V
    .locals 12

    iget-boolean v0, p3, LX/9JT;->A0B:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, p3, LX/9JT;->A07:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface/range {p4 .. p4}, LX/QAE;->ALb()V

    move-object v10, p2

    invoke-static {p2}, LX/3Be;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v8, p0

    move-object/from16 v3, p5

    if-eqz v0, :cond_2

    new-instance v4, LX/7XU;

    invoke-direct {v4, p0, p2}, LX/7XU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "displayed_user_id"

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "long_press"

    const-string v0, "impression_entrypoint_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/7XU;->A00(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :goto_0
    sget-object v1, LX/65R;->A0S:LX/65R;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-class v11, Lcom/instagram/modal/ModalActivity;

    sget-object v6, LX/HNt;->A05:LX/HNt;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v7, v6, v1}, LX/ZDn;->A00(Landroid/graphics/RectF;LX/HNt;Z)Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "NametagFragment.ARGUMENT_USERNAME"

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NametagFragment.ARGUMENT_FULLNAME"

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NametagFragment.ARGUMENT_USER_ID"

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "nametag"

    new-instance v7, LX/1p8;

    invoke-direct/range {v7 .. v12}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1p8;->A06()V

    invoke-virtual {v7, v8}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final A08(Landroid/content/Context;Landroid/view/View;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;LX/IIm;LX/9JT;Lcom/instagram/user/model/User;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V
    .locals 47

    move-object/from16 v5, p5

    if-eqz p11, :cond_8

    if-eqz p2, :cond_8

    move-object/from16 v14, p4

    invoke-static {v14}, LX/3Be;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v1, 0x0

    iget-object v2, v5, LX/IIm;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/IgG;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;Z)V

    :goto_0
    new-instance v8, LX/3br;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    move-object/from16 v15, p7

    iget-object v0, v15, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object/from16 v41, p3

    move-object/from16 v45, p6

    if-eqz v4, :cond_1

    const v3, 0x7f131d1d

    invoke-static {v0, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/659;->A0g(Ljava/lang/Object;)V

    const v3, 0x7f08252c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const/4 v4, 0x6

    new-instance v3, LX/KfR;

    move-object/from16 v6, p9

    invoke-direct {v3, v6, v4}, LX/KfR;-><init>(Ljava/lang/Object;I)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v30, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4CQ;

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v30

    move-object/from16 v34, v13

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v10

    move/from16 v40, v1

    move-object/from16 v21, v3

    move-object/from16 v18, v13

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v40}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v3, 0x7f133260

    invoke-static {v0, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/659;->A0g(Ljava/lang/Object;)V

    const v3, 0x7f082500

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const/4 v6, 0x7

    new-instance v3, LX/KfR;

    move-object/from16 v7, p8

    invoke-direct {v3, v7, v6}, LX/KfR;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/4CQ;

    move-object/from16 v16, v6

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v40}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v4, v6}, [LX/4CQ;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_0
    :goto_1
    iput-object v4, v8, LX/3br;->A00:Ljava/lang/Object;

    new-instance v6, LX/Bdu;

    invoke-direct {v6, v0, v14, v13, v1}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v3, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v6, v3}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v14}, LX/KDW;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngm;

    move-result-object v1

    invoke-virtual {v1}, LX/Ngm;->A02()V

    invoke-static {v14}, LX/KDW;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngm;

    move-result-object v4

    sget-object v3, LX/7WX;->A08:LX/7WX;

    new-instance v1, LX/LZi;

    move-object/from16 v18, p2

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v21}, LX/LZi;-><init>(Landroid/content/Context;LX/63Q;Lcom/instagram/common/session/UserSession;LX/Bdu;LX/3br;)V

    invoke-virtual {v4, v0, v3, v1}, LX/Ngm;->A03(Landroid/content/Context;LX/7WX;LX/LZi;)V

    new-instance v1, LX/KAs;

    move-object/from16 v38, v1

    move-object/from16 v40, v0

    move-object/from16 v42, v14

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v46, v15

    move-object/from16 p0, v8

    invoke-direct/range {v38 .. v47}, LX/KAs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v5, LX/IIm;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x21

    new-instance v0, LX/HTn;

    move-object/from16 v3, p10

    invoke-direct {v0, v3, v1}, LX/HTn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const v4, 0x7f13134e

    invoke-static {v0, v4}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f082537

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v21, LX/Npx;

    move-object/from16 v22, v0

    move-object/from16 v23, p2

    move-object/from16 v24, v41

    move-object/from16 v25, v14

    move-object/from16 v26, v45

    move-object/from16 v27, v15

    invoke-direct/range {v21 .. v27}, LX/Npx;-><init>(Landroid/content/Context;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9JT;Lcom/instagram/user/model/User;)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v30, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4CQ;

    move-object/from16 v16, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v30

    move-object/from16 v34, v13

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v10

    move/from16 v40, v1

    invoke-direct/range {v16 .. v40}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v9, 0x7f137189

    invoke-static {v0, v9}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/659;->A0g(Ljava/lang/Object;)V

    const v9, 0x7f082103

    invoke-virtual {v0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v21, LX/NpZ;

    move-object/from16 v34, v21

    move-object/from16 v35, v0

    move-object/from16 v36, p2

    move-object/from16 v37, v41

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move/from16 v40, v10

    invoke-direct/range {v34 .. v40}, LX/NpZ;-><init>(Landroid/content/Context;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;I)V

    new-instance v9, LX/4CQ;

    move-object/from16 v16, v9

    move-object/from16 v34, v13

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v10

    move/from16 v40, v1

    invoke-direct/range {v16 .. v40}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v4, v9}, [LX/4CQ;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v12, LX/Mb3;->A00:LX/Mb3;

    const-class v9, LX/9JT;

    invoke-static {v9}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v11

    const-string v9, "UpdateProfilePictureHelper"

    invoke-virtual {v12, v11, v14, v9}, LX/Mb3;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, 0x7f133f48

    invoke-static {v0, v9}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/659;->A0g(Ljava/lang/Object;)V

    const v9, 0x7f0822ca

    invoke-virtual {v0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v21, LX/NpZ;

    move-object/from16 v34, v21

    move-object/from16 v35, v0

    move-object/from16 v36, p2

    move-object/from16 v37, v41

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    invoke-direct/range {v34 .. v40}, LX/NpZ;-><init>(Landroid/content/Context;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;I)V

    new-instance v9, LX/4CQ;

    move-object/from16 v16, v9

    move-object/from16 v34, v13

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v10

    invoke-direct/range {v16 .. v40}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v14}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, v9

    const/4 v11, 0x1

    const v6, 0x5d50723d

    invoke-interface {v9, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v10, :cond_4

    goto/16 :goto_1

    :cond_3
    const/4 v11, 0x0

    :cond_4
    invoke-static {v14}, LX/Mb3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, LX/Mej;->A09()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_5
    :goto_2
    const v3, 0x7f134c15

    invoke-static {v0, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/659;->A0g(Ljava/lang/Object;)V

    const v3, 0x7f082217

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v21, LX/NqB;

    move-object/from16 v46, v21

    invoke-direct/range {v46 .. v54}, LX/NqB;-><init>(Landroid/content/Context;Landroid/view/View;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;LX/IIm;LX/9JT;Lcom/instagram/user/model/User;)V

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v3, LX/4CQ;

    move-object/from16 v16, v3

    move-object/from16 v29, v27

    invoke-direct/range {v16 .. v40}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    if-eqz v11, :cond_5

    const v6, -0x3de2dccf

    invoke-interface {v7, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_7
    const v0, -0x396c2998

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v5, LX/IIm;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x56ce7f9b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A09(Landroid/content/Context;LX/IIm;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p1, LX/IIm;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float v0, p0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/KlZ;

    invoke-direct {v0, p1}, LX/KlZ;-><init>(LX/IIm;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final A0A(Landroid/view/View;LX/IIm;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, LX/IIm;

    :cond_0
    iget-object p0, p1, LX/IIm;->A0N:LX/2H1;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    const-string p1, "Required value was null."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A0B(Landroid/view/View;LX/IIm;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, LX/IIm;

    :cond_0
    iget-object p0, p1, LX/IIm;->A0N:LX/2H1;

    iget-object v0, p1, LX/IIm;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134c16

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(Landroid/view/View;LX/IIm;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, LX/IIm;

    :cond_0
    iget-object v2, p1, LX/IIm;->A02:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const v0, 0x7f0b169f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, LX/IIm;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/IIm;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/IIm;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, LX/IIm;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_3
    iget-object v1, p1, LX/IIm;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_4

    const v0, -0xed9bda

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p1, LX/IIm;->A00:Landroid/view/View;

    const v0, 0x6dd42e34

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(Landroid/view/View;LX/IIm;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/IIm;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_0
    iget-object p0, p1, LX/IIm;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p0, :cond_1

    const v0, 0x41b7db46

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object p0, p1, LX/IIm;->A00:Landroid/view/View;

    const v0, -0x42ebd710

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public static A0E(LX/mQj;LX/AHT;LX/A9S;Lcom/instagram/common/session/UserSession;LX/9JT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x1

    move-object/from16 v3, p4

    iput-boolean v0, v3, LX/9JT;->A09:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v2, p5

    if-eqz v0, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v6, p7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-boolean v0, LX/63Q;->A0J:Z

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media_id:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v8, p3

    invoke-static {p2, p3, v6}, LX/823;->A04(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v0, v3, LX/9JT;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v5, LX/655;->A00:LX/655;

    sget-object v6, LX/65R;->A0N:LX/65R;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/9JT;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 p0, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 p0, 0x0

    :cond_5
    move-object v7, p1

    invoke-virtual/range {v5 .. v12}, LX/655;->A04(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    :cond_6
    return-void
.end method

.method public static final A0F(LX/AHT;LX/A9S;Lcom/instagram/common/session/UserSession;LX/9JT;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/9JT;->A09:Z

    invoke-static {p7}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v7, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    sget-boolean v0, LX/63Q;->A0J:Z

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media_id:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, p2

    invoke-static {p1, p2, v4}, LX/823;->A04(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v0, p3, LX/9JT;->A06:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v0, LX/655;->A00:LX/655;

    sget-object v1, LX/65R;->A0g:LX/65R;

    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, LX/655;->A04(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    :cond_4
    invoke-static {p4}, Lcom/instagram/user/model/UserExtKt;->A0G(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Jlv;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p3, LX/9JT;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;LX/IIm;)V
    .locals 2

    iget-object v1, p1, LX/IIm;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/IIm;->A01:Landroid/view/View;

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810cc400014e11L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/IIm;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/KpI;

    invoke-direct {v0, v1, p1}, LX/KpI;-><init>(Landroid/view/View;LX/IIm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final A0H(LX/IIm;ZZZZZ)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/IIm;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_7

    iget-object v0, p0, LX/IIm;->A0E:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    :cond_5
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, LX/IPl;

    invoke-direct {v0, v3, v2, p1}, LX/IPl;-><init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/IIm;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/IIm;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/IIm;->A0C:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final A0I(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9JV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/QAE;Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 70

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v20, 0x2

    move-object/from16 v36, p10

    invoke-static/range {v36 .. v36}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v7, 0x8

    move-object/from16 v67, p8

    move-object/from16 v0, v67

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v64, p13

    move-object/from16 v0, v64

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v50

    move-object/from16 v68, p2

    invoke-virtual/range {v68 .. v68}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_27

    check-cast v6, LX/IIm;

    move-object/from16 v2, p0

    iput-object v6, v2, LX/9JT;->A01:LX/IIm;

    invoke-virtual/range {v68 .. v68}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v64 .. v64}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p9

    invoke-static {v14, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v49

    invoke-static {v14}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v3, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/9JT;->A0A:Z

    new-instance v19, LX/H4B;

    move-object/from16 v0, v19

    invoke-direct {v0, v6}, LX/H4B;-><init>(LX/IIm;)V

    new-instance v21, LX/IJm;

    move-object/from16 v0, v21

    invoke-direct {v0, v6}, LX/IJm;-><init>(LX/IIm;)V

    const/16 v24, 0x3

    new-instance v8, LX/26R;

    move/from16 v4, v24

    move-object/from16 v3, v19

    invoke-direct {v8, v4, v3, v0, v6}, LX/26R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v2, LX/9JT;->A07:LX/LEL;

    invoke-static {v14}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual/range {v64 .. v64}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/2th;->A05:LX/KaM;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expanded_profile_view_count"

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v22, v0, 0x1

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v22

    invoke-interface {v4, v3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    iput-boolean v1, v2, LX/9JT;->A0F:Z

    iget-object v3, v6, LX/IIm;->A0E:Landroid/view/ViewGroup;

    const v0, 0x6076d8b4

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810867001431a0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v49, :cond_1

    :cond_0
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810867002131abL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v49, :cond_21

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, v2, LX/9JT;->A0D:Z

    move-object/from16 v13, p6

    if-eqz p6, :cond_2

    iget-boolean v0, v13, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    if-ne v0, v5, :cond_2

    const/4 v3, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    move-object/from16 v0, v64

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v0

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v9, v4, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_1
    move-object/from16 v25, p7

    if-eqz v3, :cond_1c

    iget-object v0, v6, LX/IIm;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/IIm;->A00:Landroid/view/View;

    new-instance v9, LX/31W;

    move/from16 v4, v20

    invoke-direct {v9, v0, v4}, LX/31W;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v6, LX/IIm;->A06:LX/LEN;

    const/16 v9, 0x11

    new-instance v4, LX/213;

    invoke-direct {v4, v6, v9}, LX/213;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/IIm;->A05:LX/LEL;

    iget-object v4, v6, LX/IIm;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v9, 0x7c18337d

    invoke-static {v4, v7, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p7, :cond_4

    move-object/from16 v9, v25

    iput-object v9, v2, LX/9JT;->A00:LX/9JV;

    :cond_4
    :goto_2
    iget-object v10, v6, LX/IIm;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v9, -0x6aedc59b

    invoke-static {v10, v7, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v6, LX/IIm;->A06:LX/LEN;

    move-object/from16 v9, v67

    invoke-interface {v10, v8, v9}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, LX/IIm;->A00:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_26

    move/from16 v12, p19

    iput v12, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, v2, LX/9JT;->A0E:Z

    invoke-static {v14}, LX/2hZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hd;

    move-result-object v9

    move-object/from16 v8, v67

    invoke-virtual {v9, v8}, LX/2hd;->A01(LX/AHT;)Lcom/instagram/profile/analytics/ProfileSession;

    move-result-object v8

    const/16 v18, 0x0

    if-eqz v8, :cond_1b

    iget-object v8, v8, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    if-eqz v8, :cond_1b

    :goto_3
    const/4 v10, 0x4

    new-instance v17, LX/Pkl;

    move-object/from16 v11, p16

    move-object/from16 v9, v17

    move-object/from16 v8, v67

    invoke-direct {v9, v10, v8, v14, v11}, LX/Pkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/37Q;

    move-object/from16 v26, v8

    move-object/from16 v27, v67

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v64

    move/from16 v32, v12

    move/from16 v33, v49

    invoke-direct/range {v26 .. v33}, LX/37Q;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/IIm;LX/9JT;Lcom/instagram/user/model/User;IZ)V

    iput-object v8, v2, LX/9JT;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v40, LX/IgG;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p15 .. p15}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ARB;

    move-object/from16 v63, p12

    move-object/from16 v37, p11

    move-object/from16 v45, p18

    move-object/from16 v32, p5

    move-object/from16 v44, p17

    move-object/from16 v31, p4

    move-object/from16 v30, p3

    move-object/from16 v69, p1

    if-eqz v10, :cond_1a

    iget v8, v10, LX/ARB;->A03:I

    if-lez v8, :cond_1a

    iget v8, v10, LX/ARB;->A02:I

    if-lez v8, :cond_1a

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v8, 0x810867002231acL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-boolean v8, v2, LX/9JT;->A0I:Z

    if-eqz v8, :cond_5

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v8, 0x810867002531afL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_5
    const/16 v16, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v8, LX/KBZ;

    move-object/from16 v27, v69

    move-object/from16 v28, v23

    move-object/from16 v29, v68

    move-object/from16 v33, v13

    move-object/from16 v34, v67

    move-object/from16 v35, v14

    move-object/from16 v38, v6

    move-object/from16 v39, v2

    move-object/from16 v41, v63

    move-object/from16 v42, v10

    move-object/from16 v43, v64

    move-object/from16 v46, v17

    move/from16 v47, v12

    move/from16 v48, v3

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v50}, LX/KBZ;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/IgG;LX/QAE;LX/ARB;Lcom/instagram/user/model/User;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v9, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_4
    if-eqz v49, :cond_6

    move-object/from16 v8, v68

    invoke-static {v8, v6}, LX/9JT;->A0D(Landroid/view/View;LX/IIm;)V

    iget-object v8, v6, LX/IIm;->A0N:LX/2H1;

    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v5, v2, LX/9JT;->A0B:Z

    :cond_6
    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v8, v64

    iget-object v8, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, LX/31V;->Dnf()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v6, LX/IIm;->A0C:Landroid/view/ViewGroup;

    if-eqz v8, :cond_19

    const v8, 0x64aae6b5

    invoke-static {v9, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f13477c

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v6, LX/IIm;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-nez v16, :cond_7

    move-object/from16 v51, v69

    move-object/from16 v52, v23

    move-object/from16 v53, v68

    move-object/from16 v54, v30

    move-object/from16 v55, v31

    move-object/from16 v56, v32

    move-object/from16 v57, v67

    move-object/from16 v58, v14

    move-object/from16 v59, v36

    move-object/from16 v60, v37

    move-object/from16 v61, v6

    move-object/from16 v62, v2

    move/from16 v65, v49

    move/from16 v66, v50

    invoke-static/range {v51 .. v66}, LX/9JT;->A05(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;ZZ)V

    :cond_7
    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v3, :cond_18

    iget-object v8, v2, LX/9JT;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_8

    invoke-interface {v8, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v11, v6, LX/IIm;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_23

    check-cast v9, LX/0CS;

    iget-object v12, v6, LX/IIm;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v9, LX/0CS;->A0G:I

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v6, LX/IIm;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_22

    check-cast v9, LX/0CS;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v9, LX/0CS;->A0L:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v9, LX/0CS;->A0F:I

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object v13, v6, LX/IIm;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, LX/72U;

    move-object/from16 v50, v8

    move-object/from16 v51, v69

    move-object/from16 v52, v23

    move-object/from16 v53, v68

    move-object/from16 v54, v30

    move-object/from16 v55, v31

    move-object/from16 v56, v32

    move-object/from16 v57, v67

    move-object/from16 v58, v14

    move-object/from16 v59, v36

    move-object/from16 v60, v37

    move-object/from16 v61, v6

    move-object/from16 v62, v2

    invoke-direct/range {v50 .. v64}, LX/72U;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;)V

    invoke-static {v8, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v12, LX/Jgb;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/Jgb;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, v67

    iput-object v8, v12, LX/Jgb;->A00:LX/AHT;

    move-object/from16 v8, v64

    iput-object v8, v12, LX/Jgb;->A02:Lcom/instagram/user/model/User;

    iput-boolean v5, v12, LX/Jgb;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v67 .. v67}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v8, "discover_people_nux_quick_friending"

    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    if-eqz v3, :cond_9

    iget-object v4, v6, LX/IIm;->A0A:Landroid/view/ViewGroup;

    :cond_9
    check-cast v4, Landroid/view/View;

    new-instance v15, LX/IJl;

    move-object/from16 v38, v15

    move-object/from16 v39, v6

    move-object/from16 v40, v2

    move-object/from16 v41, v64

    move/from16 v43, v49

    invoke-direct/range {v38 .. v43}, LX/IJl;-><init>(LX/IIm;LX/9JT;Lcom/instagram/user/model/User;ZZ)V

    new-instance v11, LX/IKk;

    invoke-direct {v11, v2}, LX/IKk;-><init>(LX/9JT;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/IKl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/IKl;->A02:Landroid/view/View;

    iput-object v13, v8, LX/IKl;->A03:Landroid/view/View;

    move-object/from16 v4, v63

    iput-object v4, v8, LX/IKl;->A07:LX/QAE;

    iput-object v15, v8, LX/IKl;->A04:LX/IJl;

    iput v9, v8, LX/IKl;->A00:F

    iput-object v11, v8, LX/IKl;->A05:LX/IKk;

    iput-object v12, v8, LX/IKl;->A06:LX/Jgb;

    iput v9, v8, LX/IKl;->A01:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/9JT;->A02:LX/IKl;

    new-instance v4, LX/70i;

    move-object/from16 v50, v4

    move-object/from16 v51, v23

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    invoke-direct/range {v50 .. v56}, LX/70i;-><init>(Landroid/content/Context;LX/nkA;LX/LhF;ZZZ)V

    iput-object v4, v2, LX/9JT;->A03:LX/70i;

    new-instance v9, LX/IJk;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/IJk;->A00:LX/70i;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v4}, LX/IJk;->Ft6(FF)V

    iget-object v8, v6, LX/IIm;->A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v8, v9}, LX/70l;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/nim;)V

    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    if-nez v16, :cond_a

    move-object/from16 v50, v23

    move-object/from16 v51, v68

    move-object/from16 v52, v32

    move-object/from16 v53, v67

    move-object/from16 v54, v14

    move-object/from16 v55, v6

    move-object/from16 v56, v2

    move-object/from16 v57, v64

    move-object/from16 v58, v44

    move-object/from16 v59, v45

    move-object/from16 v60, v17

    move/from16 v61, v49

    invoke-static/range {v50 .. v61}, LX/9JT;->A08(Landroid/content/Context;Landroid/view/View;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;LX/IIm;LX/9JT;Lcom/instagram/user/model/User;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    :cond_a
    if-nez v49, :cond_b

    invoke-static/range {v64 .. v64}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static/range {v64 .. v64}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v9

    sget-object v8, LX/2bo;->A06:LX/2bo;

    if-ne v9, v8, :cond_b

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v8, 0x8109ec00013ba7L    # 3.032999480336483E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v8, 0x8109ec00053babL    # 3.032999480502266E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    const/4 v11, 0x1

    if-nez v8, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    if-eqz v42, :cond_15

    iget-object v9, v6, LX/IIm;->A0D:Landroid/view/ViewGroup;

    const v8, -0xd2afed3

    invoke-static {v9, v7, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v6, LX/IIm;->A0B:Landroid/view/ViewGroup;

    const v8, 0x7d2b4044

    invoke-static {v9, v7, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v6, LX/IIm;->A09:Landroid/view/ViewGroup;

    const v8, -0x1506eb6b

    :goto_7
    invoke-static {v9, v7, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d
    :goto_8
    iget-boolean v7, v2, LX/9JT;->A0I:Z

    if-eqz v7, :cond_e

    iget-object v7, v6, LX/IIm;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070015

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v8, v1, v1, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, v6, LX/IIm;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v8, v1, v1, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_e
    iget-object v9, v6, LX/IIm;->A0B:Landroid/view/ViewGroup;

    const v10, 0x7f0600a8

    move-object/from16 v7, v23

    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v7, -0x52ded224

    invoke-static {v9, v8, v7}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v7, 0x7543cd96

    invoke-static {v9, v4, v7}, LX/08R;->A07(Landroid/view/View;FI)V

    iget-object v8, v6, LX/IIm;->A09:Landroid/view/ViewGroup;

    move-object/from16 v7, v23

    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const v7, -0x4d456959

    invoke-static {v8, v10, v7}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v7, 0x78610760

    invoke-static {v8, v4, v7}, LX/08R;->A07(Landroid/view/View;FI)V

    if-eqz v49, :cond_13

    invoke-interface/range {v67 .. v67}, LX/AHT;->getModuleName()Ljava/lang/String;

    iget-object v4, v2, LX/9JT;->A0H:LX/9JU;

    move-object/from16 v24, v69

    move-object/from16 v25, v23

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v67

    move-object/from16 v29, v14

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move-object/from16 v32, v6

    move-object/from16 v33, v2

    move-object/from16 v34, v63

    move-object/from16 v35, v64

    invoke-static/range {v24 .. v35}, LX/9JT;->A01(Landroid/app/Activity;Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v15

    move-object v12, v4

    move-object v13, v9

    move/from16 v16, v5

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/9JU;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    iget-object v10, v2, LX/9JT;->A0G:LX/9JU;

    new-instance v4, LX/NJx;

    invoke-direct {v4, v14}, LX/NJx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/NJx;->A00()LX/KXB;

    move-result-object v4

    invoke-static {v4}, LX/MEr;->A00(LX/KXB;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :goto_9
    move-object v6, v10

    move-object v7, v8

    move-object v8, v14

    move v10, v5

    move v11, v1

    invoke-virtual/range {v6 .. v11}, LX/9JU;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    :cond_f
    :goto_a
    if-eqz v3, :cond_11

    if-nez v49, :cond_11

    move/from16 v4, v22

    move/from16 v3, v20

    if-ne v4, v3, :cond_11

    const-wide/16 v2, 0x3e8

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return-void

    :cond_11
    iget-boolean v3, v2, LX/9JT;->A0C:Z

    if-eqz v3, :cond_10

    iput-boolean v1, v2, LX/9JT;->A0C:Z

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f135f15

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v9, 0x38

    new-instance v7, LX/350;

    move-object/from16 v6, v69

    move-object/from16 v4, v23

    invoke-direct {v7, v9, v6, v4, v14}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f082669

    new-instance v4, LX/IKm;

    invoke-direct {v4, v11, v7, v6, v1}, LX/IKm;-><init>(Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    if-eqz v11, :cond_14

    iget-object v7, v6, LX/IIm;->A0D:Landroid/view/ViewGroup;

    iget-object v4, v6, LX/IIm;->A0O:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v5, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-object v6, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const-string v4, "EXPANDED_PROFILE_PICTURE_PROMINENT_FOLLOW_BUTTON"

    iput-object v4, v6, LX/0p5;->A0J:Ljava/lang/String;

    invoke-virtual/range {v64 .. v64}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v64 .. v64}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v64 .. v64}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v29

    invoke-static/range {v64 .. v64}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v33

    invoke-static/range {v64 .. v64}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v34

    invoke-virtual/range {v64 .. v64}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v26, v67

    move-object/from16 v27, v14

    move-object/from16 v28, v64

    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v34}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v5, LX/Had;

    move/from16 v4, v24

    invoke-direct {v5, v4}, LX/Had;-><init>(I)V

    invoke-virtual {v6, v5}, LX/0p5;->A0A(LX/Pyw;)V

    invoke-static {v14}, LX/3Be;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v23

    invoke-static {v4, v7, v1}, LX/IgG;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    goto/16 :goto_a

    :cond_14
    iget-object v4, v2, LX/9JT;->A0H:LX/9JU;

    move-object/from16 v34, p14

    move-object/from16 v24, v2

    move-object/from16 v25, v69

    move-object/from16 v26, v23

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v67

    move-object/from16 v30, v14

    move-object/from16 v31, v36

    move-object/from16 v32, v63

    move-object/from16 v33, v64

    invoke-direct/range {v24 .. v34}, LX/9JT;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/QAE;Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v7, v4

    move-object v8, v9

    move-object v9, v14

    move v11, v5

    move v12, v1

    invoke-virtual/range {v7 .. v12}, LX/9JU;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    goto/16 :goto_a

    :cond_15
    sget-object v9, LX/9JV;->A03:LX/9JV;

    move-object/from16 v8, v25

    if-eq v8, v9, :cond_16

    iget-boolean v8, v2, LX/9JT;->A0D:Z

    if-eqz v8, :cond_16

    sget-object v9, LX/9JV;->A02:LX/9JV;

    move-object/from16 v8, v25

    if-ne v8, v9, :cond_d

    iget-object v9, v6, LX/IIm;->A0D:Landroid/view/ViewGroup;

    const v8, 0x3458d5e8

    invoke-static {v9, v7, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v6, LX/IIm;->A0B:Landroid/view/ViewGroup;

    const v8, 0x16f6e373

    invoke-static {v9, v7, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v6, LX/IIm;->A09:Landroid/view/ViewGroup;

    const v7, 0x50232b37

    invoke-static {v8, v1, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v9, LX/G4o;->A00:LX/G4o;

    sget-object v8, LX/009;->A15:Ljava/lang/Integer;

    move-object/from16 v7, v18

    invoke-static {v7, v9, v14, v8}, LX/NtO;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_16
    iget-object v9, v6, LX/IIm;->A0D:Landroid/view/ViewGroup;

    if-eqz v11, :cond_17

    const v8, -0x2a13856b

    invoke-static {v9, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v6, LX/IIm;->A0B:Landroid/view/ViewGroup;

    const v8, -0x723910b8

    invoke-static {v9, v7, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_b
    iget-object v9, v6, LX/IIm;->A09:Landroid/view/ViewGroup;

    const v8, 0x7ba64b9f

    goto/16 :goto_7

    :cond_17
    const v8, -0x674cc04e

    invoke-static {v9, v7, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v6, LX/IIm;->A0B:Landroid/view/ViewGroup;

    const v8, -0x37a4a01e

    invoke-static {v9, v1, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_b

    :cond_18
    sget-object v8, LX/ILl;->A00:LX/ILl;

    invoke-static {v8, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v6, LX/IIm;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_25

    check-cast v9, LX/0CS;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v9, LX/0CS;->A0G:I

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v6, LX/IIm;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_24

    check-cast v9, LX/0CS;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v9, LX/0CS;->A0L:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v9, LX/0CS;->A0F:I

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, -0x1d2a8291

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9, v8}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v8, -0xb6ea677

    invoke-static {v4, v9, v8}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto/16 :goto_6

    :cond_19
    const v8, -0x2cd844ea

    invoke-static {v9, v7, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_1a
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_1b
    invoke-static {v14}, LX/3am;->A00(LX/1G1;)LX/3aq;

    goto/16 :goto_3

    :cond_1c
    iget-boolean v0, v2, LX/9JT;->A0E:Z

    if-eqz v0, :cond_1f

    iget-object v4, v6, LX/IIm;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    sget-object v12, LX/9JV;->A03:LX/9JV;

    if-eq v0, v12, :cond_1f

    invoke-virtual {v4, v12}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/9JV;)V

    iget-object v11, v6, LX/IIm;->A04:LX/8NT;

    if-eqz v11, :cond_1f

    iget-object v10, v11, LX/8NT;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v10, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    if-ne v0, v12, :cond_1d

    iget-object v0, v11, LX/8NT;->A02:Ljava/util/List;

    :goto_c
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const v0, -0x2bef5bbc

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7326fb7b

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x7cd69e2d

    invoke-static {v9, v4, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x51293e0f

    invoke-static {v9, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_d

    :cond_1d
    iget-object v0, v11, LX/8NT;->A01:Ljava/util/List;

    goto :goto_c

    :cond_1e
    iget-object v0, v10, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    if-ne v0, v12, :cond_1f

    iget-object v0, v11, LX/8NT;->A0G:LX/ahT;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/ahT;->A00:LX/bjU;

    iget-object v4, v0, LX/bjU;->A04:LX/LEo;

    sget-object v0, LX/PMu;->A00:LX/PMu;

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1f
    iget-object v4, v6, LX/IIm;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/IIm;->A00:Landroid/view/View;

    new-instance v0, LX/Cax;

    invoke-direct {v0, v4, v1}, LX/Cax;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/IIm;->A06:LX/LEN;

    const/16 v9, 0x12

    new-instance v0, LX/213;

    invoke-direct {v0, v6, v9}, LX/213;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/IIm;->A05:LX/LEL;

    iget-object v0, v6, LX/IIm;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const v9, -0x52c0e735

    invoke-static {v0, v7, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_20
    invoke-static/range {v64 .. v64}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    goto/16 :goto_1

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0J(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/QAE;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p7

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ProfileExpandedPictureBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IIm;

    move-object/from16 v4, p0

    iget-object v15, v4, LX/9JT;->A0H:LX/9JU;

    iget-object v0, v1, LX/IIm;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-direct/range {v4 .. v14}, LX/9JT;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/QAE;Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v17, v10

    move/from16 v19, v2

    move/from16 v20, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LX/9JU;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final A0K(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/IIm;Lcom/instagram/user/model/User;LX/LEL;JZZ)V
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iput-boolean v6, v8, LX/9JT;->A0B:Z

    new-instance v2, LX/JsK;

    move-object/from16 v3, p5

    move-object/from16 v1, p7

    move/from16 v0, p11

    invoke-direct {v2, v3, v8, v1, v0}, LX/JsK;-><init>(LX/IIm;LX/9JT;LX/LEL;Z)V

    iget-boolean v0, v8, LX/9JT;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/IIm;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    iget-object v0, v3, LX/IIm;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Jhf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/Jhf;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v5, LX/Jhf;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/Jhf;->A02:Landroid/view/ViewGroup;

    iput-object v4, v5, LX/Jhf;->A03:LX/AHT;

    iput-object v7, v5, LX/Jhf;->A01:Landroid/content/Context;

    iput-object v2, v5, LX/Jhf;->A07:LX/JsK;

    iput-object v8, v5, LX/Jhf;->A08:LX/9JT;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/Jhf;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/Jhf;->A09:Lcom/instagram/user/model/User;

    move-wide/from16 v0, p8

    iput-wide v0, v5, LX/Jhf;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v5, LX/Jhf;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v4, v0, v2, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v9, v5, LX/Jhf;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v5, LX/Jhf;->A01:Landroid/content/Context;

    new-instance v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v3, v0, v2, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v8, v5, LX/Jhf;->A03:LX/AHT;

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "edit_profile"

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getPivotY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4, v12}, Landroid/view/View;->setX(F)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setY(F)V

    const v10, -0x1d6ea1a3

    const/4 v8, 0x0

    invoke-static {v4, v8, v10}, LX/08R;->A08(Landroid/view/View;FI)V

    const v1, -0x218007d4

    invoke-static {v4, v8, v1}, LX/08R;->A09(Landroid/view/View;FI)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setY(F)V

    invoke-static {v3, v8, v10}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-static {v3, v8, v1}, LX/08R;->A09(Landroid/view/View;FI)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v5, LX/Jhf;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v4, v6}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-static {v0, v3, v6}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const v0, 0x6f02cc5f

    const/4 v1, 0x4

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x7c2e440a

    invoke-static {v11, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v10, 0x1

    new-array v0, v10, [F

    aput v2, v0, v6

    const-string v8, "translationX"

    invoke-static {v4, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    const-wide/16 v1, 0x12c

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v10, [F

    aput v7, v0, v6

    const-string v7, "translationY"

    invoke-static {v4, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v10, [F

    aput v12, v0, v6

    invoke-static {v3, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v10, [F

    aput v13, v0, v6

    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v5, LX/Jhf;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget-object v13, v5, LX/Jhf;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    new-array v0, v10, [F

    aput v8, v0, v6

    const-string v15, "scaleX"

    invoke-static {v4, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v10, [F

    aput v7, v0, v6

    const-string v14, "scaleY"

    invoke-static {v4, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    new-array v0, v10, [F

    aput v7, v0, v6

    invoke-static {v3, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v10, [F

    aput v13, v0, v6

    invoke-static {v3, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v18, v16

    filled-new-array/range {v17 .. v24}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    new-instance v0, LX/IRm;

    move/from16 v2, p10

    invoke-direct {v0, v4, v3, v5, v2}, LX/IRm;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/Jhf;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    new-array v2, v10, [I

    invoke-virtual {v9, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v6

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_2

    :cond_1
    new-array v2, v10, [I

    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v6

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    iget-object v1, v3, LX/IIm;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0
.end method
