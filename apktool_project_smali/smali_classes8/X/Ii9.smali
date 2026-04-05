.class public final LX/Ii9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bdu;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/LEN;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;ZZ)V
    .locals 15

    const/4 v0, 0x2

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/Ii9;->A01:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/Ii9;->A02:Landroid/view/View;

    iput-object v2, p0, LX/Ii9;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Ii9;->A05:Lcom/instagram/user/model/User;

    iput-object v1, p0, LX/Ii9;->A06:Ljava/lang/Integer;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Ii9;->A07:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/Ii9;->A0I:Z

    move-object/from16 v0, p3

    iput-object v0, p0, LX/Ii9;->A03:Landroidx/fragment/app/FragmentActivity;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/Ii9;->A0J:Z

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Ii9;->A0H:LX/LEN;

    sget-object v3, LX/FFr;->A03:LX/FFr;

    sget-object v11, LX/FFr;->A05:LX/FFr;

    sget-object v1, LX/FFr;->A04:LX/FFr;

    sget-object v10, LX/FFr;->A02:LX/FFr;

    filled-new-array {v3, v11, v1, v10}, [LX/FFr;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ii9;->A0K:Ljava/util/List;

    const v0, 0x7f137a88

    invoke-static {v3, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v5

    const v0, 0x7f137a8d

    invoke-static {v11, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    const v0, 0x7f137a79

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    const v0, 0x7f137a82

    invoke-static {v10, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v5, v4, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ii9;->A0G:Ljava/util/Map;

    const/16 v0, 0x62

    invoke-static {v3, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v5

    const/16 v0, 0x9e

    invoke-static {v11, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    const/16 v0, 0xda

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    const/16 v0, 0x116

    invoke-static {v10, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v5, v4, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ii9;->A0C:Ljava/util/Map;

    const v0, 0x7f082537

    invoke-static {v3, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v5

    const v0, 0x7f082691

    invoke-static {v11, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    const v0, 0x7f08258d

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    const v0, 0x7f08242f

    invoke-static {v10, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v5, v4, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ii9;->A08:Ljava/util/Map;

    sget-object v9, LX/1vH;->A04:LX/1vH;

    const v0, 0x7f137a77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v8, LX/1vH;->A05:LX/1vH;

    const v0, 0x7f137a7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v7, LX/1vH;->A06:LX/1vH;

    const v0, 0x7f137a87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12, v6, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ii9;->A0B:Ljava/util/Map;

    sget-object v6, LX/1vQ;->A03:LX/1vQ;

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v5, LX/1vQ;->A04:LX/1vQ;

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    sget-object v4, LX/1vQ;->A05:LX/1vQ;

    invoke-static {v4, v12, v2, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ii9;->A0D:Ljava/util/Map;

    sget-object v2, LX/HOm;->A0P:LX/HOm;

    invoke-static {v9, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    sget-object v13, LX/HOm;->A0Q:LX/HOm;

    invoke-static {v8, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    sget-object v12, LX/HOm;->A0O:LX/HOm;

    invoke-static {v7, v12, v14, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ii9;->A0A:Ljava/util/Map;

    invoke-static {v6, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v5, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v4, v12, v2, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ii9;->A0E:Ljava/util/Map;

    sget-object v0, LX/FPz;->A03:LX/FPz;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v0, LX/FPz;->A05:LX/FPz;

    invoke-static {v11, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/FPz;->A04:LX/FPz;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    sget-object v0, LX/FPz;->A02:LX/FPz;

    invoke-static {v10, v0, v3, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ii9;->A0F:Ljava/util/Map;

    invoke-static {v9, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v8, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v7, v4, v1, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ii9;->A09:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/1vQ;LX/1vH;LX/FFr;LX/Ii9;Ljava/lang/String;IZ)LX/4CQ;
    .locals 18

    move-object/from16 v10, p3

    iget-object v0, v10, LX/Ii9;->A01:Landroid/content/Context;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 p5, 0x1

    new-instance v5, LX/LMO;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v6, p5

    invoke-direct/range {v5 .. v10}, LX/LMO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v10

    const/16 p2, 0x0

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4CQ;

    move-object/from16 v17, p4

    move/from16 p1, p6

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 p0, v2

    move/from16 p3, p2

    move/from16 p4, p2

    move/from16 p6, p2

    invoke-direct/range {v0 .. v24}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/4CQ;
    .locals 24

    const/4 v0, 0x7

    new-instance v5, LX/k4m;

    invoke-direct {v5, v0}, LX/k4m;-><init>(I)V

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x0

    const/16 v23, 0x1

    new-instance v0, LX/4CQ;

    move-object/from16 v14, p0

    move-object/from16 v17, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v18, v1

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 p0, v19

    invoke-direct/range {v0 .. v24}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A02(LX/FPz;LX/HOm;LX/Ii9;)V
    .locals 6

    iget-object v2, p2, LX/Ii9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/Ii9;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, LX/Ii9;->A07:Ljava/lang/String;

    const-string v3, "media_notifications_menu"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/JwU;->A00(LX/FPz;LX/HOm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 37

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Ii9;->A01:Landroid/content/Context;

    iget-object v1, v4, LX/Ii9;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v14, 0x0

    new-instance v3, LX/Bdu;

    invoke-direct {v3, v6, v1, v14, v7}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v3, v4, LX/Ii9;->A00:LX/Bdu;

    iget-object v9, v4, LX/Ii9;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const v8, 0x7f137a90

    const/16 v35, 0x1

    iget-object v0, v4, LX/Ii9;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v8}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v8}, LX/Ii9;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/4CQ;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FFr;

    iget-object v10, v4, LX/Ii9;->A01:Landroid/content/Context;

    iget-object v8, v4, LX/Ii9;->A0G:Ljava/util/Map;

    invoke-static {v9, v8}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v10, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_1

    const/4 v8, 0x1

    if-eq v10, v8, :cond_2

    const/4 v8, 0x2

    if-eq v10, v8, :cond_0

    const/4 v8, 0x3

    if-eq v10, v8, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v10, LX/1vQ;->A06:LX/1vQ;

    const v8, -0x19dbe652

    goto :goto_1

    :cond_1
    sget-object v10, LX/1vQ;->A06:LX/1vQ;

    const v8, -0x748b518

    goto :goto_1

    :cond_2
    sget-object v10, LX/1vQ;->A06:LX/1vQ;

    const v8, 0x36a9ef68

    :goto_1
    invoke-static {v0, v10, v8}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/1vQ;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v8, 0x1

    if-eq v10, v8, :cond_3

    const/4 v8, 0x3

    if-ne v10, v8, :cond_4

    sget-object v10, LX/1vQ;->A05:LX/1vQ;

    :goto_2
    iget-object v8, v4, LX/Ii9;->A0D:Ljava/util/Map;

    goto :goto_4

    :cond_3
    sget-object v10, LX/1vQ;->A03:LX/1vQ;

    goto :goto_2

    :cond_4
    sget-object v10, LX/1vQ;->A04:LX/1vQ;

    goto :goto_2

    :cond_5
    sget-object v10, LX/9JX;->A05:LX/9JX;

    const v8, -0x59b1067f

    invoke-static {v0, v10, v8}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/9JX;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v8, 0x1

    if-eq v10, v8, :cond_8

    const/4 v8, 0x3

    if-ne v10, v8, :cond_9

    sget-object v10, LX/1vH;->A06:LX/1vH;

    :goto_3
    iget-object v8, v4, LX/Ii9;->A0B:Ljava/util/Map;

    :goto_4
    invoke-static {v10, v8}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_5
    invoke-static {v6, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    iget-object v8, v4, LX/Ii9;->A08:Ljava/util/Map;

    invoke-static {v9, v8}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_6
    const/4 v10, 0x3

    new-instance v8, LX/LML;

    invoke-direct {v8, v10, v9, v4}, LX/LML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v26, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v22

    new-instance v12, LX/4CQ;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v36, v7

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v36}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    const v8, 0x7f137a7c

    goto :goto_5

    :cond_8
    sget-object v10, LX/1vH;->A04:LX/1vH;

    goto :goto_3

    :cond_9
    sget-object v10, LX/1vH;->A05:LX/1vH;

    goto :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported notification "

    invoke-static {v9, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v4, LX/Ii9;->A06:Ljava/lang/Integer;

    if-ne v0, v5, :cond_c

    invoke-static {v1, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810f1700075a68L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f137a83

    invoke-static {v6, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f082639

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v1, LX/NpW;

    invoke-direct {v1, v4, v0}, LX/NpW;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v18

    new-instance v0, LX/4CQ;

    move-object v8, v0

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v1

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v26, v14

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v35

    move/from16 v32, v35

    invoke-direct/range {v8 .. v32}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v3, v2}, LX/Bdu;->A08(Ljava/util/List;)V

    sget-object v0, LX/HOm;->A0D:LX/HOm;

    invoke-static {v14, v0, v4}, LX/Ii9;->A02(LX/FPz;LX/HOm;LX/Ii9;)V

    iget-boolean v0, v4, LX/Ii9;->A0I:Z

    iget-object v1, v4, LX/Ii9;->A00:LX/Bdu;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/Ii9;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_d
    return-void

    :cond_e
    if-eqz v1, :cond_d

    iget-object v0, v4, LX/Ii9;->A02:Landroid/view/View;

    invoke-virtual {v1, v0, v14}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
