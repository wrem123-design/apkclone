.class public final LX/D4F;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D4F;->$t:I

    iput-object p1, p0, LX/D4F;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/D4F;)Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v0, 0x8e4355e

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "barcelona_your_feeds"

    new-instance v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v8, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0NG;->A00:LX/0NG;

    invoke-static {v1, v8, v7}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A03:LX/1V0;

    invoke-static {v1, v8, v7}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A02:LX/1V0;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v1, LX/gdW;

    invoke-direct {v1, v0}, LX/gdW;-><init>(I)V

    sget-object v0, LX/aO4;->A00:LX/3yA;

    const/4 v3, 0x1

    new-instance v2, LX/0VI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/0VI;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/0VI;->A02:LX/neG;

    iput-object v0, v2, LX/0VI;->A01:LX/3yA;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, v2, LX/0VI;->A04:LX/2hf;

    iput-boolean v3, v2, LX/0VI;->A06:Z

    iput-object v8, v2, LX/0VI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A01:LX/0VI;

    sget-object p0, LX/5xA;->A01:LX/5xA;

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/SOE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/SOE;->A00:LX/5wv;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A05:LX/LEo;

    iput-object v4, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A06:LX/mWj;

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "for_you_feed"

    new-instance v1, LX/StZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/StZ;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/StZ;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/StZ;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A00:LX/nB1;

    invoke-static {v8}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v0

    iget-object v1, v0, LX/4jU;->A00:LX/KaM;

    const-string v0, "custom_default_feed_tab_name"

    invoke-interface {v1, v0, v6}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v0

    iget-object v1, v0, LX/4jU;->A00:LX/KaM;

    const-string v0, "custom_default_feed_tab_id"

    invoke-interface {v1, v0, v6}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x45851ddd

    if-eq v1, v0, :cond_4

    const v0, 0x445e7c74

    if-eq v1, v0, :cond_3

    const v0, 0x5bb99e8c

    if-ne v1, v0, :cond_5

    const-string v1, "following_feed"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x163

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/StQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/StQ;->A01:Ljava/lang/String;

    iput-object v8, v9, LX/StQ;->A00:Ljava/lang/String;

    iput-object v1, v9, LX/StQ;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v9, v5, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A00:LX/nB1;

    invoke-static {v9}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    instance-of v0, v9, LX/StZ;

    if-nez v0, :cond_0

    new-instance v1, LX/StZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/StZ;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/StZ;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/StZ;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, v9, LX/StQ;

    if-nez v0, :cond_1

    const/16 v0, 0x163

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "following_feed"

    new-instance v1, LX/StQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/StQ;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/StQ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/StQ;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/SOE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SOE;->A00:LX/5wv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2, v1}, LX/1G8;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v9, LX/StZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/StZ;->A01:Ljava/lang/String;

    iput-object v8, v9, LX/StZ;->A00:Ljava/lang/String;

    iput-object v2, v9, LX/StZ;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    const-string v1, "ghost_posts"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ghost_post_feed"

    new-instance v9, LX/Stb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Stb;->A01:Ljava/lang/String;

    iput-object v8, v9, LX/Stb;->A00:Ljava/lang/String;

    iput-object v1, v9, LX/Stb;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    const/16 v0, 0x46b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/Sth;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Sth;->A01:Ljava/lang/String;

    iput-object v10, v9, LX/Sth;->A02:Ljava/lang/String;

    iput-object v8, v9, LX/Sth;->A00:Ljava/lang/String;

    iput-object p0, v9, LX/Sth;->A04:LX/5wv;

    iput-object p0, v9, LX/Sth;->A03:LX/5wv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method public static A01(LX/D4F;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/4 v8, 0x0

    new-instance v7, LX/Z0l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    iput-object v0, v7, LX/Z0l;->A01:LX/2tl;

    const/16 v1, 0x31

    new-instance v0, LX/lkX;

    invoke-direct {v0, v7, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/Z0l;->A02:LX/Bbi;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/ah4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/ah4;->A00:Landroid/content/Context;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v13, 0xa

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82053b00010f20L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    if-lez v1, :cond_1

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v8, v1}, LX/Avc;->A06(II)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, LX/kDP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/kDP;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x5c

    new-instance v0, LX/Zor;

    invoke-direct {v0, v6, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/kDP;->A01:LX/Bbi;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82053b00040f21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81053b000d1a22L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81053b00101a23L    # 3.0297373792632E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84053b000b0137L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82053b000c0f24L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-lez v0, :cond_0

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81053b00031a20L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v15

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v14, LX/2hf;

    invoke-direct {v14, v0}, LX/2hf;-><init>(LX/2he;)V

    const/16 v0, 0xe

    new-instance v1, LX/1G9;

    invoke-direct {v1, v14, v12, v0}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    const v0, 0x3bbff32a

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v14

    const/16 v1, 0x39

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static/range {p0 .. p0}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A09:LX/Z0l;

    iput-object v10, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A07:LX/ah4;

    iput v13, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A01:I

    iput-object v6, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A04:LX/Jbl;

    iput-boolean v11, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0G:Z

    iput-wide v4, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A00:D

    iput-wide v2, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A02:J

    iput-boolean v15, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0F:Z

    iput-object v12, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A05:LX/AB8;

    iput-object v14, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/jAX;

    iput-object v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0B:LX/LEL;

    const/16 v2, 0x1d

    new-instance v0, LX/lrC;

    invoke-direct {v0, v2}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0A:LX/Bbi;

    invoke-static {v1, v8}, LX/2hA;->A05(LX/Psu;Z)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v6, v12

    goto/16 :goto_0
.end method

.method public static A02(LX/D4F;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v2, LX/2l3;

    iget-object p0, v2, LX/2l3;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/2l3;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/2l3;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b035b

    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x40

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    new-instance v2, LX/YpY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/YpY;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/YpY;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/YpY;->A02:Landroid/view/View;

    iput-object v1, v2, LX/YpY;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/YpY;->A05:LX/AHT;

    const v0, 0x7f0b0359

    invoke-static {v3, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/YpY;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b035a

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/YpY;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0355

    invoke-static {v1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b0358

    invoke-static {v1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v2, LX/YpY;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0357

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/YpY;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/D4F;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x64

    new-instance v2, LX/jJk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/dMM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/dMM;->A02:Lcom/instagram/common/session/UserSession;

    iput v1, v3, LX/dMM;->A00:I

    iput-object v0, v3, LX/dMM;->A03:LX/9FD;

    sget-object v4, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/FaP;

    const/4 v0, 0x4

    new-instance v1, LX/G74;

    invoke-direct {v1, v0, p0, v4}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    iput-object v0, v3, LX/dMM;->A05:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/dMM;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/8uv;->A00()LX/8vb;

    move-result-object v0

    iput-object v0, v3, LX/dMM;->A01:LX/8vb;

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v3, LX/dMM;->A06:LX/2th;

    const/4 v1, 0x0

    new-instance v0, LX/72W;

    invoke-direct {v0, v1}, LX/72W;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/dMM;->A08:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/72W;

    invoke-direct {v0, v1}, LX/72W;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/dMM;->A09:LX/Bbi;

    iget-object v1, v3, LX/dMM;->A03:LX/9FD;

    new-instance v0, LX/VVA;

    invoke-direct {v0, v3}, LX/VVA;-><init>(LX/dMM;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/jJk;->A00:LX/dMM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A04(LX/D4F;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v2, LX/2l3;

    iget-object p0, v2, LX/2l3;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/2l3;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b035c

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iget-object v3, v2, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/YZO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/YZO;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/YZO;->A02:Landroid/view/ViewStub;

    iput-object v3, v2, LX/YZO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v2, LX/YZO;->A01:Landroid/view/View;

    const v0, 0x7f0b1811

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YZO;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1810

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/YZO;->A03:Landroid/widget/TextView;

    new-instance v1, LX/Y6k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Y6k;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x497

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/Y6k;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/YZO;->A06:LX/Y6k;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(LX/D4F;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/A8H;

    iget-object v0, v0, LX/A8H;->A06:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/YTy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b106f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/YTy;->A00:Landroid/view/View;

    const v0, 0x7f0b1070

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/YTy;->A01:Landroid/view/View;

    const v0, 0x7f0b1071

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/YTy;->A02:Landroid/view/View;

    const v1, 0x7f0b1073

    invoke-static {v4, v1}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/YTy;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3, v1}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/YTy;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2, v1}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/YTy;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A06(LX/D4F;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/jLM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/jLM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Dm;

    invoke-direct {v0}, LX/6Dm;-><init>()V

    iput-object v0, v2, LX/jLM;->A07:LX/6Dm;

    new-instance v0, LX/VWM;

    invoke-direct {v0, v2}, LX/VWM;-><init>(LX/jLM;)V

    iput-object v0, v2, LX/jLM;->A05:LX/1pA;

    new-instance v0, LX/iNn;

    invoke-direct {v0, v2}, LX/iNn;-><init>(LX/jLM;)V

    iput-object v0, v2, LX/jLM;->A01:LX/BAN;

    const/16 v1, 0x14

    new-instance v0, LX/jBS;

    invoke-direct {v0, v2, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/jLM;->A03:LX/2nx;

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v2, LX/jLM;->A06:LX/2th;

    invoke-static {p0}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    iput-object v0, v2, LX/jLM;->A02:LX/nkk;

    invoke-static {v2}, LX/jLM;->A00(LX/jLM;)V

    iget-object v1, v2, LX/jLM;->A02:LX/nkk;

    iget-object v0, v2, LX/jLM;->A01:LX/BAN;

    invoke-interface {v1, v0}, LX/nkk;->ACV(LX/BAN;)V

    invoke-static {v2}, LX/jLM;->A00(LX/jLM;)V

    iget-object v0, v2, LX/jLM;->A02:LX/nkk;

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v0

    iget v0, v0, LX/8jf;->A01:I

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/jLM;->A01(LX/jLM;J)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A07(LX/D4F;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object p0, v0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x19e883fe

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "PalsRepository"

    new-instance v3, LX/WFN;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p0, v3, LX/WFN;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VoH;->A00:LX/VoH;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/WFN;->A05:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/WFN;->A08:LX/mWj;

    sget-object v0, LX/Voq;->A00:LX/Voq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/WFN;->A04:LX/LEo;

    iput-object v0, v3, LX/WFN;->A07:LX/mWj;

    const/16 v1, 0x23

    new-instance v0, LX/B48;

    invoke-direct {v0, v3, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/WFN;->A03:LX/Bbi;

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v3, LX/WFN;->A02:LX/8mn;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v2}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v3, LX/WFN;->A00:LX/2Tk;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/WFN;->A06:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A08(LX/D4F;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v4, LX/IjN;

    iget-object v3, v4, LX/IjN;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/IjN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/IjN;->A03:LX/OEJ;

    sget-object v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Card;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Card;

    new-instance p0, LX/XLk;

    invoke-direct {p0, v3, v0, v2, v1}, LX/XLk;-><init>(Landroid/content/Context;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;Lcom/instagram/common/session/UserSession;LX/OEJ;)V

    iget-object v5, v4, LX/IjN;->A04:LX/lMm;

    iget-object v4, v4, LX/IjN;->A02:LX/dBN;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/ltI;

    invoke-direct {v2, v3, v0}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/SWB;->A03:LX/SWB;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/lNi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/lNi;->A06:LX/XLk;

    iput-object v0, v1, LX/lNi;->A04:LX/SWB;

    iput-object v2, v1, LX/lNi;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Z4k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Z4k;->A03:LX/nfO;

    iput-object v5, v2, LX/Z4k;->A01:LX/nbM;

    iput-object v4, v2, LX/Z4k;->A02:LX/nbN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    new-instance v1, LX/Z0C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Z0C;->A00:LX/Z4k;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09(LX/D4F;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v1, v2, Lcom/facebook/compose/view/MetaComposeView;->A09:LX/bf5;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/bf5;->A01:Ljava/util/WeakHashMap;

    invoke-static {v2, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v6, v1, LX/bf5;->A00:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v8

    :cond_2
    const-string v1, "HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x379

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  Recomposer: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9jz;->A02:LX/5iN;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/BSf;->A2B(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v6, LX/ZGH;

    iget-object v2, v6, LX/ZGH;->A03:Ljava/lang/String;

    invoke-static {v2, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "   "

    invoke-static {v0, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[#"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x5d

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/025;->A0H(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v8, 0x5b

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/ZGH;->A00:J

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/025;->A0H(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/ZGH;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v9}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/ZGH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-static {v0, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/ZGH;->A01:LX/Dj8;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v7, v11

    move-object v8, v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/D4F;I)Ljava/lang/Object;
    .locals 6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v3, LX/009;->A04:Ljava/lang/Integer;

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D4F;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/lNm;

    invoke-direct {v2, v1, v0}, LX/lNm;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v1, LX/3WG;->A06:LX/Lkr;

    new-instance v0, LX/3WG;

    move p0, v5

    move p1, v5

    invoke-direct/range {v0 .. v7}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v1, LX/VrJ;

    new-instance v0, LX/acE;

    invoke-direct {v0, v1}, LX/acE;-><init>(LX/VrJ;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/iah;

    iget-object v1, v0, LX/iah;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/iah;->A02:LX/kLO;

    iget-object v0, v0, LX/kLO;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/iah;

    iget-object v1, v0, LX/iah;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/iah;->A02:LX/kLO;

    iget-object v0, v0, LX/kLO;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/iah;

    iget-object v1, v0, LX/iah;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/iah;->A02:LX/kLO;

    iget-object v0, v0, LX/kLO;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v2, LX/iah;

    iget-object v0, v2, LX/iah;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v2, LX/iah;->A00:LX/AHT;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v1, LX/CpO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CpO;->A00:LX/1G1;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/mvD;

    invoke-interface {v0}, LX/mvD;->BWW()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/acR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/HTD;

    invoke-static {v0}, LX/7Pj;->parseFromJson(LX/HTD;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    iput-object v0, v1, LX/acR;->A00:Lcom/instagram/model/hashtag/Hashtag;

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v2, LX/96b;

    invoke-direct {v2, v0}, LX/96b;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Wum;

    invoke-direct {v0}, LX/Wum;-><init>()V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/YFp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YFp;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v2, v1, LX/YFp;->A01:LX/96b;

    iput-object v0, v1, LX/YFp;->A00:LX/Wum;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/D4F;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Bv0;

    invoke-direct {v0, v2, v1}, LX/Bv0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/D4F;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Bv0;

    invoke-direct {v0, v2, v1}, LX/Bv0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    iget-object v0, v0, LX/4Sa;->A0E:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/YFq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b17d8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/YFq;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b42c7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/YFq;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b064a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/YFq;->A00:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    iget-object v0, v0, LX/4Sa;->A0J:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/A7i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A7i;->A00:Landroid/view/View;

    const v0, 0x7f0b2cfb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/A7i;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2cfa

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/A7i;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b2cfc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/A7i;->A02:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/YBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YBu;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/YBu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/LmQ;

    invoke-interface {v0}, LX/LmQ;->DO7()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v1

    new-instance v0, LX/1KY;

    invoke-direct {v0, v1, v2}, LX/1KY;-><init>(LX/2Mh;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v3, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Od;

    iget-object v1, v3, LX/6Od;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/OK3;

    invoke-direct {v2, v0, v3}, LX/OK3;-><init>(Landroid/content/Context;LX/6Od;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0XY;->A06(Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-object v2

    :pswitch_12
    iget-object v2, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v2, LX/3LV;

    iget-object v1, v2, LX/3LV;->A0Y:Landroid/content/Context;

    iget v0, v2, LX/3LV;->A0U:F

    new-instance v4, LX/O2O;

    invoke-direct {v4, v1, v0}, LX/O2O;-><init>(Landroid/content/Context;F)V

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v0, 0x0

    iget v1, v2, LX/3LV;->A0V:F

    aput v1, v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v1, v4, LX/O2O;->A03:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, v4, LX/O2O;->A02:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v4

    :pswitch_13
    iget-object v3, p0, LX/D4F;->A00:Ljava/lang/Object;

    new-instance v2, LX/bky;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f

    new-instance v0, LX/lkX;

    invoke-direct {v0, v3, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/bky;->A00:LX/Bbi;

    goto :goto_1

    :pswitch_14
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/F3C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/F3C;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/F3C;->A00:Landroid/util/LruCache;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Vs;

    iget-object v1, v0, LX/6Vs;->A01:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

    if-nez v1, :cond_0

    const-string v0, "cameraSourceSwitchListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;->onSwitchToHostCamera(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/avt;

    invoke-direct {v0, v1}, LX/avt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820a6300081836L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0H:LX/Den;

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0i9;->A0J:LX/JtL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0i9;->A0y:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/D4F;->A00(LX/D4F;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/D4F;->A01(LX/D4F;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/D4F;->A02(LX/D4F;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/D4F;->A03(LX/D4F;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/D4F;->A04(LX/D4F;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/D4F;->A05(LX/D4F;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/D4F;->A06(LX/D4F;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/D4F;->A07(LX/D4F;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/D4F;->A08(LX/D4F;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1a
        :pswitch_8
        :pswitch_9
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_a
        :pswitch_b
        :pswitch_1f
        :pswitch_c
        :pswitch_d
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_22
        :pswitch_20
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/D4F;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/D4F;->A0A(LX/D4F;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/D4F;->A09(LX/D4F;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v2, LX/eVM;

    invoke-static {}, LX/4at;->A00()V

    iget-object v0, v2, LX/eVM;->A03:LX/bzU;

    invoke-virtual {v0}, LX/bzU;->A01()LX/S8B;

    move-result-object v0

    invoke-static {v2, v0}, LX/eVM;->A00(LX/eVM;LX/nKz;)LX/S8f;

    move-result-object v1

    iget-object v0, v2, LX/eVM;->A05:LX/Y0D;

    invoke-static {v1, v0}, LX/bzU;->A00(LX/nKz;LX/Y0D;)LX/hLO;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v3, LX/eVM;

    invoke-static {}, LX/4at;->A00()V

    iget-object v1, v3, LX/eVM;->A03:LX/bzU;

    iget-object v0, v1, LX/bzU;->A0D:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v2, v0, LX/4bp;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, v1, LX/bzU;->A0I:LX/Y0C;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/S7k;

    invoke-direct {v0, v1, v2}, LX/hPk;-><init>(LX/Y0C;Ljava/util/concurrent/Executor;)V

    invoke-static {v3, v0}, LX/eVM;->A00(LX/eVM;LX/nKz;)LX/S8f;

    move-result-object v1

    iget-object v0, v3, LX/eVM;->A05:LX/Y0D;

    invoke-static {v1, v0}, LX/bzU;->A00(LX/nKz;LX/Y0D;)LX/hLO;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v2, LX/eVM;

    invoke-static {}, LX/4at;->A00()V

    iget-object v0, v2, LX/eVM;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nKz;

    iget-object v0, v2, LX/eVM;->A05:LX/Y0D;

    invoke-static {v1, v0}, LX/bzU;->A00(LX/nKz;LX/Y0D;)LX/hLO;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v4, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v4, LX/eVM;

    invoke-static {}, LX/4at;->A00()V

    iget-object v6, v4, LX/eVM;->A04:LX/nhm;

    monitor-enter v4

    :try_start_0
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/4at;->A00()V

    const/4 v5, 0x1

    iget-object v3, v4, LX/eVM;->A03:LX/bzU;

    iget-object v2, v3, LX/bzU;->A0I:LX/Y0C;

    iget-object v0, v3, LX/bzU;->A0H:LX/S4x;

    new-instance v1, LX/hPP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hPP;->A01:LX/Y0C;

    iput-object v0, v1, LX/hPP;->A00:LX/S4x;

    iput-object v6, v1, LX/hPP;->A02:LX/nhm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/eVM;->A00(LX/eVM;LX/nKz;)LX/S8f;

    move-result-object v0

    new-instance v2, LX/hKN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/hKN;->A00:LX/nKz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-boolean v0, v4, LX/eVM;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/eVM;->A02:LX/AHg;

    sget-object v0, LX/AHg;->A04:LX/AHg;

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, v4, LX/eVM;->A06:LX/nLa;

    invoke-virtual {v3, v2, v0, v5}, LX/bzU;->A03(LX/nKz;LX/nLa;Z)LX/hNn;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    :try_start_2
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_6
    iget-object v4, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v4, LX/eVM;

    iget-object v3, v4, LX/eVM;->A03:LX/bzU;

    iget-object v2, v3, LX/bzU;->A0I:LX/Y0C;

    sget-object v1, LX/RU9;->A00:LX/RU9;

    new-instance v0, LX/S7i;

    invoke-direct {v0, v2, v1}, LX/hPk;-><init>(LX/Y0C;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/hKN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/hKN;->A00:LX/nKz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/eVM;->A06:LX/nLa;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/bzU;->A03(LX/nKz;LX/nLa;Z)LX/hNn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/eVM;->A06(LX/nKz;)LX/nKz;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v4, LX/eVM;

    iget-object v1, v4, LX/eVM;->A03:LX/bzU;

    iget-object v0, v1, LX/bzU;->A0D:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v3, v0, LX/4bp;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/bzU;->A0I:LX/Y0C;

    iget-object v0, v1, LX/bzU;->A02:Landroid/content/res/AssetManager;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/S7y;

    invoke-direct {v1, v2, v3}, LX/hPk;-><init>(LX/Y0C;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, LX/S7y;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/eVM;->A02(LX/eVM;LX/nKz;)LX/nKz;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/eVM;

    invoke-static {}, LX/4at;->A00()V

    iget-object v0, v0, LX/eVM;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nKz;

    new-instance v0, LX/hOn;

    invoke-direct {v0, v1}, LX/hOn;-><init>(LX/nKz;)V

    return-object v0

    :pswitch_9
    iget-object v7, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v7, LX/eVM;

    iget-object v1, v7, LX/eVM;->A03:LX/bzU;

    invoke-virtual {v1}, LX/bzU;->A01()LX/S8B;

    move-result-object v6

    iget-object v0, v1, LX/bzU;->A0D:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v5, v0, LX/4bp;->A02:Ljava/util/concurrent/Executor;

    iget-object v4, v1, LX/bzU;->A0I:LX/Y0C;

    iget-object v3, v1, LX/bzU;->A01:Landroid/content/ContentResolver;

    new-instance v2, LX/S8N;

    invoke-direct {v2, v4, v5}, LX/hPk;-><init>(LX/Y0C;Ljava/util/concurrent/Executor;)V

    iput-object v3, v2, LX/S8N;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/hQn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/hQn;->A02:Ljava/util/concurrent/Executor;

    iput-object v4, v1, LX/hQn;->A01:LX/Y0C;

    iput-object v3, v1, LX/hQn;->A00:Landroid/content/ContentResolver;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/npa;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/eVM;->A03(LX/eVM;LX/nKz;[LX/npa;)LX/nKz;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/eVM;

    invoke-static {}, LX/4at;->A00()V

    iget-object v0, v0, LX/eVM;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nKz;

    new-instance v0, LX/hOn;

    invoke-direct {v0, v1}, LX/hOn;-><init>(LX/nKz;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/eVM;

    invoke-static {}, LX/4at;->A00()V

    iget-object v0, v0, LX/eVM;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nKz;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/hKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hKO;->A00:LX/nKz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v3, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v3, LX/eVM;

    iget-object v1, v3, LX/eVM;->A03:LX/bzU;

    iget-object v0, v1, LX/bzU;->A0D:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v2, v0, LX/4bp;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, v1, LX/bzU;->A0I:LX/Y0C;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/S7k;

    invoke-direct {v0, v1, v2}, LX/hPk;-><init>(LX/Y0C;Ljava/util/concurrent/Executor;)V

    invoke-static {v3, v0}, LX/eVM;->A02(LX/eVM;LX/nKz;)LX/nKz;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v4, LX/eVM;

    iget-object v1, v4, LX/eVM;->A03:LX/bzU;

    iget-object v0, v1, LX/bzU;->A0D:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v3, v0, LX/4bp;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/bzU;->A0I:LX/Y0C;

    iget-object v0, v1, LX/bzU;->A03:Landroid/content/res/Resources;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/S8K;

    invoke-direct {v1, v2, v3}, LX/hPk;-><init>(LX/Y0C;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, LX/S8K;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/eVM;->A02(LX/eVM;LX/nKz;)LX/nKz;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v2, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v2, LX/eVM;

    iget-object v1, v2, LX/eVM;->A03:LX/bzU;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/bzU;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/hNk;

    move-result-object v0

    invoke-static {v2, v0}, LX/eVM;->A01(LX/eVM;LX/nKz;)LX/nKz;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    iget-object v3, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v3, LX/eVM;

    iget-object v1, v3, LX/eVM;->A03:LX/bzU;

    iget-object v0, v1, LX/bzU;->A0D:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v2, v0, LX/4bp;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, v1, LX/bzU;->A01:Landroid/content/ContentResolver;

    new-instance v1, LX/hKo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hKo;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/hKo;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/eVM;->A01(LX/eVM;LX/nKz;)LX/nKz;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/eVM;

    invoke-static {}, LX/4at;->A00()V

    iget-object v0, v0, LX/eVM;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nKz;

    new-instance v0, LX/hOn;

    invoke-direct {v0, v1}, LX/hOn;-><init>(LX/nKz;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v1, LX/eVM;

    invoke-static {}, LX/4at;->A00()V

    iget-object v0, v1, LX/eVM;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nKz;

    invoke-virtual {v1, v0}, LX/eVM;->A06(LX/nKz;)LX/nKz;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/eVM;

    invoke-static {}, LX/4at;->A00()V

    iget-object v0, v0, LX/eVM;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nKz;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/hKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hKO;->A00:LX/nKz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v4, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v4, LX/eVM;

    iget-object v1, v4, LX/eVM;->A03:LX/bzU;

    iget-object v0, v1, LX/bzU;->A0D:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v3, v0, LX/4bp;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/bzU;->A0I:LX/Y0C;

    iget-object v0, v1, LX/bzU;->A01:Landroid/content/ContentResolver;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/S8M;

    invoke-direct {v1, v2, v3}, LX/hPk;-><init>(LX/Y0C;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, LX/S8M;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/eVM;->A02(LX/eVM;LX/nKz;)LX/nKz;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v2, LX/4yZ;

    iget-object v0, v2, LX/4yZ;->A05:LX/2vU;

    invoke-virtual {v0}, LX/2vU;->A01()V

    iget-object v0, v2, LX/4yZ;->A06:LX/2vV;

    invoke-virtual {v0}, LX/2vV;->A00()V

    iget-object v1, v2, LX/4yZ;->A0C:LX/nlf;

    const/4 v0, 0x0

    iput-object v0, v2, LX/4yZ;->A0C:LX/nlf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/nlf;->stop()V

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yZ;

    iget-object v0, v0, LX/4yZ;->A0C:LX/nlf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nlf;->onNetworkAvailable()V

    goto :goto_2

    :pswitch_16
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yZ;

    iget-object v0, v0, LX/4yZ;->A0C:LX/nlf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nlf;->onNetworkUnavailable()V

    goto :goto_2

    :pswitch_17
    iget-object v3, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v3, LX/ebY;

    sget-object v0, LX/ebY;->A0G:Landroidx/media/AudioAttributesCompat;

    const-string v2, "Required value was null."

    iget-object v1, v3, LX/ebY;->A0A:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/GNA;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/ebY;->A06(LX/GNA;Z)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/ebY;->A05()V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_18
    iget-object v3, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v3, LX/ebY;

    sget-object v0, LX/ebY;->A0G:Landroidx/media/AudioAttributesCompat;

    iget-object v2, v3, LX/ebY;->A05:LX/noA;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "MediaPlayer prepared"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/ebY;->A04(LX/ebY;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Vv;

    iget-boolean v0, v0, LX/3Vv;->A0P:Z

    if-eqz v0, :cond_5

    const-string v0, "(?<=[\\s_~\'\"(]|^)(\\*\\*)(\\S(?:.*?\\S)??)(\\*\\*)(?=[\\s_~,.;:!?\'\")]|$)"

    :goto_3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/3WF;->A00:LX/3WF;

    const/4 v5, 0x1

    sget-object v1, LX/3WG;->A06:LX/Lkr;

    new-instance v0, LX/3WG;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :cond_5
    const-string v0, "(?<=[\\s_~\'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s_~,.;:!?\'\")]|$)"

    goto :goto_3

    :pswitch_1a
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x14f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v2, LX/lNm;

    invoke-direct {v2, v0, v6}, LX/lNm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/iNO;

    invoke-direct {v1, v6}, LX/iNO;-><init>(I)V

    const/4 v5, 0x1

    new-instance v0, LX/3WG;

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Vv;

    iget-object v0, v2, LX/3Vv;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/3Vv;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Vv;

    iget-boolean v0, v0, LX/3Vv;->A0P:Z

    if-eqz v0, :cond_6

    const-string v0, "(?<=[\\s*~\'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s*~,.;:!?\'\")]|$)"

    :goto_4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/3WM;->A00:LX/3WM;

    const/4 v5, 0x1

    sget-object v1, LX/3WG;->A06:LX/Lkr;

    new-instance v0, LX/3WG;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :cond_6
    const-string v0, "(?<=[\\s*~\'\"(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?\'\")]|$)"

    goto :goto_4

    :pswitch_1d
    sget-object v3, LX/009;->A04:Ljava/lang/Integer;

    const/16 v0, 0x21e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v2, LX/lNm;

    invoke-direct {v2, v0, v5}, LX/lNm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/iNO;

    invoke-direct {v1, v5}, LX/iNO;-><init>(I)V

    const/4 v6, 0x0

    new-instance v0, LX/3WG;

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Vv;

    iget-object v0, v2, LX/3Vv;->A04:LX/OEU;

    if-eqz v0, :cond_7

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    const-string v1, "(^ *([1-9][0-9]?)\\.\\s.*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/lNm;

    invoke-direct {v3, v2, v0}, LX/lNm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/iNO;

    invoke-direct {v2, v0}, LX/iNO;-><init>(I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v1, LX/3WG;

    move v8, v6

    invoke-direct/range {v1 .. v8}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v1

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const-string v1, "(^([1-9][0-9]?)\\.\\s.*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D4F;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/lNm;

    invoke-direct {v2, v1, v0}, LX/lNm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/iNO;

    invoke-direct {v1, v0}, LX/iNO;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/3WG;

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :pswitch_20
    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Vv;

    iget-boolean v0, v0, LX/3Vv;->A0P:Z

    if-eqz v0, :cond_8

    const-string v0, "(?<=[\\s*_\'\"(]|^)(~~)(\\S(?:.*?\\S)??)(~~)(?=[\\s*_,.;:!?\'\")]|$)"

    :goto_5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/3WN;->A00:LX/3WN;

    const/4 v5, 0x1

    sget-object v1, LX/3WG;->A06:LX/Lkr;

    new-instance v0, LX/3WG;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v0

    :cond_8
    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    goto :goto_5

    :pswitch_21
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ht;->A00(Lcom/instagram/common/session/UserSession;)LX/4hw;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v4, LX/7ZX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/7i7;->A00:LX/41q;

    sget-object v1, LX/7i7;->A01:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, LX/7ZX;->A01(Ljava/lang/String;)V

    :cond_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
    .end packed-switch
.end method
