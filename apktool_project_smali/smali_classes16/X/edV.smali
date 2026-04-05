.class public final LX/edV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/edV;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/edV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/edV;->A00:LX/edV;

    sget-object v1, LX/XKQ;->A08:LX/XKQ;

    sget-object v0, LX/XME;->A08:LX/XME;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/XKQ;->A07:LX/XKQ;

    sget-object v0, LX/XME;->A07:LX/XME;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v1, LX/XKQ;->A0A:LX/XKQ;

    sget-object v0, LX/XME;->A09:LX/XME;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v1, LX/XKQ;->A06:LX/XKQ;

    sget-object v0, LX/XME;->A04:LX/XME;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    sget-object v1, LX/XKQ;->A05:LX/XKQ;

    sget-object v0, LX/XME;->A06:LX/XME;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v1, LX/XKQ;->A03:LX/XKQ;

    sget-object v0, LX/XME;->A05:LX/XME;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/edV;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;II)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e126d

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b3f6a

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b3f6b

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/24S;
    .locals 3

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object p0

    iput-object p5, p0, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {p0, p1, p4, p6}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f135b5a

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/24S;->A0q(Z)V

    if-eqz p7, :cond_0

    iput-boolean v0, p0, LX/24S;->A06:Z

    iget-object v1, p0, LX/24S;->A0S:Landroid/content/Context;

    invoke-static {v1}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/24S;->A01(LX/24S;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/jOO;

    invoke-direct {v0, v1, p0, v2}, LX/jOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget v0, p0, LX/24S;->A0Q:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, p3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p3, p2}, LX/24S;->A0l(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-object p0
.end method

.method public static final A02(LX/XME;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/edV;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {v3, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    iput-object p2, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3, p3}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    new-instance v0, LX/eki;

    invoke-direct {v0, p0, p1, p5}, LX/eki;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, p4, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f1310f5

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, LX/24S;->A0q(Z)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object p0

    const-string v0, "IGBoostPostSubmitSuccessNotification"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qb;->A03(Landroid/content/Intent;)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 9

    move-object v3, p0

    move-object v5, p2

    invoke-static {p3, p0, p2}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109cf00003b5bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b7d

    if-eqz v2, :cond_0

    const v0, 0x7f135b7c

    :cond_0
    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b7a

    if-eqz v2, :cond_1

    const v0, 0x7f135b7b

    :cond_1
    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const p0, 0x7f135b5e

    move-object v4, p1

    move-object v6, p4

    move p1, p5

    invoke-static/range {v3 .. v10}, LX/edV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/24S;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object p0

    iput-object p1, p0, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f135b8a

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p0}, LX/24S;->A05()V

    invoke-static {p0}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;LX/ihq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .locals 12

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static {v3, p2, p0, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "target_id"

    move-object/from16 v5, p5

    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin"

    move-object/from16 v1, p4

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/ihq;->A0L:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "boosted_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/ihq;->Cuv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, LX/ihq;->Cuv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/BXG;->A0c(Ljava/util/Iterator;)LX/ihq;

    move-result-object v0

    iget-object v0, v0, LX/ihq;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "adsMediaIgId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "split_test_partner_promotion_ids"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :goto_1
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v9

    const/16 v0, 0xa08

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p7, :cond_8

    const v7, 0x25515dc

    invoke-virtual {v9, v7}, LX/9e6;->markerStart(I)V

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v7, v1, v8}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v11

    new-instance v10, LX/mOl;

    invoke-direct {v10, v9, v7}, LX/mOl;-><init>(LX/1tz;I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v11, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810877000131edL

    invoke-static {v9, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f130324

    if-eqz v1, :cond_6

    const v0, 0x7f131fcf

    :cond_6
    invoke-static {p0, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810ecc000058aeL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x3464

    new-instance v9, LX/7Ci;

    invoke-direct {v9, v0}, LX/7Ci;-><init>(I)V

    const/16 v1, 0x26

    const-string v0, "promote"

    invoke-virtual {v9, v1, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v8, v5}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v8

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object p3, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v9, LX/Gy7;

    move-object v11, v10

    move-object p0, v10

    move-object p1, v10

    move-object p2, v10

    move-object/from16 p4, v10

    move/from16 p7, v3

    move/from16 p8, v3

    move/from16 p6, v3

    move-object/from16 p5, v2

    invoke-direct/range {v9 .. v20}, LX/Gy7;-><init>(LX/mlF;Lcom/instagram/common/bloks/BloksParseResult;LX/C2T;LX/C2T;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v5, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/Gy7;)V

    const/4 v1, 0x1

    new-instance v0, LX/Dt7;

    invoke-direct {v0, v7, v1}, LX/Dt7;-><init>(II)V

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    invoke-virtual {v8, v4, v5}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_8
    if-eqz p8, :cond_9

    const/16 v0, 0x727

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x2552ef5

    :goto_3
    invoke-virtual {v9, v7}, LX/9e6;->markerStart(I)V

    invoke-virtual {v9, v7, v1, v8}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "umi"

    invoke-virtual {v9, v7, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    if-eqz p6, :cond_a

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x2550001

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_b

    const-string v8, "com.instagram.insights.media_refresh.split_tests.surface"

    :goto_4
    const v7, 0x2550002

    goto :goto_3

    :cond_b
    const/16 v0, 0x3d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const-string v0, "campaign_id"

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/gVn;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.ig.boost.campaign_insights.screen_query"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    new-instance v0, LX/3PO;

    move-object v8, v0

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v17}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v2, p0

    invoke-static {v2, v7, v0, v1, v3}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_1
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/mBU;

    invoke-direct {v2, p0}, LX/mBU;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A0A(Ljava/lang/Long;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/32 v1, 0xf731400

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
