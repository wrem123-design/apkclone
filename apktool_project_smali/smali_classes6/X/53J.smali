.class public final LX/53J;
.super LX/ABK;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public A00:LX/8Uh;

.field public A01:LX/Dnv;

.field public A02:LX/UA8;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/53M;

.field public final A07:LX/A8C;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/53J;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/53J;->A04:LX/AHT;

    iput-object p1, p0, LX/53J;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/53K;->A03:LX/53K;

    new-instance v1, LX/53M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/53M;->A01:LX/53K;

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/53M;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/53J;->A06:LX/53M;

    new-instance v0, LX/A8C;

    invoke-direct {v0, p3, p2}, LX/A8C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/53J;->A07:LX/A8C;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/53J;->A01:LX/Dnv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dnv;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/53J;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/53J;->A02:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kdx;->Csv()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    :cond_1
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v3, LX/Dnv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v2, p1, v0, v5}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0826a0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    invoke-static {p1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x5c58689f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f1371a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    const v0, 0x7f1371a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    iput-object p0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    iput-object v2, v3, LX/Dnv;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/53J;->A01:LX/Dnv;

    return-object v2
.end method

.method public final A04()V
    .locals 12

    iget-object v1, p0, LX/53J;->A00:LX/8Uh;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/53J;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8Uh;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/53J;->A02:LX/UA8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kdx;->Csv()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v1

    :goto_1
    if-eqz v5, :cond_1

    iget-object v2, p0, LX/53J;->A06:LX/53M;

    iget-object v0, p0, LX/53J;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v6, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/53M;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/53J;->A07:LX/A8C;

    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v7, LX/A8D;->A03:LX/A8D;

    sget-object v8, LX/A8E;->A09:LX/A8E;

    move-object v6, v3

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/A8C;->A01(LX/9zK;LX/A8D;LX/A8E;LX/A8C;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/5E9;->A00:LX/5E9;

    iget-object v0, p0, LX/53J;->A02:LX/UA8;

    iget-object v3, p0, LX/53J;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/5E9;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b600011dc2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/53J;->A02:LX/UA8;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Kdx;->Csv()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v2

    invoke-interface {v1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/Lws;->DiD()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0pV;->A00:LX/0pV;

    invoke-virtual {v0, v3}, LX/0pV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81033400040cc6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81033400080ccaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p3, p0, LX/53J;->A02:LX/UA8;

    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    :goto_0
    new-instance v0, LX/8Uh;

    invoke-direct {v0, v1}, LX/8Uh;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    iput-object v0, p0, LX/53J;->A00:LX/8Uh;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final EDe()V
    .locals 6

    iget-object v4, p0, LX/53J;->A02:LX/UA8;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/53J;->A00:LX/8Uh;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/53J;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/53J;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/53J;->A04:LX/AHT;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, LX/8Uh;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/53J;->A01:LX/Dnv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Dnv;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x5adfb5c8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/53J;->A02:LX/UA8;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Kdx;->Csv()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/53J;->A00:LX/8Uh;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/53J;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/8Uh;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/53J;->A06:LX/53M;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v1, v3, v0}, LX/53M;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/53J;->A02:LX/UA8;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p0, LX/53J;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :cond_4
    invoke-static {v1, v2, v0}, LX/MYy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v4, v0

    goto :goto_0
.end method

.method public final EIx()V
    .locals 5

    iget-object v2, p0, LX/53J;->A00:LX/8Uh;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/53J;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/8Uh;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/53J;->A02:LX/UA8;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Kdx;->Csv()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v3

    :goto_1
    if-eqz v4, :cond_1

    iget-object v2, p0, LX/53J;->A06:LX/53M;

    iget-object v1, p0, LX/53J;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1, v4, v0}, LX/53M;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/53J;->A02:LX/UA8;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p0, LX/53J;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v2, v0}, LX/MYy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    move-object v4, v0

    goto :goto_0
.end method
