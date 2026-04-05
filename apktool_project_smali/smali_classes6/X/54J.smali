.class public final LX/54J;
.super LX/ABK;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public A00:LX/UA8;

.field public A01:Z

.field public A02:LX/E6m;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2Ha;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/AHT;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/54J;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/54J;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/54J;->A06:LX/AHT;

    invoke-static {p3}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iput-object v0, p0, LX/54J;->A04:LX/2Ha;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/54J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c4a00154c3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c4a001b4c3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f133dea

    if-eqz v1, :cond_0

    const v0, 0x7f133de8

    :cond_0
    invoke-static {p1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830c4a00170585L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const v0, 0x7f133de9

    invoke-static {p1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x830c4a00160584L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-string v2, "meta_ai_assets_ig_qp_chat_banner"

    const-wide v0, 0x8311e4000006d3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f08288e

    :cond_1
    :goto_0
    new-instance v3, LX/E6m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/E6m;->A00:Landroid/content/Context;

    iput-object p0, v3, LX/E6m;->A01:LX/Nnc;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v2, p1, v0, v6}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    iput-object v2, v3, LX/E6m;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/54J;->A02:LX/E6m;

    return-object v2

    :cond_2
    const v0, 0x7f133deb

    invoke-static {p1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f133dae

    invoke-static {p1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f08288f

    goto :goto_0
.end method

.method public final A04()V
    .locals 11

    iget-object v4, p0, LX/54J;->A04:LX/2Ha;

    iget-object v0, v4, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-virtual {v4}, LX/2Ha;->A01()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x544

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "preference_silverstone_add_me_upsell_banner_last_seen_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    sget-object v1, LX/89j;->A00:LX/89j;

    iget-object v5, p0, LX/54J;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/54J;->A06:LX/AHT;

    invoke-static {v5}, LX/54K;->A02(Lcom/instagram/common/session/UserSession;)LX/54L;

    move-result-object v0

    iget-object v3, v0, LX/54L;->A01:LX/54M;

    sget-object v0, LX/RU5;->A0I:LX/RU5;

    iget-object v2, v0, LX/RU5;->A00:LX/R6t;

    iget-boolean v10, p0, LX/54J;->A01:Z

    const/4 v6, 0x0

    const-string v9, "instagram_direct"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v1 .. v10}, LX/89j;->A00(LX/R6t;LX/54M;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/54J;->A00:LX/UA8;

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/54J;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, p0, LX/54J;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820c4a00041b4cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v6, v0, v3}, LX/54K;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/54J;->A01:Z

    iget-object v0, p0, LX/54J;->A00:LX/UA8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/54J;->A00:LX/UA8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/759;->DkE()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c4a00154c3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/54J;->A01:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v4, p0, LX/54J;->A04:LX/2Ha;

    iget-object v1, v4, LX/2Ha;->A00:LX/KaM;

    const-string v0, "preference_silverstone_add_me_upsell_banner_explicitly_dismissed"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/2Ha;->A01()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/2Ha;->A01()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820c4a00081b4dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-gez v0, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c4a000f1b51L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v5, v4, LX/2Ha;->A00:LX/KaM;

    const-string v4, "preference_silverstone_add_me_upsell_banner_last_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    :cond_1
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c4a00004c37L    # 3.034645469992855E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final EDe()V
    .locals 13

    sget-object v6, LX/54K;->A00:LX/54K;

    iget-object v7, p0, LX/54J;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/54J;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v4, LX/RU5;->A0I:LX/RU5;

    const-string v3, "ig_one_click_install_banner"

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830c4a001c0588L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v3, v0}, LX/54K;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/89j;->A00:LX/89j;

    iget-object v6, p0, LX/54J;->A06:LX/AHT;

    invoke-static {v7}, LX/54K;->A02(Lcom/instagram/common/session/UserSession;)LX/54L;

    move-result-object v0

    iget-object v5, v0, LX/54L;->A01:LX/54M;

    iget-object v4, v4, LX/RU5;->A00:LX/R6t;

    iget-boolean v12, p0, LX/54J;->A01:Z

    const-string v11, "instagram_direct"

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v3 .. v12}, LX/89j;->A01(LX/R6t;LX/54M;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/54J;->A02:LX/E6m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/E6m;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, -0x4591bd7c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final EIx()V
    .locals 3

    iget-object v0, p0, LX/54J;->A04:LX/2Ha;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "preference_silverstone_add_me_upsell_banner_explicitly_dismissed"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method
