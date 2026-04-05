.class public abstract LX/WcP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "XXSmall"

    const-string v2, "XSmall"

    const-string v3, "Small"

    const-string v4, "Medium"

    const-string v5, "Large"

    const-string v6, "XLarge"

    const-string v7, "XXLarge"

    const-string v8, "XXXLarge"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/WcP;->A00:Ljava/util/List;

    const-string v0, "XXS"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "XS"

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "S"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "M"

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "L"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "XL"

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "2XL"

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "3XL"

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/WcP;->A01:Ljava/util/Map;

    const-string v3, "mp4"

    const-string v2, "mov"

    const-string v1, "webm"

    const-string v0, "m3u8"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/WcP;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/jaI;I)V
    .locals 7

    const v0, -0x13646c37

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v6, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.CtaButtonsShimmer (ShopLabProductDetailScreen.kt:996)"

    const v0, -0x15203605

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1, v2, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/751;->A0e(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    const/16 v0, 0x36

    invoke-static {p0, v2, v1, v0, v6}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x122447bf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x93

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 10

    const v0, 0x417a9ad8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.DescriptionShimmer (ShopLabProductDetailScreen.kt:983)"

    const v0, 0x2e034303

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/4 v5, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/4 v4, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5, v1, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v3, 0x6

    invoke-static {v1, p0, v0, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3f666666    # 0.9f

    invoke-static {v7, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {p0, v7}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v7, v0, v1}, LX/834;->A0Z(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {p0, v7}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {v7}, LX/6d6;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a8d8136

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x94

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;I)V
    .locals 11

    const v0, 0x7cca99bb

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.DetailsSectionShimmer (ShopLabProductDetailScreen.kt:1005)"

    const v0, 0x4bfd763

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/4 v5, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v5, v0, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    const/4 v4, 0x2

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v0, v10, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v3, 0x6

    invoke-static {v1, p0, v0, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v6, v0, v10}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {p0, v6}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v6, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {p0, v6}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v6, v0, v1}, LX/834;->A0Z(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {p0, v6}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v6, v0, v1}, LX/834;->A0Z(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {p0, v6}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v6, v0, v1}, LX/834;->A0Z(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2ec92c4c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x95

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A03(LX/jaI;I)V
    .locals 10

    const v0, -0x29fb2f4f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.ProductGridShimmer (ShopLabProductDetailScreen.kt:1055)"

    const v0, 0x78327c6a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/4 v7, 0x0

    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v6, v7, v0, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v5, 0x6

    invoke-static {v1, p0, v0, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v8, v2, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v7, v5, v3}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {p0, v8, v2}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v6, v2, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    sget-object v0, LX/TNm;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, LX/DUI;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x68d96637

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x96

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A04(LX/jaI;I)V
    .locals 8

    const v0, -0x4aa20109    # -8.269994E-7f

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.ReviewsShimmer (ShopLabProductDetailScreen.kt:835)"

    const v0, -0xf577437

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/4 v4, 0x2

    invoke-static {v5}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v0

    invoke-static {v0, p0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4e4e5998

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v2, 0x0

    :cond_1
    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v5, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x672f2c13

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x97

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A05(LX/jaI;I)V
    .locals 11

    const v0, 0x167d23e8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.ShippingReturnsSectionShimmer (ShopLabProductDetailScreen.kt:1022)"

    const v0, -0x6373c19f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/4 v5, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v5, v0, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    const/4 v4, 0x2

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v0, v10, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v3, 0x6

    invoke-static {v1, p0, v0, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v7, v0, v10}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {p0, v7}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v7, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {p0, v7}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    invoke-static {v7}, LX/6d6;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xa1960e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x98

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A06(LX/jaI;I)V
    .locals 10

    const v0, 0x66140b7f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v7, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.ThumbnailsShimmer (ShopLabProductDetailScreen.kt:973)"

    const v0, 0x79d95562

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    const/16 v5, 0x36

    invoke-static {v1, p0, v0}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x32c35be5

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {v9}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v7}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    invoke-static {v2, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6f0a5e8e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x99

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A07(LX/jaI;I)V
    .locals 11

    const v0, -0x474a72f4

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v8, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.UgcSectionShimmer (ShopLabProductDetailScreen.kt:1035)"

    const v0, -0xf4c92ca

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/4 v6, 0x0

    sget-object v10, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v10, v6, v0, v6, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v5, 0x6

    invoke-static {v1, p0, v0, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v10}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v1, v6, v0, v8}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {p0, v7}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v7, v2, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0, v2}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v3}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {p0, v7}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {v7, v2, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v3}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x65c04c70

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9a

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A08(LX/jaI;LX/7zH;FII)V
    .locals 4

    const v0, 0x527f51f6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    if-eqz v2, :cond_2

    const/high16 p2, 0x40800000    # 4.0f

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.shoplab.productdetail.ShimmerBlock (ShopLabProductDetailScreen.kt:965)"

    const v0, -0x44c4a188

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p1, p2}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.shoplab.productdetail.<get-SHIMMER_PLACEHOLDER_COLOR> (ShopLabProductDetailScreen.kt:958)"

    const v0, -0x25154433

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x27f1c9ae

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {p0, v3, v0, v1}, LX/844;->A1D(LX/jaI;LX/7zH;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x62ac713

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/aa2;

    invoke-direct {v0, p1, p2, p3, p4}, LX/aa2;-><init>(LX/7zH;FII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_b
    move v0, p3

    goto :goto_0
.end method

.method public static final A09(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 13

    move-object v10, p1

    const v0, -0x187aee7f

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v3, p4, 0x1

    const/4 v7, 0x4

    move-object v0, p2

    move/from16 v1, p3

    if-eqz v3, :cond_10

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_f

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v3, 0x13

    const/16 v4, 0x12

    const/4 v8, 0x0

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {p0, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v6, :cond_1

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.shoplab.productdetail.UgcMediaItem (ShopLabProductDetailScreen.kt:1273)"

    const v4, -0x20477ee6

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v4, 0x3f

    invoke-static {p2, p2, v4}, LX/1os;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x23

    invoke-static {v5, v5, v4}, LX/1os;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x2e

    const-string v4, ""

    invoke-static {v6, v4, v5}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/WcP;->A02:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, -0x8368f51

    invoke-interface {p0, v4}, LX/jaI;->GV5(I)V

    and-int/lit8 v6, v3, 0xe

    invoke-static {v6, v7}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_4

    :cond_3
    invoke-static {p0, v8}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_4
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_c

    const v4, -0x8355305

    invoke-interface {p0, v4}, LX/jaI;->GV5(I)V

    if-ne v6, v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_6

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_7

    :cond_6
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/8bc;

    invoke-direct {v4, v7, v6}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p2, v4, LX/8bc;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, LX/8bc;->A00()LX/8fl;

    move-result-object v12

    invoke-interface {p0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, LX/8fl;

    const/4 p2, 0x0

    sget-object v8, LX/0W7;->A03:LX/0W7;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x64

    new-instance v11, LX/L82;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v11, LX/L82;->A05:Z

    iput-boolean v7, v11, LX/L82;->A04:Z

    iput v6, v11, LX/L82;->A01:F

    iput-object v8, v11, LX/L82;->A03:LX/0W7;

    iput v4, v11, LX/L82;->A02:I

    iput v6, v11, LX/L82;->A00:F

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v4, :cond_9

    :cond_8
    const/16 v4, 0xc0

    invoke-static {p0, v5, v4}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object p1

    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0xd80

    const/16 p4, 0x20

    const-string p0, "shoplab_pdp_ugc"

    move/from16 p3, v3

    invoke-static/range {v9 .. v17}, LX/UeK;->A01(LX/jaI;LX/7zH;LX/L82;LX/8fl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v9}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v9}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, -0x49dc4f24

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_b

    const/16 v3, 0x26

    invoke-static {v10, v0, v1, v2, v3}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v4, -0x82b79d9

    invoke-static {p0, p2, v4}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v11, LX/6g3;->A00:LX/Kae;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 p1, v3, 0x6030

    const-string p0, "User generated content"

    invoke-static/range {v9 .. v14}, LX/BRG;->A0A(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    goto :goto_2

    :cond_d
    const v4, -0x82851ab

    invoke-static {p0, p2, v4}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v11, LX/6g3;->A00:LX/Kae;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 p1, v3, 0x6030

    const-string p0, "User generated content"

    invoke-static/range {v9 .. v14}, LX/BRG;->A0A(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    goto :goto_3

    :cond_e
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_11

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_11
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A0A(LX/jaI;LX/H9Z;LX/LEN;I)V
    .locals 16

    const v0, -0x866f3c4

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_6

    invoke-static {v12, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v12, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.shoplab.productdetail.AlternativeProductsSection (ShopLabProductDetailScreen.kt:1119)"

    const v0, 0x27a26480

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v1, 0x0

    invoke-static {v6, v1, v0, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v12, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v9, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    const-string v15, "Curated alternatives for you"

    invoke-static/range {v12 .. v17}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v14, v4, LX/H9Z;->A00:Ljava/lang/String;

    if-eqz v14, :cond_4

    const v9, 0x3396c0a9

    invoke-interface {v12, v9}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide p2

    invoke-static {v12}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    invoke-static {v2, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    invoke-static {v9}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v13

    const/16 v15, 0xc30

    invoke-static/range {v12 .. v19}, LX/6d5;->A1L(LX/jaI;LX/7zH;Ljava/lang/String;IJJ)V

    :goto_1
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v1, v0, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v1, LX/faP;

    invoke-direct {v1, v0, v4, v8}, LX/faP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x307576f0

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v12, v6, v0}, LX/DUI;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v12, v2}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4f865b0e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa4

    invoke-static {v1, v4, v8, v3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v9, 0x339adbc1

    invoke-interface {v12, v9}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A0B(LX/jaI;LX/HV8;LX/LEN;I)V
    .locals 14

    const v0, 0x2ffcee5c

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p1

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.shoplab.productdetail.ComplementaryProductsSection (ShopLabProductDetailScreen.kt:1187)"

    const v0, -0x7a0f385f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/4 v1, 0x0

    sget-object v5, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v5, v1, v0, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {p0, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, LX/HV8;->A01:Ljava/lang/String;

    if-eqz p1, :cond_5

    const v7, -0x58ea9c15

    invoke-static {p0, v7}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v7

    iget-object p0, v7, LX/6c6;->A08:LX/6bT;

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    invoke-static {v11}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object p1, v4, LX/HV8;->A00:Ljava/lang/String;

    if-eqz p1, :cond_4

    const v7, -0x58e59386

    invoke-static {v12, v7}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object p0

    invoke-static {v12}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    invoke-static {v11}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v5, v1, v7, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {v2, v7, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    const/4 v1, 0x4

    new-instance v2, LX/faP;

    invoke-direct {v2, v1, v4, v6}, LX/faP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7a7cdf10

    invoke-static {v12, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-static {v12, v5, v1}, LX/DUI;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xf593f4f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa5

    invoke-static {v1, v4, v6, v3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v7, -0x58e0010a

    invoke-interface {v12, v7}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_5
    const v7, -0x58e729ea

    invoke-interface {p0, v7}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A0C(LX/jaI;LX/H9x;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    const v0, 0x5c97b3ee

    move-object v13, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_e

    invoke-static {p0, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.shoplab.productdetail.ShippingReturnsSection (ShopLabProductDetailScreen.kt:755)"

    const v0, -0x29d655f2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p1, :cond_3

    iget-object v7, p1, LX/H9x;->A01:Ljava/lang/Integer;

    iget-object v6, p1, LX/H9x;->A00:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " days"

    const-string v0, "Ships in "

    if-eqz v1, :cond_b

    invoke-static {v7, v0}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, " \u00b7 "

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    if-nez p2, :cond_8

    if-nez v4, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5739cd89

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x1b

    new-instance v8, LX/fAK;

    invoke-direct {v8, p1, v11, v12, v0}, LX/fAK;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_2
    iput-object v8, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const-string v7, "Shipping & returns"

    invoke-static {p0, v8, v7, v0, v1}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {p0, v6}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    if-eqz p2, :cond_a

    const v0, -0x37b425e6

    invoke-static {p0, v0}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object p0

    invoke-static {v13}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    and-int/lit8 p2, v5, 0xe

    move-object p1, v10

    invoke-static/range {v13 .. v18}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v13, v6}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v4, :cond_9

    const v0, -0x37b0855a

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13, v4}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    :goto_4
    invoke-static {v3, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1799c9d4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_9
    const v0, -0x37ae307b

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_a
    const v0, -0x37b12bdb

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_b
    invoke-static {v7, v0}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2013

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_d
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v13, 0x7

    new-instance v8, LX/ekO;

    invoke-direct/range {v8 .. v13}, LX/ekO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_e
    move v5, v12

    goto/16 :goto_0
.end method

.method public static final A0D(LX/jaI;LX/I3j;I)V
    .locals 26

    const v1, -0x1df32ff3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v21, p2

    and-int/lit8 v1, p2, 0x6

    const/16 v20, 0x2

    move-object/from16 v14, p1

    if-nez v1, :cond_c

    invoke-static {v0, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x0

    move/from16 v1, v20

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.shoplab.productdetail.ReviewCard (ShopLabProductDetailScreen.kt:853)"

    const v1, -0xf886a48

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v14, LX/I3j;->A01:Ljava/lang/String;

    move-object v3, v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v19, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/16 v19, 0x0

    :cond_2
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x435c0000    # 220.0f

    invoke-static {v1, v3}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v4, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v18, 0x20

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v7

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v5, v9, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    sget-object v4, LX/6f3;->A00:LX/6f3;

    iget-object v12, v14, LX/I3j;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    const v5, -0x3cd445b8

    invoke-static {v0, v12, v5}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v1, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v4, v5}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v12, v5, v13}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v5

    sget-object v15, LX/6cF;->A00:LX/6cr;

    invoke-static {v5, v15}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v12

    invoke-static {v5, v15, v12, v13}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v13

    sget-object v12, LX/6g3;->A00:LX/Kae;

    move-object/from16 v5, v16

    invoke-static {v0, v13, v12, v5, v6}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v1}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x432a0000    # 170.0f

    invoke-static {v5, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v5, v4}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v13

    const-wide v4, 0xff25292eL

    shl-long v4, v4, v18

    sget-wide v15, LX/2dN;->A01:J

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v13, v12, v4, v5}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v4

    invoke-static {v4, v12}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v15, LX/6f4;->A07:LX/kLk;

    sget-object v13, LX/6d8;->A02:LX/jvL;

    const/4 v4, 0x3

    invoke-static {v15, v0, v13, v2, v4}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v17

    invoke-static {v0, v8, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v5, LX/6d6;->A02:LX/6d7;

    sget-object v15, LX/6d8;->A04:LX/jvQ;

    sget-object v13, LX/6f4;->A04:LX/jaV;

    const/16 v4, 0x1b6

    invoke-static {v13, v0, v15, v4}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v17

    invoke-static {v0, v8, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v7}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v24

    const-wide p1, 0xfff8f9f9L

    shl-long p1, p1, v18

    if-eqz v19, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v4, v2}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v23

    :goto_3
    const/16 v10, 0x180

    move-object/from16 v22, v0

    move-object/from16 v25, v6

    move/from16 p0, v10

    invoke-static/range {v22 .. v28}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz v19, :cond_6

    const v4, 0x462e112a

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v1, v4}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v4, 0x7f082039

    invoke-static {v0, v4, v2}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v24

    invoke-static {v1, v12}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v23

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p1

    const/16 p0, 0x1b8

    const/16 v4, 0x1b

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v22 .. v28}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v3, v2}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    invoke-static {v0, v1}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    iget-object v2, v14, LX/I3j;->A03:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    const-wide v11, 0xffa2aab4L

    shl-long v11, v11, v18

    const/4 v8, 0x4

    move-object v5, v0

    move-object v7, v2

    move/from16 v9, v20

    invoke-static/range {v5 .. v12}, LX/6d5;->A1c(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {v3, v4}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x2926757d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x88

    move/from16 v0, v21

    invoke-static {v2, v14, v0, v1}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v4, 0x4632d52f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_7
    sget-object v4, LX/6d8;->A00:LX/jvL;

    invoke-static {v4, v1, v2}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v23

    goto :goto_3

    :cond_8
    const v5, -0x3ccb4836

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v1, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v4, v5}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v12, v5, v13}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v5

    sget-object v15, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v5, v15}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v12

    invoke-static {v5, v15, v12, v13}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v12

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v17

    invoke-static {v0, v8, v5, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v12, 0x7f082734

    move/from16 v5, v20

    invoke-static {v0, v12, v2, v5, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v24

    invoke-static {v1}, LX/77T;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v23

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    move-object/from16 v22, v0

    move-object/from16 v25, v6

    invoke-static/range {v22 .. v27}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_9
    iget-object v6, v14, LX/I3j;->A04:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v6, "User"

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_c
    move/from16 v4, v21

    goto/16 :goto_0
.end method

.method public static final A0E(LX/jaI;LX/Hs5;I)V
    .locals 24

    const v0, 0x2a0f36b

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    invoke-interface {v2}, LX/jaI;->BTZ()I

    move-result v18

    move/from16 v19, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    move-object/from16 v1, p1

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.shoplab.productdetail.UgcSection (ShopLabProductDetailScreen.kt:1317)"

    const v0, -0x11bce52f

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v1, LX/Hs5;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v3}, LX/AsE;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move/from16 v3, v19

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_3
    invoke-static {v13}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v4}, LX/ArF;->A0P(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v4, v3, v7, v7}, LX/WcP;->A09(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    const/4 v4, 0x0

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v1, LX/Hs5;->A02:Ljava/lang/String;

    if-eqz v7, :cond_12

    const v3, 0x7ecf7816

    invoke-static {v2, v3}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v3

    iget-object v6, v3, LX/6c6;->A07:LX/6bT;

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    invoke-static/range {v17 .. v17}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v9

    move-object v8, v2

    move-object v10, v6

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v1, LX/Hs5;->A00:Ljava/lang/String;

    if-eqz v6, :cond_11

    const v3, 0x7ed50a92

    invoke-static {v2, v3}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v9

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    invoke-static/range {v17 .. v17}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v8

    move-object v7, v2

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v4, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7140d6bc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0x8c

    goto :goto_7

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/Hs5;->A01:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_6
    invoke-static {v3}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4ecec83d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0x8a

    :goto_7
    move/from16 v0, v19

    invoke-static {v3, v1, v0, v2}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    sget-object v17, LX/7zH;->A00:LX/5nC;

    const/4 v3, 0x0

    sget-object v13, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v13, v3, v0, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static {v2, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v11

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v2, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v12, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v2, v3, v4, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v10, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    const v11, 0x7eb87275

    invoke-interface {v2, v11}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v2, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v2, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v16

    invoke-static {v2, v3, v12, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v11, v10}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v14

    const v11, -0x71c921d3

    invoke-static {v2, v9, v11}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v11

    if-ne v11, v5, :cond_c

    const v3, -0x71c95833

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move/from16 v0, v18

    invoke-interface {v2, v0}, LX/jaI;->Arn(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2177de9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0x8b

    goto/16 :goto_7

    :cond_b
    move-object/from16 v3, v23

    goto/16 :goto_6

    :cond_c
    const v11, -0x71c4a522

    invoke-static {v2, v9, v11}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_e

    :cond_d
    const/16 v11, 0x46

    new-instance v12, LX/C5t;

    invoke-direct {v12, v9, v11}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LX/LEL;

    const/4 v11, 0x3

    invoke-static {v2, v12, v7, v7, v11}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v20

    invoke-static {v13}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v22

    const/16 v11, 0x10

    new-instance v12, LX/gaG;

    invoke-direct {v12, v9, v11}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v11, 0x22072aea

    invoke-static {v2, v12, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    const/16 p2, 0x3ffc

    const/16 p1, 0x30

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v26}, LX/VxO;->A04(LX/eFO;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    move-object/from16 v11, v17

    invoke-static {v14, v11}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v11}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v12

    invoke-static {v12, v2}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v2, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v2, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x16559f7c

    invoke-static {v2, v9, v3}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v8

    :goto_8
    if-ge v7, v8, :cond_10

    const/high16 v4, 0x40c00000    # 6.0f

    move-object/from16 v3, v17

    invoke-static {v3, v4}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, LX/eFO;->A06()I

    move-result v3

    if-ne v7, v3, :cond_f

    const v3, -0x4a32d32e

    invoke-static {v2, v3}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v3

    :goto_9
    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v9, v3, v4}, LX/844;->A1D(LX/jaI;LX/7zH;J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    const v3, -0x4a32c7f0    # -1.5290007E-6f

    invoke-static {v2, v3}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/2dN;->A05(J)J

    move-result-wide v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v4, 0x0

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_11
    const v3, 0x7ed97c01

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_12
    const v3, 0x7ed3da81

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_3
.end method

.method public static final A0F(LX/jaI;LX/hmN;LX/LEL;IZ)V
    .locals 30

    const v0, -0x5ba29b99

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_8

    invoke-static {v4, v3, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v1, p4

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v6, v7, 0x93

    const/16 v0, 0x92

    const/16 v17, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.shoplab.productdetail.DescriptionSection (ShopLabProductDetailScreen.kt:614)"

    const v0, 0x6fdb1e57

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    instance-of v0, v3, LX/N9l;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/N9l;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/N9l;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-static {v4}, LX/CUX;->A00(LX/jaI;)LX/CZ5;

    move-result-object v29

    sget-object v6, LX/6bT;->A03:LX/6bT;

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v21

    sget-wide v19, LX/2dN;->A0B:J

    sget-wide v23, LX/6bF;->A01:J

    new-instance v9, LX/6bT;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v17

    move-wide/from16 v25, v19

    move-wide/from16 v27, v23

    invoke-direct/range {v9 .. v28}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v6, v8, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    invoke-static {v6, v7, v8, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    const/16 p3, 0x5

    new-instance v6, LX/fjO;

    move-object/from16 p1, v9

    move-object/from16 v28, v6

    move-object/from16 p0, v5

    move-object/from16 p2, v0

    invoke-direct/range {v28 .. v34}, LX/fjO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, -0x7f417543

    invoke-static {v4, v6, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/DUI;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x313267c1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v8, 0x12

    :goto_2
    new-instance v0, LX/evM;

    move-object v6, v0

    move v7, v2

    move-object v9, v3

    move-object v10, v5

    move v11, v1

    invoke-direct/range {v6 .. v11}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x77b9806c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v8, 0x13

    goto :goto_2

    :cond_7
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A0G(LX/jaI;LX/F3y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;II)V
    .locals 47

    move-object/from16 v25, p2

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    move-object/from16 v44, p8

    invoke-static/range {v44 .. v44}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v45, p9

    invoke-static/range {v45 .. v45}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, 0x77ea52be

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v7, p10

    if-eqz v0, :cond_18

    or-int/lit8 v2, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_17

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    move-object/from16 p2, p4

    if-eqz v0, :cond_16

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    move-object/from16 v41, p5

    if-eqz v0, :cond_15

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    move-object/from16 v38, p6

    if-eqz v0, :cond_14

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p11, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v42, p7

    if-nez v1, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v42

    invoke-static {v9, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v3, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move-object/from16 v0, v44

    invoke-static {v9, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v1, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move-object/from16 v0, v45

    invoke-static {v9, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    invoke-static {v2}, LX/AsE;->A1B(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_c

    const/16 v25, 0x0

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen (ShopLabProductDetailScreen.kt:94)"

    const v0, -0x720119e9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v9}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v27

    invoke-static {v9}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_e

    invoke-static {v9, v5}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v10

    :cond_e
    check-cast v10, LX/jaY;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    if-ne v0, v4, :cond_f

    const/4 v0, 0x0

    invoke-static {v0, v9}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v22

    :cond_f
    move-object/from16 v0, v22

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v0

    invoke-static {v9, v4, v5}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/F3y;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hmN;

    iget-object v0, v8, LX/F3y;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v46

    iget-object v0, v8, LX/F3y;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    iget-object v0, v8, LX/F3y;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/F3y;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    invoke-static {v9, v4, v5}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_10

    const-string v0, ""

    invoke-static {v0, v9}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    :cond_10
    check-cast v15, Landroidx/compose/runtime/MutableState;

    instance-of v12, v3, LX/N9l;

    if-eqz v12, :cond_1b

    move-object v0, v3

    check-cast v0, LX/N9l;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/N9l;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/HsE;

    iget-object v0, v0, LX/HsE;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LX/HEV;

    iget-object v14, v11, LX/HEV;->A00:Ljava/lang/String;

    const-string v11, "color"

    invoke-static {v14, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    :goto_6
    check-cast v0, LX/HEV;

    if-eqz v0, :cond_12

    iget-object v11, v0, LX/HEV;->A01:Ljava/lang/String;

    :goto_7
    move-object/from16 v0, v18

    invoke-static {v11, v13, v0, v1}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_12
    const/4 v11, 0x0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v9, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v41

    invoke-static {v9, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_19

    invoke-static {v9, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p10

    goto/16 :goto_0

    :cond_19
    move v2, v7

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :cond_1b
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1c
    invoke-interface {v10}, LX/jaY;->C0q()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsE;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/HsE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    :goto_8
    if-eqz v12, :cond_1d

    move-object v0, v3

    check-cast v0, LX/N9l;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/N9l;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1e

    :cond_1d
    move-object/from16 v17, p2

    :cond_1e
    sget-object v14, LX/H99;->A00:LX/H99;

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x380000

    and-int/2addr v0, v2

    invoke-static {v0}, LX/ArH;->A1Q(I)Z

    move-result v11

    or-int/2addr v11, v13

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v13

    move-object/from16 v0, v23

    invoke-static {v9, v0, v11, v13}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1f

    if-ne v0, v4, :cond_20

    :cond_1f
    const/16 v33, 0x20

    new-instance v0, LX/EZG;

    move-object/from16 v28, v0

    move-object/from16 v29, v23

    move-object/from16 v30, v25

    move-object/from16 v31, v8

    move-object/from16 v32, v38

    invoke-direct/range {v28 .. v33}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v9, v0, v14}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/F3y;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_21

    if-ne v0, v4, :cond_22

    :cond_21
    const/16 v0, 0x28

    invoke-static {v9, v11, v10, v0}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v0

    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-static {v9, v11, v0}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v16

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    const/16 v13, 0x12

    new-instance v11, LX/Zot;

    move-object/from16 v0, v16

    invoke-direct {v11, v0, v13}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v0

    :cond_23
    check-cast v0, LX/KOp;

    invoke-static {v9}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v13

    const/high16 v11, 0x42600000    # 56.0f

    invoke-interface {v13, v11}, LX/jdN;->GYC(F)F

    move-result v11

    float-to-int v13, v11

    if-eqz v12, :cond_24

    move-object v11, v3

    check-cast v11, LX/N9l;

    if-eqz v11, :cond_24

    iget-object v11, v11, LX/N9l;->A00:LX/H9Z;

    if-eqz v11, :cond_24

    iget-object v11, v11, LX/H9Z;->A01:Ljava/util/List;

    if-eqz v11, :cond_24

    invoke-static {v11}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v12

    move/from16 v11, v24

    if-ne v12, v11, :cond_24

    const/4 v14, 0x1

    :cond_24
    invoke-static {v9, v1, v14}, LX/AqD;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_25

    if-ne v11, v4, :cond_26

    :cond_25
    new-instance v11, LX/ZmC;

    move-object/from16 v28, v11

    move-object/from16 v29, v16

    move-object/from16 v30, v1

    move/from16 v31, v13

    move/from16 v32, v24

    move/from16 v33, v14

    invoke-direct/range {v28 .. v33}, LX/ZmC;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-static {v9, v11}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v11

    :cond_26
    check-cast v11, LX/KOp;

    new-instance v12, LX/eAe;

    move-object/from16 v31, v21

    move-object/from16 v32, v15

    move-object/from16 v33, v19

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move-object/from16 v36, v23

    move-object/from16 v37, v3

    move-object/from16 v39, v1

    move-object/from16 v40, v17

    move-object/from16 v43, v20

    move-object/from16 v26, v12

    move-object/from16 v28, v16

    move-object/from16 v29, v10

    move-object/from16 v30, v22

    invoke-direct/range {v26 .. v48}, LX/eAe;-><init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;Lcom/instagram/common/session/UserSession;LX/hmN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEN;ZZZ)V

    const v0, 0x1c5397c0

    invoke-static {v9, v12, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v9, v0}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    invoke-static/range {v19 .. v19}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x21928d85

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v15}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_27

    const/16 v1, 0xf8

    move-object/from16 v0, v19

    invoke-static {v9, v0, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v3

    :cond_27
    check-cast v3, LX/LEL;

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v1, v0, 0x180

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v1, v0

    move-object/from16 v10, v25

    move-object v12, v3

    move-object/from16 v13, v45

    move v14, v1

    invoke-static/range {v9 .. v14}, LX/WAd;->A02(LX/jaI;Ljava/lang/Long;Ljava/lang/String;LX/LEL;LX/LEN;I)V

    :goto_9
    invoke-static {v9, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x1da27148

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_28
    :goto_a
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v9, LX/cdp;

    move-object v10, v8

    move-object/from16 v11, v25

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v14, v41

    move-object/from16 v15, v38

    move-object/from16 v16, v42

    move-object/from16 v17, v44

    move-object/from16 v18, v45

    move/from16 v19, v7

    move/from16 v20, v6

    invoke-direct/range {v9 .. v20}, LX/cdp;-><init>(LX/F3y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;II)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_29
    return-void

    :cond_2a
    const v0, 0x2195bfdf

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_2b
    if-eqz v12, :cond_2c

    move-object v0, v3

    check-cast v0, LX/N9l;

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/N9l;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    goto/16 :goto_8

    :cond_2c
    move-object/from16 v1, p3

    goto/16 :goto_8
.end method

.method public static final A0H(LX/jaI;Ljava/lang/String;I)V
    .locals 10

    const v0, -0x3252133

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.MerchantSection (ShopLabProductDetailScreen.kt:598)"

    const v0, 0x501b52a9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v0, -0x350c73b3    # -7980582.5f

    invoke-static {p0, v0}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p1, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v9

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v7

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/4 v2, 0x0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    const/16 v6, 0xc30

    invoke-static/range {v3 .. v10}, LX/6d5;->A1L(LX/jaI;LX/7zH;Ljava/lang/String;IJJ)V

    :goto_1
    invoke-static {v3}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x746f2309

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    invoke-static {v1, p1, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x35098c6d    # -8075721.5f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v1, p2

    goto :goto_0
.end method

.method public static final A0I(LX/jaI;Ljava/lang/String;IZ)V
    .locals 15

    const v0, -0x5dc87e7a

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 p2, p1

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-static {p0, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    move/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.shoplab.productdetail.HeroImageSection (ShopLabProductDetailScreen.kt:449)"

    const v0, 0x67f71f2f    # 2.3339995E24f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v2, v0, v7}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v8

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {p0, v6, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {p0, v10, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {p0, v2, v11, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p1

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    sget-object v8, LX/6f3;->A00:LX/6f3;

    invoke-static/range {p2 .. p2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p0

    sget-object v14, LX/6d6;->A01:LX/6d7;

    sget-object v0, LX/6g3;->A00:LX/Kae;

    const/4 v2, 0x0

    invoke-static {v1, v14, v0, p0}, LX/BRG;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p3, :cond_4

    const v0, 0x69d15e93

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v2, v2, v0}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v14

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A0l:J

    invoke-static {v14, v2, v3}, LX/834;->A0d(LX/7zH;J)LX/7zH;

    move-result-object v2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v6, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p1

    invoke-static {v1, v10, v0, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v2, v9}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v12

    const/16 v0, 0xd

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v14

    sget-object v9, LX/6c4;->A07:LX/6c4;

    const-string v10, "Trending"

    const v11, 0x30c06

    move-object v8, v1

    invoke-static/range {v8 .. v15}, LX/6d5;->A22(LX/jaI;LX/6c4;Ljava/lang/String;IJJ)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v6, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x44919652

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x5

    new-instance v1, LX/aav;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v5, v4, v2}, LX/aav;-><init>(Ljava/lang/String;ZII)V

    iput-object v1, v3, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    const v0, 0x69dab991

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move v3, v4

    goto/16 :goto_0
.end method

.method public static final A0J(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    const v0, -0x119d2ba3

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v15, p1

    if-nez v0, :cond_5

    invoke-static {v12, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v0, v2, 0x13

    const/16 v6, 0x12

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.shoplab.productdetail.ProductInfoSection (ShopLabProductDetailScreen.kt:574)"

    const v0, -0x156bcd42

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v0, v4, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v7, v4, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    sget-object v7, LX/6f4;->A04:LX/jaV;

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    invoke-static {v7, v12, v0}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v12, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v12, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6g0;->A00:LX/6g0;

    invoke-static {v6}, LX/6b3;->A06(I)J

    move-result-wide v19

    sget-object v14, LX/6c4;->A02:LX/6c4;

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v17

    invoke-virtual {v7, v5}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    and-int/lit8 v16, v2, 0xe

    const v7, 0x30c00

    or-int v16, v16, v7

    invoke-static/range {v12 .. v20}, LX/6d5;->A1F(LX/jaI;LX/7zH;LX/6c4;Ljava/lang/String;IJJ)V

    invoke-static {v12, v5, v4}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v6}, LX/6b3;->A06(I)J

    move-result-wide p2

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v19, v2, 0xe

    or-int v19, v19, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v23}, LX/6d5;->A22(LX/jaI;LX/6c4;Ljava/lang/String;IJJ)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x19eefb46

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x7

    invoke-static {v2, v15, v3, v1, v0}, LX/ejk;->A00(LX/6Wc;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A0K(LX/jaI;Ljava/lang/String;LX/LEL;FI)V
    .locals 31

    const v1, -0x7188f860

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_9

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move/from16 v30, p3

    if-nez v1, :cond_0

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v3, 0x180

    move-object/from16 p0, p2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.shoplab.productdetail.TopNavigationBar (ShopLabProductDetailScreen.kt:404)"

    const v1, 0x6fe13d72

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v17, 0x0

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v5

    const/16 v16, 0x0

    move/from16 v1, v30

    invoke-static {v1, v5, v6}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v5

    move/from16 v7, v30

    invoke-static {v7, v5, v6}, LX/2dN;->A04(FJ)J

    move-result-wide v26

    sget-object v15, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static {v5, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v2, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v6

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v5, v9, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v8

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v6

    sget-object v14, LX/6g0;->A00:LX/6g0;

    invoke-static {v15}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v4}, LX/ArI;->A1E(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_4

    :cond_3
    const/16 v4, 0x386

    move-object/from16 v2, p0

    invoke-static {v0, v2, v4}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_4
    check-cast v12, LX/LEL;

    const/4 v2, 0x1

    move-object/from16 v5, v16

    invoke-static {v13, v5, v5, v12, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v8, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v4, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x7f08214b

    invoke-static {v0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v19

    invoke-static {v15}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v18

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v22

    const/16 v21, 0x1b8

    const/16 v7, 0x10

    const-string v20, "Back"

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14, v0, v15}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x14

    if-le v4, v6, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-static {v4, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    :goto_1
    invoke-static {v7}, LX/6b3;->A06(I)J

    move-result-wide v28

    sget-object v20, LX/6c4;->A07:LX/6c4;

    const/16 v24, 0x186

    const v25, 0xebd2

    const v23, 0x30c00

    move-object/from16 v19, v16

    move/from16 v22, v2

    move-object/from16 v18, v16

    invoke-static/range {v17 .. v29}, LX/6d5;->A0I(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIIJJ)V

    invoke-static {v14, v0, v15}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-static {v15}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x736fd584

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v9, 0x3

    new-instance v0, LX/aeM;

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, v30

    move v8, v3

    invoke-direct/range {v4 .. v9}, LX/aeM;-><init>(Ljava/lang/Object;Ljava/lang/String;FII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    move-object/from16 v21, p1

    goto :goto_1

    :cond_8
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v4, v3

    goto/16 :goto_0
.end method

.method public static final A0L(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 19

    const v0, 0x4279f8d

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v1, p3

    if-nez v2, :cond_8

    invoke-static {v12, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v4, p1

    if-nez v2, :cond_0

    invoke-static {v12, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v2, p2

    if-nez v3, :cond_1

    invoke-static {v12, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1
    and-int/lit16 v6, v5, 0x93

    const/16 v3, 0x92

    const/4 v7, 0x0

    invoke-static {v6, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v12, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v6, "com.instagram.shoplab.productdetail.SizePickerSection (ShopLabProductDetailScreen.kt:526)"

    const v3, 0x7c6412c3

    invoke-static {v6, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/16 p1, 0x0

    invoke-static {v3}, LX/AqD;->A0m(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v12, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v9

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v12, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v12, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v18

    sget-object v13, LX/6c4;->A07:LX/6c4;

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v16

    const-string v14, "Size"

    const v15, 0x30c06

    invoke-static/range {v12 .. v19}, LX/6d5;->A22(LX/jaI;LX/6c4;Ljava/lang/String;IJJ)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v12, v6, v7}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v7}, LX/6f4;->A05(F)LX/O31;

    move-result-object v18

    invoke-static {v5}, LX/AsI;->A1M(I)Z

    move-result v7

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-static {v5}, LX/ArI;->A1E(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    :cond_3
    const/16 v6, 0x15

    new-instance v5, LX/mAD;

    invoke-direct {v5, v4, v2, v1, v6}, LX/mAD;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {v12, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x6000

    const/16 p4, 0x1ef

    move-object/from16 p0, v12

    move-object/from16 p2, v5

    invoke-static/range {v18 .. v23}, LX/CsE;->A06(LX/kLL;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, -0x1d4cbe02

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v11, 0x17

    new-instance v3, LX/fA2;

    move-object v6, v3

    move-object v7, v4

    move-object v8, v2

    move-object v9, v1

    move v10, v0

    invoke-direct/range {v6 .. v11}, LX/fA2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    iput-object v3, v5, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A0M(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 28

    const v0, 0x4265aa47

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v27, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v26, p4

    if-nez v0, :cond_1

    move/from16 v0, v26

    invoke-static {v10, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 p0, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.shoplab.productdetail.VariationThumbnailsSection (ShopLabProductDetailScreen.kt:489)"

    const v0, 0x622593da

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, v27

    :goto_1
    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v10, v13}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v4

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v10, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v6, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v4, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v10, v2, v4, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    invoke-static {v13}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v2

    const v1, 0x4d687d9b    # 2.4378411E8f

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v13, Ljava/lang/String;

    invoke-static {v12}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v15

    move/from16 v0, v26

    if-ne v0, v14, :cond_7

    const v0, 0x41144958

    invoke-static {v10, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v12, v2, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-interface {v15, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v8}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-static {v10, v14, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v1, 0x2e

    move-object/from16 v0, p0

    invoke-static {v10, v0, v14, v1}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v1

    :cond_6
    invoke-static {v15, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v6, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v10, v3, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v10, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v13}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v23

    sget-object v21, LX/6d6;->A01:LX/6d7;

    sget-object v22, LX/6g3;->A00:LX/Kae;

    const-string v24, "Product variation"

    const/16 v25, 0x61b0

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v25}, LX/BRG;->A0A(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v14, v16

    goto/16 :goto_2

    :cond_7
    const v0, 0x41161751

    invoke-static {v10, v6, v12, v0, v7}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move v8, v9

    goto/16 :goto_0

    :cond_a
    invoke-static {v6, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x298d6560

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v10}, LX/jaI;->GT6()V

    :cond_c
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v8, 0x2c

    new-instance v0, LX/DS6;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, v27

    move-object/from16 v5, p1

    move v6, v9

    move/from16 v7, v26

    invoke-direct/range {v2 .. v8}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void
.end method

.method public static final A0N(LX/jaI;LX/LEL;I)V
    .locals 11

    const v0, 0x796568d9

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object p0, p1

    if-nez v0, :cond_4

    invoke-static {v7, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p2

    :goto_0
    and-int/lit8 v0, v5, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.CtaButtonsSection (ShopLabProductDetailScreen.kt:675)"

    const v0, 0x3aca15dc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v6, v2, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1, v2, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v7, v3}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v9

    invoke-static {v6}, LX/751;->A0e(LX/7zH;)LX/7zH;

    move-result-object v8

    const v0, 0xc00c30

    and-int/lit8 p1, v5, 0xe

    or-int/2addr p1, v0

    const-string v10, "Buy now"

    invoke-static/range {v7 .. v12}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x27b22a2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x85

    invoke-static {v1, p0, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v5, p2

    goto :goto_0
.end method

.method public static final A0O(LX/jaI;LX/5wv;I)V
    .locals 9

    const v0, -0x227d7a74

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.DetailsSection (ShopLabProductDetailScreen.kt:690)"

    const v0, -0x675e58b4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x62212bf0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x86

    :goto_1
    invoke-static {v1, p1, p2, v0}, LX/fAH;->A03(LX/6Wc;LX/5wv;II)V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const-string v2, "Details"

    invoke-static {p0, v5, v2, v0, v1}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {p0, v4}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const v0, 0x1da7dbaa

    invoke-static {p0, p1, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v6, LX/HEC;

    if-lez v8, :cond_7

    const v0, 0x45a0e2d8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v4}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    :goto_3
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v6, LX/HEC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const v0, 0x45a2bb3b

    invoke-static {p0, v0}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/844;->A1I(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    :goto_4
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v6, LX/HEC;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const v0, 0x45a72050

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v1}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    :goto_5
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v8, v5

    goto :goto_2

    :cond_5
    const v0, 0x45a98433

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_6
    const v0, 0x45a5e613

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_7
    const v0, 0x45a1c053

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6d49561f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_a
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x87

    goto/16 :goto_1

    :cond_b
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A0P(LX/jaI;LX/5wv;IZ)V
    .locals 14

    const v0, 0x2be461af

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object v3, p1

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.shoplab.productdetail.ReviewsSection (ShopLabProductDetailScreen.kt:803)"

    const v0, -0x6214527e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2337d09d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0x89

    new-instance v1, LX/fAH;

    invoke-direct {v1, p1, v2, v0}, LX/fAH;-><init>(LX/5wv;II)V

    :goto_1
    check-cast v1, LX/LEN;

    iput-object v1, v4, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v11, 0x0

    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v7, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "What people are saying"

    invoke-static {p0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v12, v1, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    if-eqz v5, :cond_5

    const v7, 0x1ea1f84d

    invoke-interface {v12, v7}, LX/jaI;->GV5(I)V

    invoke-static {v12, v4}, LX/WcP;->A04(LX/jaI;I)V

    :goto_2
    invoke-static {v12, v6, v1, v0, v4}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7410f6a7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_5
    const v7, 0x1ea29c05

    invoke-interface {v12, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0, v8}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v10

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v9

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v7, :cond_6

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v7, :cond_7

    :cond_6
    const/16 v7, 0x11

    invoke-static {v12, v3, v7}, LX/aEP;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEP;

    move-result-object p0

    :cond_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x6180

    const/16 p2, 0x1eb

    move-object v13, v11

    invoke-static/range {v9 .. v16}, LX/CsE;->A03(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_9
    :goto_3
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0x1d

    new-instance v1, LX/ezN;

    invoke-direct {v1, v3, v2, v0, v5}, LX/ezN;-><init>(Ljava/lang/Object;IIZ)V

    goto/16 :goto_1

    :cond_a
    move v6, v2

    goto/16 :goto_0
.end method
