.class public final LX/INu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Nmy;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Nmy;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/INu;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/INu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/INu;->A01:LX/Nmy;

    return-void
.end method

.method public static A00(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;LX/mQj;LX/INu;LX/AHT;LX/2mG;)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object/from16 v7, p3

    iget-object v14, v7, LX/INu;->A00:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v1, LX/24S;

    invoke-direct {v1, v14}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v4, 0x7f133148

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, LX/2mG;->A05:LX/2mG;

    move-object/from16 v4, p2

    move-object/from16 v9, p5

    if-ne v9, v0, :cond_3

    const v0, 0x7f135f73

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    iget-object v6, v7, LX/INu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3bT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v6, 0x7f134053

    :cond_0
    :goto_0
    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v6, 0x7f1332b6

    const/16 v0, 0x12

    invoke-static {v1, v7, v0, v6}, LX/Ir6;->A02(LX/24S;Ljava/lang/Object;II)V

    const v0, 0x7f040729

    invoke-static {v14, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v7

    const v6, 0x7f080476

    const/4 v0, 0x3

    invoke-static {v14, v6, v0, v7, v2}, LX/Beq;->A01(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x3a

    invoke-static {v14, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v7

    float-to-int v10, v7

    invoke-static {v14, v5}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v5

    float-to-int v11, v5

    invoke-static {v14}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v12

    const v5, 0x7f060076

    invoke-virtual {v14, v5}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v5, 0x6a3948a4

    invoke-interface {v4, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    invoke-static {v4}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v8, v5, v4}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/0w8;

    invoke-direct/range {v7 .. v13}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    sget-object v15, LX/0w6;->A04:LX/0w6;

    const v17, 0x3e99999a    # 0.3f

    new-instance v13, LX/0wB;

    move/from16 v18, v3

    move/from16 p0, v2

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LX/0wB;-><init>(Landroid/content/Context;LX/0w6;Ljava/util/List;FIZ)V

    invoke-virtual {v1, v13}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, LX/24S;->A0p(Z)V

    invoke-virtual {v1, v2}, LX/24S;->A0q(Z)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/3bT;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v6, 0x7f135f72

    if-eqz v0, :cond_0

    const v6, 0x7f136c35

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f135f61

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    iget-object v7, v7, LX/INu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3bT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v7, 0x7f134051

    :cond_4
    :goto_2
    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    invoke-static {v14}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/Beq;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v9

    const v0, 0x7f040729

    invoke-static {v14, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/Beq;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    const v7, 0x7f08244b

    invoke-static {v14}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v14, v7, v0}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v9, v8, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14, v10}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v17

    const/16 v0, 0x12

    invoke-static {v14, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result p2

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move/from16 v18, v17

    move/from16 p0, v17

    move/from16 p1, v17

    move-object v15, v7

    move/from16 v16, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object/from16 p0, v7

    move/from16 p1, v5

    move/from16 p3, p2

    move/from16 p4, p2

    move/from16 p5, p2

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v7}, LX/3bT;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v7, 0x7f135f60

    if-eqz v0, :cond_4

    const v7, 0x7f136c33

    goto :goto_2
.end method


# virtual methods
.method public final A01(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/FJw;LX/Noh;LX/Nla;LX/AHT;LX/HeY;LX/JrU;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v19, p6

    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v12, 0x2

    move-object/from16 v26, p5

    move-object/from16 v0, v26

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {p4 .. p4}, LX/Noh;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, LX/Noh;->Dsu()Z

    move-result v11

    invoke-interface/range {p4 .. p4}, LX/Noh;->Dqp()Z

    move-result v1

    invoke-interface/range {p4 .. p4}, LX/Noh;->DaL()Z

    move-result v2

    invoke-interface/range {p4 .. p4}, LX/Noh;->Dj9()Z

    move-result v18

    sget-object v13, LX/2co;->A01:LX/2cn;

    move-object/from16 v7, p0

    iget-object v10, v7, LX/INu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v2, :cond_0

    const/16 v16, 0x1

    if-eqz v17, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v9, v7, LX/INu;->A00:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v8, ""

    if-eqz v17, :cond_b

    const v2, 0x7f13258c

    const v0, 0x7f136b7b

    if-eqz v11, :cond_2

    const v0, 0x7f136b7c

    :cond_2
    if-nez v1, :cond_3

    const v0, 0x7f136b7a

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const v11, 0x7f040729

    invoke-static {v9, v11}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v15

    const v14, 0x7f080476

    const/4 v11, 0x3

    invoke-static {v9, v14, v11, v15, v5}, LX/Beq;->A01(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x3a

    if-nez v16, :cond_4

    invoke-static {v9, v11}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v14

    float-to-int v14, v14

    move/from16 v16, v14

    invoke-static {v9, v12}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v14

    float-to-int v15, v14

    invoke-static {v9}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/content/Context;->getColor(I)I

    move-result v24

    const v14, 0x7f060076

    invoke-virtual {v9, v14}, Landroid/content/Context;->getColor(I)I

    move-result v25

    invoke-virtual {v13, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    invoke-interface/range {v19 .. v19}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v21

    new-instance v13, LX/0w8;

    move/from16 v22, v16

    move/from16 v23, v15

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v25}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v9, v11}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v11

    float-to-int v11, v11

    sget-object v21, LX/0w6;->A04:LX/0w6;

    const v23, 0x3e99999a    # 0.3f

    new-instance v13, LX/0wB;

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v22, v1

    move/from16 v24, v11

    move/from16 v25, v5

    invoke-direct/range {v19 .. v25}, LX/0wB;-><init>(Landroid/content/Context;LX/0w6;Ljava/util/List;FIZ)V

    new-instance v11, LX/24S;

    invoke-direct {v11, v9}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v11, v13}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v2}, LX/24S;->A0A(I)V

    invoke-virtual {v11, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, LX/24S;->A0q(Z)V

    const v1, 0x7f133148

    if-eqz v18, :cond_5

    const v1, 0x7f1342f6

    :cond_5
    sget-object v0, LX/Ip5;->A00:LX/Ip5;

    invoke-virtual {v11, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    move-object/from16 v9, p2

    invoke-virtual {v11, v9}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const v2, 0x7f1332b6

    const/16 v0, 0xa

    new-instance v1, LX/Ir4;

    move-object/from16 v13, p3

    invoke-direct {v1, v0, v13, v7}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    xor-int/lit8 v0, v18, 0x1

    invoke-virtual {v11, v1, v2, v0}, LX/24S;->A0I(Landroid/content/DialogInterface$OnClickListener;IZ)V

    if-eqz v18, :cond_8

    const v0, 0x7f131bb8

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-static {v3, v8, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v2

    :goto_1
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v11, v2, v3}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {v11}, LX/132;->A1U(LX/24S;)V

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "has_tapped_on_favorites_badge"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_8
    if-nez v17, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8111f800006444L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    invoke-static {v11, v13, v7, v0, v2}, LX/Ir4;->A00(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x7f1342fd

    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Io3;

    move-object/from16 v18, p8

    move-object v13, v1

    move v14, v12

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, LX/Io3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v11, v1, v0, v2, v6}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_a
    const v1, 0x7f1303fe

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v2, LX/Ir4;

    move-object/from16 v0, v26

    invoke-direct {v2, v1, v4, v0}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_10

    const v1, 0x7f136b78

    if-eqz v11, :cond_c

    const v1, 0x7f136b79

    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v8

    :cond_e
    invoke-static {v3, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_f

    if-nez v16, :cond_f

    const v1, 0x7f1342e2

    invoke-static {v3, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, LX/180;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "https://help.instagram.com/511598247387828"

    const/4 v11, 0x0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, LX/Aft;

    invoke-direct {v2, v11, v1}, LX/Aft;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v6}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :cond_f
    const v2, 0x7f13258b

    goto/16 :goto_0

    :cond_10
    if-eqz v2, :cond_11

    const v1, 0x7f136b61

    if-eqz v16, :cond_c

    const v1, 0x7f136b62

    goto :goto_3

    :cond_11
    const v1, 0x7f136b77

    if-eqz v18, :cond_c

    const v1, 0x7f136b6c

    goto :goto_3
.end method

.method public final A02(LX/FJw;LX/Noh;LX/Nla;LX/AHT;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v8}, LX/INu;->A01(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/FJw;LX/Noh;LX/Nla;LX/AHT;LX/HeY;LX/JrU;)V

    return-void
.end method
