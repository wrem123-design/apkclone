.class public final LX/6eB;
.super LX/BUB;
.source ""


# static fields
.field public static final A04:LX/meA;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:LX/3JE;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/6eB;->A04:LX/meA;

    const-class v0, LX/6eB;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/6eB;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6eC;->A00:LX/6eC;

    invoke-direct {p0, p2, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p1, p0, LX/6eB;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/6eB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6eB;->A03:LX/Qek;

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/8ZY;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ZY;

    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/7lc;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/0y3;->A00(I)LX/7lc;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7lc;->A0B:LX/7lc;

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p2

    move-object/from16 v15, p1

    check-cast v15, Lcom/instagram/feed/media/Media;

    check-cast v6, LX/6Aa;

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v8, -0x28c4e617

    invoke-static {v15, v8}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7z6;

    invoke-direct {v0, v4, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x799f3b5a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/7lc;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/0y3;->A00(I)LX/7lc;

    move-result-object v1

    :goto_1
    sget-object v0, LX/7lc;->A0G:LX/7lc;

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_3

    if-eqz v7, :cond_3

    sget-object v1, LX/6eB;->A04:LX/meA;

    invoke-static {v1, v7}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v0, LX/6eB;->A05:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/2BE;->A0E(Landroid/net/Uri;LX/meA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_3

    const/16 v0, 0x1e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x49

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1f

    const-string/jumbo v0, "title"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/6eB;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/6eB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v11}, LX/2BE;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZsX;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A05:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A07:Ljava/lang/String;

    invoke-static {v15}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A08:Ljava/lang/String;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZsX;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/6eB;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A09:Ljava/lang/String;

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A0A:Ljava/lang/String;

    iput-object v10, v1, LX/ZsX;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZsX;->A02()V

    :cond_3
    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    :goto_2
    sget-object v0, LX/7lc;->A0P:LX/7lc;

    if-ne v1, v0, :cond_5

    if-eqz v7, :cond_5

    sget-object v1, LX/6eB;->A04:LX/meA;

    invoke-static {v1, v7}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    sget-object v0, LX/6eB;->A05:Ljava/lang/String;

    invoke-static {v12, v1, v0}, LX/2BE;->A0E(Landroid/net/Uri;LX/meA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_5

    const-string/jumbo v0, "com.bloks.www.minishops.ad.storefront"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v13, v2, LX/6eB;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v2, LX/6eB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6eB;->A03:LX/Qek;

    move/from16 v17, v5

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/2cA;->A0i(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)LX/aEu;

    move-result-object v0

    invoke-virtual {v0}, LX/aEu;->A04()V

    :cond_5
    iget-object v14, v2, LX/6eB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810c5f00024c6cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    invoke-static {v15, v8}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_9

    const/16 v7, 0xa

    invoke-static {v8, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mQj;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/8Ac;

    invoke-direct {v7, v4, v8}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v7, v4

    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v7, v4

    :cond_8
    move-object v1, v4

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_4
    if-eqz v12, :cond_c

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7tX;

    iget-object v8, v10, LX/7tX;->A01:LX/mQj;

    const v7, 0x472e2654

    invoke-interface {v8, v7}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, LX/0y3;->A00(I)LX/7lc;

    move-result-object v8

    :goto_6
    sget-object v7, LX/7lc;->A0B:LX/7lc;

    if-ne v7, v8, :cond_e

    goto :goto_5

    :cond_b
    move-object v8, v4

    goto :goto_6

    :cond_c
    if-nez v7, :cond_d

    move-object v7, v3

    :cond_d
    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7tX;

    if-eqz v10, :cond_12

    :cond_e
    iget-object v1, v10, LX/7tX;->A01:LX/mQj;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, -0x799f3b5a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0y3;->A00(I)LX/7lc;

    move-result-object v1

    :goto_8
    sget-object v0, LX/7lc;->A0K:LX/7lc;

    if-ne v1, v0, :cond_10

    if-eqz v8, :cond_10

    sget-object v0, LX/6eB;->A04:LX/meA;

    invoke-static {v0, v8}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/6eB;->A00:LX/3JE;

    if-nez v0, :cond_f

    new-instance v0, LX/3JE;

    invoke-direct {v0, v14}, LX/3JE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/6eB;->A00:LX/3JE;

    :cond_f
    invoke-virtual {v0}, LX/3JE;->A0m()V

    :cond_10
    sget-object v8, LX/7nB;->A00:LX/7nB;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810bba000049d2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v15}, LX/7nB;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/6eB;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v14}, LX/MgX;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)LX/NOa;

    move-result-object v0

    invoke-virtual {v0, v15, v6}, LX/NOa;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_11
    const v0, -0x28c4e617

    invoke-static {v15, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8Ap;

    invoke-direct {v0, v4, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object v8, v4

    invoke-static {v15}, LX/5eo;->A00(LX/mQj;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const v10, -0x15be53bb

    invoke-static {v15, v10}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-static {v11}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/mQj;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/8ZN;

    invoke-direct {v7, v4, v11}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_1a

    invoke-static {v15, v10}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mQj;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/8ZN;

    invoke-direct {v7, v4, v9}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-nez v7, :cond_16

    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8ZN;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    invoke-virtual {v10}, LX/8ZN;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v9, :cond_18

    invoke-static {v7}, LX/6eB;->A00(Ljava/util/List;)LX/8ZY;

    move-result-object v7

    :goto_c
    if-eqz v7, :cond_17

    iget-object v1, v7, LX/7tX;->A01:LX/mQj;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, -0x799f3b5a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    :cond_18
    if-nez v7, :cond_19

    move-object v7, v3

    :cond_19
    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7tX;

    goto :goto_c

    :cond_1a
    move-object v1, v4

    goto/16 :goto_8

    :cond_1b
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    move-object v0, v3

    :cond_1d
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x799f3b5a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v0, LX/6eB;->A04:LX/meA;

    invoke-static {v0, v1}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "app_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "ad_tracking_token"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v0, "com.bloks.www.bloks.commerce.cart.singlemerchantcart"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v15, :cond_1e

    if-eqz v16, :cond_1e

    if-eqz v17, :cond_1e

    iget-object v12, v2, LX/6eB;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/6eB;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    move-object v13, v12

    invoke-static/range {v12 .. v18}, LX/2BE;->A0F(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
