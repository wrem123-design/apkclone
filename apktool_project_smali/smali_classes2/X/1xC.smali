.class public final LX/1xC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A3X;

.field public A01:LX/CaY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/1xD;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/1xD;

    invoke-direct {v2}, LX/1xD;-><init>()V

    iput-object v3, v2, LX/1xD;->A03:LX/A9X;

    iput-object v3, v2, LX/1xD;->A09:LX/A3X;

    iget-object v1, v2, LX/1xD;->A0E:Ljava/util/Map;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, LX/1xD;->A02:LX/A2L;

    iput-object v3, v2, LX/1xD;->A06:LX/Bgn;

    iput-object v3, v2, LX/1xD;->A05:LX/A4T;

    iput-object v3, v2, LX/1xD;->A0A:LX/Bgo;

    iput-object v3, v2, LX/1xD;->A04:LX/ACY;

    iput-object v3, v2, LX/1xD;->A00:LX/9v2;

    iput-object v3, v2, LX/1xD;->A01:LX/9f6;

    iput-object v3, v2, LX/1xD;->A0B:LX/3dD;

    iput-object v3, v2, LX/1xD;->A07:LX/A8J;

    iput-object v3, v2, LX/1xD;->A0C:Ljava/lang/Boolean;

    iput-object v3, v2, LX/1xD;->A08:LX/A91;

    return-object v2
.end method

.method public static A01()LX/1xD;
    .locals 14

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-static/range {v0 .. v13}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;
    .locals 3

    new-instance v1, LX/1xD;

    invoke-direct {v1}, LX/1xD;-><init>()V

    iput-object p3, v1, LX/1xD;->A03:LX/A9X;

    iput-object p9, v1, LX/1xD;->A09:LX/A3X;

    iget-object v2, v1, LX/1xD;->A0E:Ljava/util/Map;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v2, v0, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v2, v0, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v1, LX/1xD;->A02:LX/A2L;

    iput-object p6, v1, LX/1xD;->A06:LX/Bgn;

    iput-object p5, v1, LX/1xD;->A05:LX/A4T;

    iput-object p10, v1, LX/1xD;->A0A:LX/Bgo;

    iput-object p4, v1, LX/1xD;->A04:LX/ACY;

    iput-object p0, v1, LX/1xD;->A00:LX/9v2;

    iput-object p1, v1, LX/1xD;->A01:LX/9f6;

    iput-object p12, v1, LX/1xD;->A0B:LX/3dD;

    iput-object p7, v1, LX/1xD;->A07:LX/A8J;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/1xD;->A0C:Ljava/lang/Boolean;

    iput-object p8, v1, LX/1xD;->A08:LX/A91;

    return-object v1
.end method

.method public static A03(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/A8J;LX/A3X;LX/Bgo;LX/CaY;Ljava/lang/Boolean;)LX/1xD;
    .locals 5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p0, v4

    move-object p1, v4

    move-object p3, v4

    move-object p7, v4

    invoke-static/range {v0 .. v13}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/9v2;LX/Bgo;)LX/1xD;
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v10, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object p0, v1

    move-object p1, v1

    invoke-static/range {v0 .. v13}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/9f6;LX/A9X;LX/A8J;LX/A3X;LX/Bgo;LX/CaY;Ljava/lang/Boolean;)LX/1xD;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object p0, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object p1, v0

    move-object p5, v0

    invoke-static/range {v0 .. v13}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/9f6;LX/Bgo;)LX/1xD;
    .locals 12

    const/4 v0, 0x0

    move-object v1, p0

    move-object v10, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v13}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/A9X;LX/Bgo;)LX/1xD;
    .locals 14

    const/4 v0, 0x0

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p0

    move-object v10, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    move-object v12, v0

    invoke-static/range {v0 .. v13}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/A9X;LX/Bgo;)LX/1xD;
    .locals 12

    const/4 v0, 0x0

    move-object v3, p0

    move-object v10, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v13}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/A8J;)LX/1xD;
    .locals 13

    const/4 v0, 0x0

    move-object v7, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object p0, v0

    invoke-static/range {v0 .. v13}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/A91;)LX/1xD;
    .locals 13

    const/4 v0, 0x0

    move-object v8, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object p0, v0

    invoke-static/range {v0 .. v13}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/A3X;LX/CaY;)LX/1xD;
    .locals 12

    const/4 v0, 0x0

    move-object v9, p0

    move-object v11, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v13}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/Bgo;)LX/1xD;
    .locals 13

    const/4 v0, 0x0

    move-object v10, p0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    move-object v12, v0

    move-object p0, v0

    invoke-static/range {v0 .. v13}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0D()LX/1xD;
    .locals 5

    new-instance v4, LX/1xD;

    invoke-direct {v4}, LX/1xD;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v4, LX/1xD;->A03:LX/A9X;

    iget-object v0, p0, LX/1xC;->A00:LX/A3X;

    iget-object v2, p0, LX/1xC;->A01:LX/CaY;

    iput-object v0, v4, LX/1xD;->A09:LX/A3X;

    iget-object v1, v4, LX/1xD;->A0E:Ljava/util/Map;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, LX/1xD;->A02:LX/A2L;

    iput-object v3, v4, LX/1xD;->A06:LX/Bgn;

    iput-object v3, v4, LX/1xD;->A05:LX/A4T;

    iput-object v3, v4, LX/1xD;->A0A:LX/Bgo;

    iput-object v3, v4, LX/1xD;->A04:LX/ACY;

    iput-object v3, v4, LX/1xD;->A00:LX/9v2;

    iput-object v3, v4, LX/1xD;->A01:LX/9f6;

    iput-object v3, v4, LX/1xD;->A0B:LX/3dD;

    iput-object v3, v4, LX/1xD;->A07:LX/A8J;

    iput-object v3, v4, LX/1xD;->A0C:Ljava/lang/Boolean;

    iput-object v3, v4, LX/1xD;->A08:LX/A91;

    return-object v4
.end method

.method public final A0E(LX/A3X;LX/CaY;)V
    .locals 0

    iput-object p1, p0, LX/1xC;->A00:LX/A3X;

    iput-object p2, p0, LX/1xC;->A01:LX/CaY;

    return-void
.end method
