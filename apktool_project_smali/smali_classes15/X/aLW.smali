.class public final LX/aLW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aLW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aLW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aLW;->A00:LX/aLW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiG;LX/5SP;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    move-object v3, p1

    invoke-static {p0, p1, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p3

    invoke-virtual {p3}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x25

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x38

    if-eq v1, v0, :cond_3

    const/16 v0, 0x39

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    const/16 v0, 0x43

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x67

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x70

    if-eq v1, v0, :cond_3

    invoke-static {v2, p1, p3}, LX/JuK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;)LX/43Z;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_0
    sget-object v1, LX/F3h;->A00:LX/F3h;

    invoke-interface {p2}, LX/LiG;->BZJ()J

    move-result-wide p0

    invoke-virtual/range {v1 .. v6}, LX/F3h;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;J)LX/43Z;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v1, v0, p0, p0, p0}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Itq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Itq;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    new-instance v1, LX/BmU;

    invoke-direct {v1, v2, v0}, LX/BmU;-><init>(Landroid/content/Context;LX/Itq;)V

    iget-object v0, v1, LX/BmU;->A00:LX/8MV;

    invoke-virtual {v0}, LX/8MV;->A01()V

    goto :goto_0

    :cond_2
    sget-object v1, LX/8L5;->A0G:LX/GmS;

    sget-object v4, LX/5SP;->A19:LX/5SP;

    invoke-interface {p2}, LX/LiG;->BZJ()J

    move-result-wide p2

    move-object p1, p0

    invoke-virtual/range {v1 .. v8}, LX/GmS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;Ljava/lang/String;Ljava/lang/String;J)LX/43Z;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;
    .locals 2

    new-instance v1, LX/Zss;

    invoke-direct {v1, p1, p0}, LX/Zss;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1, p2}, LX/Zss;->A03(I)V

    sget-object v0, LX/Y6z;->A05:[I

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Zss;->A09:[I

    return-object v1
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;
    .locals 2

    new-instance v1, LX/Zss;

    invoke-direct {v1, p1, p0}, LX/Zss;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1, p2}, LX/Zss;->A03(I)V

    sget-object v0, LX/Y6z;->A0A:[I

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Zss;->A09:[I

    return-object v1
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;
    .locals 2

    new-instance v1, LX/Zss;

    invoke-direct {v1, p1, p0}, LX/Zss;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1, p2}, LX/Zss;->A03(I)V

    sget-object v0, LX/Y6z;->A0C:[I

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Zss;->A09:[I

    return-object v1
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;
    .locals 2

    new-instance v1, LX/Zss;

    invoke-direct {v1, p1, p0}, LX/Zss;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1, p2}, LX/Zss;->A03(I)V

    sget-object v0, LX/Y6z;->A0B:[I

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Zss;->A09:[I

    return-object v1
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;
    .locals 2

    new-instance v1, LX/Zss;

    invoke-direct {v1, p1, p0}, LX/Zss;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1, p2}, LX/Zss;->A03(I)V

    sget-object v0, LX/Y6z;->A01:[I

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Zss;->A09:[I

    return-object v1
.end method

.method public static A06(LX/Zss;II)LX/3l7;
    .locals 0

    invoke-virtual {p0, p1}, LX/Zss;->A02(I)V

    invoke-virtual {p0, p2}, LX/Zss;->A04(I)V

    invoke-virtual {p0}, LX/Zss;->A01()LX/3l7;

    move-result-object p0

    return-object p0
.end method

.method public static final A07(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0x7f

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiG;LX/5SP;)LX/Mya;
    .locals 24

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v13, v0, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    move-object/from16 v3, p4

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    move-object/from16 v22, p3

    move-object/from16 v4, v22

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-virtual {v3}, LX/5SP;->A03()LX/5SR;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v5, "Required value was null."

    const/4 v10, 0x0

    const/4 v4, 0x0

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1, v3}, LX/JuK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;)LX/43Z;

    move-result-object v5

    invoke-virtual {v3}, LX/5SP;->A03()LX/5SR;

    move-result-object v2

    sget-object v1, LX/5SR;->A1o:LX/5SR;

    if-eq v2, v1, :cond_0

    invoke-virtual {v3}, LX/5SP;->A03()LX/5SR;

    move-result-object v2

    sget-object v1, LX/5SR;->A1m:LX/5SR;

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-interface/range {v22 .. v22}, LX/LiG;->Dk0()Z

    move-result v1

    invoke-static {v5, v1}, LX/aLW;->A07(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    const v1, 0x7f1354a3

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mya;

    invoke-direct {v0, v5, v4, v1}, LX/Mya;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/GNl;->A00(Lcom/instagram/common/session/UserSession;)LX/GNm;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    move-object v5, v0

    move-object v7, v1

    move-object v8, v4

    move-object v9, v3

    invoke-static/range {v5 .. v10}, LX/JuK;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/Drh;LX/5SP;LX/GNm;)LX/43Z;

    move-result-object v3

    const v1, 0x7f131f3d

    goto/16 :goto_a

    :pswitch_2
    sget-object v5, LX/F3h;->A00:LX/F3h;

    invoke-interface/range {v22 .. v22}, LX/LiG;->BZJ()J

    move-result-wide v9

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, LX/F3h;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;J)LX/43Z;

    move-result-object v1

    invoke-virtual {v1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f1376ea

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mya;

    invoke-direct {v0, v2, v4, v1}, LX/Mya;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-interface/range {v22 .. v22}, LX/LiG;->BZJ()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/GmS;->A00(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1d1

    :goto_0
    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/8L5;

    move-object v7, v4

    move-object v8, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, LX/8L5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v1, 0x7f134760

    goto/16 :goto_a

    :cond_2
    const/16 v2, 0x163

    goto :goto_0

    :pswitch_4
    const v3, 0x7f136ffc

    if-eqz v6, :cond_3

    const v3, 0x7f136ffd

    :cond_3
    const v2, 0x7f040739

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082205

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f136ffb

    goto/16 :goto_15

    :pswitch_5
    const v3, 0x7f130371

    if-eqz v6, :cond_4

    const v3, 0x7f1345b9

    :cond_4
    const v2, 0x7f040739

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082446

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f137975

    goto/16 :goto_15

    :pswitch_6
    const v3, 0x7f133c4e

    invoke-static {v0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082689

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f133c4d

    goto/16 :goto_15

    :pswitch_7
    const v5, 0x7f133bb7

    if-eqz v6, :cond_5

    const v5, 0x7f133bb6

    :cond_5
    invoke-static {v0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v3

    const v1, 0x7f08232e

    invoke-virtual {v3, v1}, LX/Zss;->A02(I)V

    invoke-virtual {v3, v5}, LX/Zss;->A04(I)V

    iput-boolean v2, v3, LX/Zss;->A07:Z

    invoke-virtual {v3}, LX/Zss;->A01()LX/3l7;

    move-result-object v7

    const v1, 0x7f133bb5

    goto/16 :goto_15

    :pswitch_8
    invoke-static {v1}, LX/Emw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v5, 0x7f1347fe

    if-eqz v3, :cond_a

    if-eqz v6, :cond_6

    const v5, 0x7f1347fd    # 1.957703E38f

    :cond_6
    new-instance v3, LX/Zss;

    invoke-direct {v3, v1, v0}, LX/Zss;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v1, 0x7f0604a5

    invoke-virtual {v3, v1}, LX/Zss;->A03(I)V

    const v1, 0x7f082039

    invoke-virtual {v3, v1}, LX/Zss;->A02(I)V

    invoke-virtual {v3, v5}, LX/Zss;->A04(I)V

    iput-boolean v2, v3, LX/Zss;->A07:Z

    iget-object v1, v3, LX/Zss;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, LX/ZEL;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v7

    iget-object v10, v3, LX/Zss;->A0B:Landroid/content/res/Resources;

    invoke-static {v10}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v1

    int-to-double v5, v1

    mul-double/2addr v5, v7

    double-to-int v1, v5

    move/from16 v16, v1

    const v1, 0x7f070035

    invoke-static {v10, v7, v8, v1}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v5

    double-to-int v11, v5

    invoke-static {v10}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v1

    int-to-double v5, v1

    mul-double/2addr v5, v7

    double-to-int v1, v5

    int-to-float v11, v11

    int-to-float v1, v1

    const v5, 0x7f070013

    invoke-static {v10, v7, v8, v5}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v5

    double-to-float v10, v5

    iput v10, v3, LX/Zss;->A00:F

    iput-boolean v2, v3, LX/Zss;->A04:Z

    iget-object v13, v3, LX/Zss;->A0A:Landroid/content/Context;

    invoke-static {v13}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v5

    sget-object v6, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-static {v3}, LX/Zss;->A00(LX/Zss;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget v15, v3, LX/Zss;->A01:I

    new-instance v3, LX/TtK;

    invoke-direct {v3, v13, v5}, LX/3l7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f07001e

    invoke-static {v12, v10}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v10

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float/2addr v10, v12

    float-to-int v10, v10

    iput v10, v3, LX/TtK;->A01:I

    invoke-static {v13}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v12

    float-to-int v10, v10

    iput v10, v3, LX/TtK;->A00:I

    invoke-static {v13}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f082d79

    invoke-static {v12, v10}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v3, LX/TtK;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v13}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v14

    const v10, 0x7f082d7a

    invoke-static {v14, v10}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v3, LX/TtK;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v13, v5}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v14

    iput-object v14, v3, LX/TtK;->A05:LX/3l7;

    invoke-static {v13}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v5

    iput v5, v3, LX/TtK;->A02:I

    invoke-virtual {v14, v6}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    invoke-static {v13, v15}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v7

    double-to-int v7, v5

    sget-object v15, LX/HIn;->A00:LX/HIn;

    int-to-float v7, v7

    invoke-static/range {v17 .. v17}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v13}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v6

    if-eqz v5, :cond_9

    sget-object v5, LX/41d;->A00:LX/41d;

    :goto_1
    invoke-static {v5, v6, v14}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v14, v7, v11, v1}, LX/HIn;->A07(LX/3l7;FFF)V

    invoke-virtual {v14}, LX/3l7;->A0M()I

    move-result v5

    int-to-float v5, v5

    sub-float v8, v1, v5

    iget-object v7, v14, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    float-to-int v6, v11

    float-to-int v5, v1

    float-to-int v1, v8

    move-object/from16 v17, v7

    move/from16 v18, v16

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v1

    move-object/from16 v16, v13

    invoke-virtual/range {v15 .. v21}, LX/HIn;->A0A(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    instance-of v1, v12, LX/3B9;

    if-eqz v1, :cond_7

    check-cast v12, LX/3B9;

    new-instance v1, LX/cf2;

    invoke-direct {v1, v3, v2}, LX/cf2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, LX/3B9;->A01(LX/7Wy;)V

    :cond_7
    instance-of v1, v10, LX/3B9;

    if-eqz v1, :cond_8

    check-cast v10, LX/3B9;

    new-instance v1, LX/cf2;

    invoke-direct {v1, v3, v9}, LX/cf2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, LX/3B9;->A01(LX/7Wy;)V

    :cond_8
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v22 .. v22}, LX/LiG;->Dk0()Z

    move-result v1

    invoke-static {v3, v1}, LX/aLW;->A07(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f1347fb

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mya;

    invoke-direct {v0, v3, v4, v1}, LX/Mya;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v5, LX/4LO;->A00:LX/4LO;

    goto :goto_1

    :cond_a
    if-eqz v6, :cond_b

    const v5, 0x7f1347fd    # 1.957703E38f

    :cond_b
    const v3, 0x7f040737

    invoke-static {v0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v3

    const v1, 0x7f082039

    invoke-virtual {v3, v1}, LX/Zss;->A02(I)V

    invoke-virtual {v3, v5}, LX/Zss;->A04(I)V

    iput-boolean v2, v3, LX/Zss;->A07:Z

    invoke-virtual {v3}, LX/Zss;->A01()LX/3l7;

    move-result-object v7

    invoke-interface/range {v22 .. v22}, LX/LiG;->Dk0()Z

    move-result v1

    invoke-static {v7, v1}, LX/aLW;->A07(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f1347fb

    goto/16 :goto_15

    :pswitch_9
    const v3, 0x7f136c0e

    if-eqz v6, :cond_c

    const v3, 0x7f136c12

    :cond_c
    const v2, 0x7f04071f

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f08261f

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    invoke-interface/range {v22 .. v22}, LX/LiG;->Dq0()Z

    move-result v1

    invoke-static {v7, v1}, LX/aLW;->A07(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f136c0f

    goto/16 :goto_15

    :pswitch_a
    const v3, 0x7f135a22

    if-eqz v6, :cond_d

    const v3, 0x7f135a35

    :cond_d
    const v2, 0x7f04071f

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f08261f

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    move-object/from16 v1, v22

    invoke-interface {v1, v13}, LX/LiG;->Dna(Z)Z

    move-result v1

    invoke-static {v7, v1}, LX/aLW;->A07(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f135a23

    goto/16 :goto_15

    :pswitch_b
    const v3, 0x7f1351a9

    if-eqz v6, :cond_e

    const v3, 0x7f1351de

    :cond_e
    invoke-static {v0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f0824c9

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    invoke-interface/range {v22 .. v22}, LX/LiG;->Dkf()Z

    move-result v1

    invoke-static {v7, v1}, LX/aLW;->A07(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f1351a4

    goto/16 :goto_15

    :pswitch_c
    const v3, 0x7f13590f

    if-eqz v6, :cond_f

    const v3, 0x7f1358fb

    :cond_f
    const v2, 0x7f040734

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082556

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f135910

    goto/16 :goto_15

    :pswitch_d
    const v3, 0x7f13587d

    if-eqz v6, :cond_10

    const v3, 0x7f13587c

    :cond_10
    const v2, 0x7f040729

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082537

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f133a31

    goto/16 :goto_15

    :pswitch_e
    const v3, 0x7f137a9d

    if-eqz v6, :cond_11

    const v3, 0x7f137a9e

    :cond_11
    const v2, 0x7f040734

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f08209a

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f137a9b

    goto/16 :goto_15

    :pswitch_f
    const v3, 0x7f131f32

    if-eqz v6, :cond_12

    const v3, 0x7f131f33

    :cond_12
    const v2, 0x7f040729

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f0825dd

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f131f3d

    goto/16 :goto_15

    :pswitch_10
    const v3, 0x7f130409

    if-eqz v6, :cond_13

    const v3, 0x7f130408

    :cond_13
    invoke-static {v0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082092

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f130407

    goto/16 :goto_15

    :pswitch_11
    const v3, 0x7f134692

    if-eqz v6, :cond_14

    const v3, 0x7f13468d

    :cond_14
    invoke-static {v0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082092

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f130ac7

    goto/16 :goto_15

    :pswitch_12
    const v3, 0x7f1346a2

    if-eqz v6, :cond_15

    const v3, 0x7f13469e

    :cond_15
    const v2, 0x7f040739

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082500

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f1364cf

    goto/16 :goto_15

    :pswitch_13
    const v3, 0x7f13678a

    if-eqz v6, :cond_16

    const v3, 0x7f136789

    :cond_16
    const v2, 0x7f040734

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f0822a1

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f136784    # 1.95934E38f

    goto/16 :goto_15

    :pswitch_14
    const v3, 0x7f1358e7

    if-eqz v6, :cond_17

    const v3, 0x7f1358e6

    :cond_17
    const v2, 0x7f040737

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f0822f4

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f1358e3

    goto/16 :goto_15

    :pswitch_15
    const v3, 0x7f134155

    if-eqz v6, :cond_18

    const v3, 0x7f131160

    :cond_18
    const v2, 0x7f04071f

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f08210f

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f134154

    goto/16 :goto_15

    :pswitch_16
    const v5, 0x7f131cd6

    if-eqz v6, :cond_19

    const v5, 0x7f131cd7

    :cond_19
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x810ca600004dcbL

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, LX/Zss;

    invoke-direct {v3, v1, v0}, LX/Zss;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v1, 0x7f060051

    invoke-virtual {v3, v1}, LX/Zss;->A03(I)V

    const v1, 0x7f0821a8

    invoke-virtual {v3, v1}, LX/Zss;->A02(I)V

    invoke-virtual {v3, v5}, LX/Zss;->A04(I)V

    iget-object v1, v3, LX/Zss;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, LX/ZEL;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v4

    const-wide v6, 0x4006666666666666L    # 2.8

    mul-double/2addr v4, v6

    iget-object v1, v3, LX/Zss;->A0B:Landroid/content/res/Resources;

    invoke-static {v1}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v4

    double-to-int v14, v6

    const v6, 0x7f070035

    invoke-static {v1, v4, v5, v6}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v6

    double-to-int v9, v6

    invoke-static {v1}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v4

    double-to-int v8, v6

    int-to-float v7, v9

    int-to-float v6, v8

    const v8, 0x7f070013

    invoke-static {v1, v4, v5, v8}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v8

    double-to-float v1, v8

    iput v1, v3, LX/Zss;->A00:F

    iput-boolean v2, v3, LX/Zss;->A04:Z

    iget-object v8, v3, LX/Zss;->A0A:Landroid/content/Context;

    invoke-static {v8}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v9

    sget-object v1, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-static {v3}, LX/Zss;->A00(LX/Zss;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    iget v10, v3, LX/Zss;->A01:I

    new-instance v3, LX/Tt0;

    invoke-direct {v3, v8, v9}, LX/3l7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700b0

    invoke-static {v2, v4, v5, v1}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v1

    double-to-int v11, v1

    iput v11, v3, LX/Tt0;->A01:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070067

    invoke-static {v2, v4, v5, v1}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v1

    double-to-int v11, v1

    iput v11, v3, LX/Tt0;->A00:I

    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f082d6e

    invoke-static {v2, v1}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v3, LX/Tt0;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v8, v9}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v9

    iput-object v9, v3, LX/Tt0;->A04:LX/3l7;

    invoke-static {v8}, LX/021;->A00(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v4

    double-to-int v15, v1

    iput v15, v3, LX/Tt0;->A02:I

    invoke-virtual {v9, v12}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    invoke-static {v8, v10}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v4

    double-to-int v4, v1

    sget-object v15, LX/HIn;->A00:LX/HIn;

    int-to-float v4, v4

    invoke-static/range {v16 .. v16}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v8}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    if-eqz v1, :cond_1b

    sget-object v1, LX/41d;->A00:LX/41d;

    :goto_2
    invoke-static {v1, v2, v9}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v9, v4, v7, v6}, LX/HIn;->A07(LX/3l7;FFF)V

    invoke-virtual {v9}, LX/3l7;->A0M()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v6, v1

    iget-object v5, v9, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    float-to-int v4, v7

    float-to-int v2, v6

    float-to-int v1, v1

    move-object/from16 v17, v5

    move/from16 v18, v14

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v21}, LX/HIn;->A0A(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    instance-of v1, v11, LX/3B9;

    if-eqz v1, :cond_1a

    check-cast v11, LX/3B9;

    if-eqz v11, :cond_1a

    new-instance v1, LX/cf2;

    invoke-direct {v1, v3, v13}, LX/cf2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, LX/3B9;->A01(LX/7Wy;)V

    :cond_1a
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f131cd5

    goto/16 :goto_a

    :cond_1b
    sget-object v1, LX/4LO;->A00:LX/4LO;

    goto :goto_2

    :cond_1c
    const v2, 0x7f040734

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f0821a8

    invoke-static {v2, v1, v5}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f131cd5

    goto/16 :goto_15

    :pswitch_17
    const v3, 0x7f13399f

    if-eqz v6, :cond_1d

    const v3, 0x7f133146

    :cond_1d
    const v2, 0x7f04071f

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082255

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f13399e

    goto/16 :goto_15

    :pswitch_18
    const v3, 0x7f137d39

    if-eqz v6, :cond_1e

    const v3, 0x7f137d3c

    :cond_1e
    const v2, 0x7f040814

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082044

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f137d3a

    goto/16 :goto_15

    :pswitch_19
    const v3, 0x7f135f10

    if-eqz v6, :cond_1f

    const v3, 0x7f135f14

    :cond_1f
    const v2, 0x7f040734

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082569

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f135f0f

    goto/16 :goto_15

    :pswitch_1a
    const v3, 0x7f135fee

    if-eqz v6, :cond_20

    const v3, 0x7f135fef

    :cond_20
    const v2, 0x7f040729

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082175

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f135fed

    goto/16 :goto_15

    :pswitch_1b
    new-instance v3, LX/S1l;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v3, LX/S1l;->A05:Ljava/util/List;

    const/high16 v5, 0x3fc00000    # 1.5f

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v4, v3, LX/S1l;->A03:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v1}, LX/ZEL;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v6

    const v1, 0x7f0700b0

    invoke-static {v8, v6, v7, v1}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v3, LX/S1l;->A00:I

    const v1, 0x7f07002d

    invoke-static {v8, v6, v7, v1}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v3, LX/S1l;->A01:I

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v0}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f070022

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v4, v6

    double-to-float v1, v4

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v10, v3, LX/S1l;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v10, LX/J2I;

    invoke-direct {v10, v0}, LX/J2I;-><init>(Landroid/content/Context;)V

    iput-object v10, v3, LX/S1l;->A04:LX/J2I;

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-boolean v2, v10, LX/J2I;->A09:Z

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v1, 0x7f07001d

    invoke-static {v8, v6, v7, v1}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-virtual {v10, v1}, LX/J2I;->A02(I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v1}, LX/J2I;->A04(Ljava/lang/Integer;)V

    const-string v5, "\ud83d\ude0d"

    iget-object v4, v10, LX/J2I;->A0N:LX/S7a;

    iget-object v1, v4, LX/S7a;->A04:LX/3l7;

    invoke-virtual {v1, v5}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v8}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-virtual {v10, v1}, LX/J2I;->A03(I)V

    iget-object v1, v3, LX/S1l;->A02:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v10}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v9, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v3, LX/S1l;->A06:Z

    if-nez v1, :cond_21

    iput-boolean v2, v3, LX/S1l;->A06:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_21
    const v1, 0x7f136cca

    goto/16 :goto_10

    :pswitch_1c
    const v2, 0x7f040729

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f0825fe

    invoke-virtual {v2, v1}, LX/Zss;->A02(I)V

    const v1, 0x7f133ac6

    invoke-virtual {v2, v1}, LX/Zss;->A04(I)V

    invoke-virtual {v2}, LX/Zss;->A01()LX/3l7;

    move-result-object v3

    const v1, 0x7f133ac5

    goto/16 :goto_3

    :pswitch_1d
    const v3, 0x7f137c83

    if-eqz v6, :cond_22

    const v3, 0x7f137c84

    :cond_22
    const v2, 0x7f040739

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f08279f

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f137c82

    goto/16 :goto_15

    :pswitch_1e
    const v7, 0x7f136ce9

    if-eqz v6, :cond_23

    const v7, 0x7f136ceb

    :cond_23
    const v3, 0x7f040739

    invoke-static {v0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v5

    const v1, 0x7f08230d

    invoke-virtual {v5, v1}, LX/Zss;->A02(I)V

    invoke-virtual {v5, v7}, LX/Zss;->A04(I)V

    const v3, 0x7f070067

    iget-object v1, v5, LX/Zss;->A0B:Landroid/content/res/Resources;

    invoke-static {v1, v3}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    iput v1, v5, LX/Zss;->A00:F

    iput-boolean v2, v5, LX/Zss;->A04:Z

    invoke-virtual {v5}, LX/Zss;->A01()LX/3l7;

    move-result-object v7

    const v1, 0x7f136cea

    goto/16 :goto_15

    :pswitch_1f
    const v7, 0x7f136ce4

    if-eqz v6, :cond_24

    const v7, 0x7f136ce6

    :cond_24
    const v3, 0x7f04073a

    invoke-static {v0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v5

    const v1, 0x7f0826fd

    invoke-virtual {v5, v1}, LX/Zss;->A02(I)V

    invoke-virtual {v5, v7}, LX/Zss;->A04(I)V

    const v3, 0x7f070067

    iget-object v1, v5, LX/Zss;->A0B:Landroid/content/res/Resources;

    invoke-static {v1, v3}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    iput v1, v5, LX/Zss;->A00:F

    iput-boolean v2, v5, LX/Zss;->A04:Z

    invoke-virtual {v5}, LX/Zss;->A01()LX/3l7;

    move-result-object v7

    const v1, 0x7f136ce5

    goto/16 :goto_15

    :pswitch_20
    const v3, 0x7f136ce7

    if-eqz v6, :cond_25

    const v3, 0x7f133abb

    :cond_25
    const v2, 0x7f04071f

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f0821a3

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f136ce8

    goto/16 :goto_15

    :pswitch_21
    const v3, 0x7f1379d7

    if-eqz v6, :cond_26

    const v3, 0x7f1333fb

    :cond_26
    invoke-static {v0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f0820e9

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f1379d0

    goto/16 :goto_15

    :pswitch_22
    const v7, 0x7f136463

    if-eqz v6, :cond_27

    const v7, 0x7f136464

    :cond_27
    const v3, 0x7f04073a

    invoke-static {v0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v5

    const v1, 0x7f0825bb

    invoke-virtual {v5, v1}, LX/Zss;->A02(I)V

    invoke-virtual {v5, v7}, LX/Zss;->A04(I)V

    const v3, 0x7f07001d

    iget-object v1, v5, LX/Zss;->A0B:Landroid/content/res/Resources;

    invoke-static {v1, v3}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    iput v1, v5, LX/Zss;->A00:F

    iput-boolean v2, v5, LX/Zss;->A04:Z

    invoke-virtual {v5}, LX/Zss;->A01()LX/3l7;

    move-result-object v7

    const v1, 0x7f136462

    goto/16 :goto_15

    :pswitch_23
    new-instance v3, LX/Bmy;

    invoke-direct {v3, v0}, LX/Bmy;-><init>(Landroid/content/Context;)V

    const v1, 0x7f137087

    goto/16 :goto_a

    :pswitch_24
    const v3, 0x7f1343b4

    if-eqz v6, :cond_28

    const v3, 0x7f1343b5

    :cond_28
    const v2, 0x7f04071f

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082428

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    invoke-interface/range {v22 .. v22}, LX/LiG;->Diu()Z

    move-result v1

    invoke-static {v7, v1}, LX/aLW;->A07(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f1343b3

    goto/16 :goto_15

    :pswitch_25
    invoke-static {v0, v1, v3}, LX/JuK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;)LX/43Z;

    move-result-object v2

    const v1, 0x7f133c9b

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mya;

    invoke-direct {v0, v2, v4, v1}, LX/Mya;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_26
    invoke-static {v0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v3

    invoke-static {v1}, LX/JnA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v1, 0x7f082103

    if-eqz v2, :cond_29

    const v1, 0x7f0826b0

    :cond_29
    invoke-virtual {v3, v1}, LX/Zss;->A02(I)V

    const v1, 0x7f135e52

    if-eqz v6, :cond_2a

    const v1, 0x7f130416

    :cond_2a
    invoke-virtual {v3, v1}, LX/Zss;->A04(I)V

    invoke-virtual {v3}, LX/Zss;->A01()LX/3l7;

    move-result-object v7

    const v1, 0x7f135e51

    goto/16 :goto_15

    :pswitch_27
    const v2, 0x7f040737

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f0826b0

    invoke-virtual {v2, v1}, LX/Zss;->A02(I)V

    const v1, 0x7f136f6c

    if-eqz v6, :cond_2b

    const v1, 0x7f136e43

    :cond_2b
    invoke-virtual {v2, v1}, LX/Zss;->A04(I)V

    invoke-virtual {v2}, LX/Zss;->A01()LX/3l7;

    move-result-object v7

    const v1, 0x7f136e42

    goto/16 :goto_15

    :pswitch_28
    const v3, 0x7f135901

    if-eqz v6, :cond_2c

    const v3, 0x7f1358fb

    :cond_2c
    const v2, 0x7f040734

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082556

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f135900

    goto/16 :goto_15

    :pswitch_29
    const v3, 0x7f13410e

    if-eqz v6, :cond_2d

    const v3, 0x7f13410f

    :cond_2d
    const v2, 0x7f040726

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f08212b

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f13410d

    goto/16 :goto_15

    :pswitch_2a
    const v3, 0x7f136fcd

    if-eqz v6, :cond_2e

    const v3, 0x7f136fce

    :cond_2e
    const v4, 0x7f0600a0

    invoke-static {v0, v1, v4}, LX/aLW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f08220a

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f136fcc

    goto/16 :goto_15

    :pswitch_2b
    new-instance v3, LX/TJD;

    invoke-direct {v3, v0, v4, v2, v2}, LX/TJD;-><init>(Landroid/content/Context;LX/fgQ;ZZ)V

    const v1, 0x7f136044

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mya;

    invoke-direct {v0, v3, v4, v1}, LX/Mya;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_2c
    invoke-static {v0, v1, v3}, LX/JuK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;)LX/43Z;

    move-result-object v5

    invoke-virtual {v3}, LX/5SP;->A03()LX/5SR;

    move-result-object v2

    sget-object v1, LX/5SR;->A1o:LX/5SR;

    if-eq v2, v1, :cond_2f

    invoke-virtual {v3}, LX/5SP;->A03()LX/5SR;

    move-result-object v2

    sget-object v1, LX/5SR;->A1m:LX/5SR;

    if-ne v2, v1, :cond_30

    :cond_2f
    invoke-interface/range {v22 .. v22}, LX/LiG;->Dk0()Z

    move-result v1

    invoke-static {v5, v1}, LX/aLW;->A07(Landroid/graphics/drawable/Drawable;Z)V

    :cond_30
    const v1, 0x7f1354a3

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mya;

    invoke-direct {v0, v5, v4, v1}, LX/Mya;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_2d
    const v3, 0x7f133f29

    if-eqz v6, :cond_31

    const v3, 0x7f133f28

    :cond_31
    invoke-static {v0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082300

    invoke-static {v2, v1, v3}, LX/aLW;->A06(LX/Zss;II)LX/3l7;

    move-result-object v7

    const v1, 0x7f133f27

    goto/16 :goto_15

    :pswitch_2e
    const v2, 0x7f13553e

    if-eqz v6, :cond_32

    const v2, 0x7f13553f

    :cond_32
    invoke-static {v0, v2}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f04071f

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f082008

    invoke-virtual {v2, v1}, LX/Zss;->A02(I)V

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/Zss;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/Zss;->A01()LX/3l7;

    move-result-object v7

    const v1, 0x7f13553b

    goto/16 :goto_15

    :pswitch_2f
    const v2, 0x7f130ce5

    if-eqz v6, :cond_33

    const v2, 0x7f130ce6

    :cond_33
    invoke-static {v0, v2}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f040737

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f08255b

    invoke-virtual {v2, v1}, LX/Zss;->A02(I)V

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/Zss;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/Zss;->A01()LX/3l7;

    move-result-object v7

    const v1, 0x7f130ce4

    goto/16 :goto_15

    :pswitch_30
    invoke-static {v0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f0824bd

    invoke-virtual {v2, v1}, LX/Zss;->A02(I)V

    const v1, 0x7f1351b9

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Zss;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/Zss;->A01()LX/3l7;

    move-result-object v3

    const v1, 0x7f1351b8

    goto :goto_3

    :pswitch_31
    const v2, 0x7f040737

    invoke-static {v0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/Zss;

    invoke-direct {v2, v1, v0}, LX/Zss;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/Zss;->A03(I)V

    const v1, 0x7f0826c7

    invoke-virtual {v2, v1}, LX/Zss;->A02(I)V

    const v1, 0x7f137635

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Zss;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/Zss;->A01()LX/3l7;

    move-result-object v3

    const v1, 0x7f137634

    :goto_3
    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_32
    new-instance v7, LX/J1G;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v6, v7, LX/J1G;->A0P:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iput-object v8, v7, LX/J1G;->A0A:Landroid/content/res/Resources;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x81073d000227e3L

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    iput-boolean v4, v7, LX/J1G;->A0N:Z

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x81073d003b2808L

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    iput-boolean v9, v7, LX/J1G;->A0O:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v7, LX/J1G;->A09:J

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v5

    if-eqz v6, :cond_37

    sget-object v4, LX/41d;->A00:LX/41d;

    :goto_4
    invoke-virtual {v5, v4}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v7, LX/J1G;->A0B:Landroid/graphics/Typeface;

    if-eqz v9, :cond_36

    const v4, 0x7f130571

    if-eqz v6, :cond_34

    const v4, 0x7f130572

    :cond_34
    :goto_5
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v4, v7, LX/J1G;->A0I:Ljava/lang/String;

    const-string v14, "Imagine"

    const-string v15, "Gamer"

    const-string v16, "Festival"

    const-string v17, "Anime"

    const-string v18, "Dolphin"

    const-string v19, "Burger"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v7, LX/J1G;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/5SP;->A0R:Ljava/util/List;

    if-eqz v3, :cond_35

    move-object v4, v3

    :cond_35
    invoke-static {v4}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v7, LX/J1G;->A0L:Ljava/util/List;

    if-nez v6, :cond_39

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_36
    const v4, 0x7f133f2b

    if-eqz v6, :cond_34

    const v4, 0x7f133f2c

    goto :goto_5

    :cond_37
    sget-object v4, LX/4LO;->A00:LX/4LO;

    goto :goto_4

    :cond_38
    move-object v5, v8

    :cond_39
    iput-object v5, v7, LX/J1G;->A0K:Ljava/util/List;

    invoke-static {v1}, LX/ZEL;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v3

    iget-object v1, v7, LX/J1G;->A0A:Landroid/content/res/Resources;

    invoke-static {v1}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v8, v3

    double-to-int v1, v8

    iput v1, v7, LX/J1G;->A05:I

    iget-object v8, v7, LX/J1G;->A0A:Landroid/content/res/Resources;

    const v1, 0x7f070035

    invoke-static {v8, v3, v4, v1}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v8

    double-to-int v1, v8

    iput v1, v7, LX/J1G;->A03:I

    iget-object v1, v7, LX/J1G;->A0A:Landroid/content/res/Resources;

    invoke-static {v1}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v8, v3

    double-to-int v1, v8

    iput v1, v7, LX/J1G;->A07:I

    iget-object v1, v7, LX/J1G;->A0A:Landroid/content/res/Resources;

    invoke-static {v1}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v8, v3

    double-to-int v1, v8

    iput v1, v7, LX/J1G;->A08:I

    iget-object v8, v7, LX/J1G;->A0A:Landroid/content/res/Resources;

    const v1, 0x7f070013

    invoke-static {v8, v3, v4, v1}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v8

    double-to-float v1, v8

    iput v1, v7, LX/J1G;->A00:F

    iget-object v8, v7, LX/J1G;->A0A:Landroid/content/res/Resources;

    const v1, 0x7f070021

    invoke-static {v8, v3, v4, v1}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v8

    double-to-float v1, v8

    iput v1, v7, LX/J1G;->A01:F

    iget-object v8, v7, LX/J1G;->A0A:Landroid/content/res/Resources;

    const v1, 0x7f07013c

    invoke-static {v8, v3, v4, v1}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v3

    double-to-int v8, v3

    iput v8, v7, LX/J1G;->A06:I

    const v1, 0x7f040739

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    iput v1, v7, LX/J1G;->A04:I

    iget-object v1, v7, LX/J1G;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    const/high16 v9, -0x1000000

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, v7, LX/J1G;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v1, 0x21

    invoke-virtual {v10, v4, v13, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v10, v7, LX/J1G;->A0E:Landroid/text/SpannableString;

    sget-object v1, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-static {v0}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    invoke-virtual {v3, v10}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    int-to-float v4, v8

    invoke-virtual {v3, v4}, LX/3l7;->A0W(F)V

    iget-object v1, v7, LX/J1G;->A0B:Landroid/graphics/Typeface;

    invoke-virtual {v3, v1}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    iput-object v3, v7, LX/J1G;->A0F:LX/3l7;

    invoke-static {v0}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    iget v1, v7, LX/J1G;->A02:I

    invoke-static {v5, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/J1G;->A01(LX/J1G;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    invoke-virtual {v3, v4}, LX/3l7;->A0W(F)V

    iget-object v1, v7, LX/J1G;->A0B:Landroid/graphics/Typeface;

    invoke-virtual {v3, v1}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    iput-object v3, v7, LX/J1G;->A0H:LX/3l7;

    iget-boolean v1, v7, LX/J1G;->A0N:Z

    if-eqz v1, :cond_3b

    iget-boolean v1, v7, LX/J1G;->A0O:Z

    if-nez v1, :cond_3b

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v6, :cond_3a

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " me"

    :goto_8
    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget v1, v7, LX/J1G;->A06:I

    int-to-float v1, v1

    invoke-virtual {v4, v1}, LX/3l7;->A0W(F)V

    iget-object v1, v7, LX/J1G;->A0B:Landroid/graphics/Typeface;

    invoke-virtual {v4, v1}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v9}, LX/3l7;->A0a(I)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3a
    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " ME"

    goto :goto_8

    :cond_3b
    iget-object v5, v7, LX/J1G;->A0F:LX/3l7;

    goto :goto_9

    :cond_3c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object v1, v5

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :cond_3d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ge v4, v1, :cond_3e

    move-object v5, v3

    move v4, v1

    :cond_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3d

    :cond_3f
    check-cast v5, LX/3l7;

    :goto_9
    iput-object v5, v7, LX/J1G;->A0G:LX/3l7;

    const v3, 0x7f082300

    iget v1, v7, LX/J1G;->A04:I

    invoke-static {v0, v3, v1}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, LX/J1G;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, v7, LX/J1G;->A05:I

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v3, v7, LX/J1G;->A0D:Landroid/graphics/drawable/GradientDrawable;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v7, LX/J1G;->A0M:Z

    if-nez v1, :cond_40

    iput-boolean v2, v7, LX/J1G;->A0M:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_40
    const v1, 0x7f133f21

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f04071f

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_16

    :cond_41
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_33
    iget-object v1, v3, LX/5SP;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_43

    new-instance v3, LX/E0g;

    invoke-direct {v3, v1}, LX/E0g;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    invoke-interface/range {v22 .. v22}, LX/LiG;->Dkf()Z

    move-result v5

    iget-object v1, v3, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v3}, LX/E0g;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/E0g;->BYy()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v21

    const v1, 0x7f060239

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v16, 0x7f070099

    const v19, 0x7f070052

    const/high16 v20, 0x7f070000

    new-instance v3, LX/8L3;

    move/from16 v18, v2

    move/from16 v22, v13

    move/from16 v23, v13

    move-object v12, v0

    move-object v13, v4

    move-object v11, v3

    invoke-direct/range {v11 .. v23}, LX/8L3;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    const/16 v1, 0x7f

    if-eqz v5, :cond_42

    const/16 v1, 0xff

    :cond_42
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v1, 0x7f1351a4

    :goto_a
    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_43
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_34
    iget-object v2, v3, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5SQ;

    new-instance v6, LX/Zss;

    invoke-direct {v6, v1, v0}, LX/Zss;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v1, v7, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_46

    invoke-static {v1}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f070013

    new-instance v3, LX/J2U;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v3, LX/J2U;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, LX/J2U;->A00:I

    sget-object v1, LX/J2U;->A02:Landroid/graphics/drawable/ScaleDrawable;

    if-nez v1, :cond_44

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    new-instance v1, LX/SCU;

    invoke-direct {v1, v3, v5}, LX/SCU;-><init>(LX/J2U;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/9FD;->Asm(LX/1pA;)V

    :cond_44
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/Zss;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v13, v6, LX/Zss;->A06:Z

    iget-object v1, v7, LX/5SQ;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_45

    invoke-static {v1}, LX/BRD;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, v6, LX/Zss;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/Zss;->A01()LX/3l7;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v1, 0x7f13378c

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mya;

    invoke-direct {v0, v2, v4, v1}, LX/Mya;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_45
    const-string v1, ""

    goto :goto_b

    :cond_46
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    iget-object v2, v3, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5SQ;

    if-eqz v2, :cond_47

    iget-object v4, v2, LX/5SQ;->A0i:Ljava/lang/String;

    :cond_47
    const/4 v5, 0x0

    invoke-static {v0, v1, v3}, LX/JuK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;)LX/43Z;

    move-result-object v2

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_48

    :goto_c
    new-instance v0, LX/Mya;

    invoke-direct {v0, v2, v5, v4}, LX/Mya;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_48
    const v1, 0x7f133ac4

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :pswitch_36
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x81057300001b0aL

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const v9, 0x7f0822c4

    if-eqz v4, :cond_49

    const v9, 0x7f082090

    :cond_49
    invoke-static {v1}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v5

    invoke-static {v1}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_4c

    if-eqz v5, :cond_4c

    const v8, 0x7f130a4c

    :cond_4a
    :goto_d
    const v12, 0x7f040737

    invoke-static {v0, v12}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v5

    iget-object v4, v3, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_4d

    new-instance v10, LX/Zss;

    invoke-direct {v10, v1, v0}, LX/Zss;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v3, v3, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4b
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5SQ;

    iget-object v3, v3, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_4b

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_4c
    const v8, 0x7f130a7a

    if-eqz v6, :cond_4a

    const v8, 0x7f130a96

    goto :goto_d

    :cond_4d
    invoke-static {v0, v1, v5}, LX/aLW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v10

    invoke-virtual {v10, v9}, LX/Zss;->A02(I)V

    goto :goto_f

    :cond_4e
    new-instance v7, LX/J2T;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v7, LX/J2T;->A05:Landroid/content/Context;

    iput-object v11, v7, LX/J2T;->A09:Ljava/util/List;

    invoke-static {v1}, LX/ZEL;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v5

    iput-wide v5, v7, LX/J2T;->A00:D

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070066

    invoke-static {v3, v5, v6, v1}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, v7, LX/J2T;->A02:I

    invoke-static {v0}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v1

    int-to-double v3, v1

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iput v1, v7, LX/J2T;->A01:I

    invoke-static {v0}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v1

    int-to-double v3, v1

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iput v1, v7, LX/J2T;->A03:I

    invoke-static {v0, v12}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    sget-object v1, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v0, v9, v1}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, LX/J2T;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, LX/J2T;->A0A:Ljava/util/List;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v1, v7, LX/J2T;->A07:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, v7, LX/J2T;->A08:Landroid/view/animation/Interpolator;

    iget-object v1, v7, LX/J2T;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v13, v7, LX/J2T;->A04:I

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    new-instance v1, LX/SCR;

    invoke-direct {v1, v7, v11}, LX/SCR;-><init>(LX/J2T;Ljava/util/List;)V

    invoke-interface {v3, v1}, LX/9FD;->Asm(LX/1pA;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v10, LX/Zss;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v10, LX/Zss;->A05:Z

    :goto_f
    invoke-virtual {v10, v8}, LX/Zss;->A04(I)V

    invoke-virtual {v10}, LX/Zss;->A01()LX/3l7;

    move-result-object v3

    instance-of v1, v3, LX/Tsy;

    if-eqz v1, :cond_4f

    move-object v4, v3

    check-cast v4, LX/Tsy;

    iget-boolean v1, v4, LX/Tsy;->A01:Z

    if-nez v1, :cond_4f

    iput-boolean v2, v4, LX/Tsy;->A01:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4f
    const v1, 0x7f130a85

    :goto_10
    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v4

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    new-instance v0, LX/Mya;

    invoke-direct {v0, v3, v1, v2}, LX/Mya;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_37
    iget-object v3, v3, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_50
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5SQ;

    iget-object v5, v7, LX/5SQ;->A0U:Ljava/lang/String;

    const/16 v3, 0x4c3

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    iget-object v5, v7, LX/5SQ;->A0U:Ljava/lang/String;

    const/16 v3, 0x4c5

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    iget-object v5, v7, LX/5SQ;->A0U:Ljava/lang/String;

    const/16 v3, 0x4c4

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    :cond_51
    const/4 v10, 0x1

    goto :goto_13

    :cond_52
    const v5, 0x7f1340bd

    if-eqz v6, :cond_53

    const v5, 0x7f1340bf

    :cond_53
    new-instance v3, LX/Zss;

    if-eqz v10, :cond_54

    invoke-direct {v3, v1, v0}, LX/Zss;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, LX/Zss;->A03(I)V

    sget-object v1, LX/Y6z;->A0B:[I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v3, LX/Zss;->A09:[I

    const v1, 0x7f081f44

    :goto_14
    invoke-virtual {v3, v1}, LX/Zss;->A02(I)V

    iput-boolean v2, v3, LX/Zss;->A04:Z

    invoke-virtual {v3, v5}, LX/Zss;->A04(I)V

    invoke-virtual {v3}, LX/Zss;->A01()LX/3l7;

    move-result-object v2

    const v1, 0x7f1340be

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mya;

    invoke-direct {v0, v2, v4, v1}, LX/Mya;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_54
    invoke-direct {v3, v1, v0}, LX/Zss;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    sget-object v1, LX/Y6z;->A09:[I

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Zss;->A08:[I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v3, LX/Zss;->A09:[I

    const v1, 0x7f08049e

    goto :goto_14

    :pswitch_38
    iget-object v2, v3, LX/5SP;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v2, :cond_55

    iget-object v2, v2, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    if-eqz v2, :cond_55

    invoke-interface {v2}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DAG()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_56

    :cond_55
    const v2, 0x7f1332ea

    invoke-static {v0, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_56
    invoke-static {v0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v1, v4}, LX/aLW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Zss;

    move-result-object v2

    const v1, 0x7f081ff9

    invoke-virtual {v2, v1}, LX/Zss;->A02(I)V

    if-nez v6, :cond_57

    invoke-static {v3}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_57
    iput-object v3, v2, LX/Zss;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/Zss;->A01()LX/3l7;

    move-result-object v7

    const v1, 0x7f1332e9

    :goto_15
    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Mya;

    invoke-direct {v0, v7, v1, v2}, LX/Mya;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_19
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_35
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_32
        :pswitch_2d
        :pswitch_0
        :pswitch_37
        :pswitch_25
        :pswitch_29
        :pswitch_15
        :pswitch_0
        :pswitch_24
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_30
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_14
        :pswitch_c
        :pswitch_28
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_2b
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_27
        :pswitch_0
        :pswitch_2a
        :pswitch_4
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_2
        :pswitch_5
        :pswitch_21
        :pswitch_e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_18
    .end packed-switch
.end method
