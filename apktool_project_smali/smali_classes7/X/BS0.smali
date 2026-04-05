.class public final LX/BS0;
.super LX/QPW;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPayFanclubEarningsFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "UserPayFanclubEarningsFragment"

    iput-object v0, p0, LX/BS0;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BS0;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BS0;)V
    .locals 13

    iget-object v1, p0, LX/BS0;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, p0, LX/BS0;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    const-string v1, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v4, LX/GLx;

    invoke-direct {v4, p0, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v3, LX/lAW;

    invoke-direct {v3, p0, v0}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-virtual {v6, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object p0, LX/IFi;->A00:LX/IFi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "FanClubInsights"

    const-string v9, "node"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v4, v2, v1, v3, v0}, LX/GLQ;->A01(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 2

    const/16 v0, 0x10

    new-instance v1, LX/mAS;

    invoke-direct {v1, p0, v0}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/YXz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 4

    const/4 v1, 0x2

    iget-object v0, p0, LX/BS0;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/BS0;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ch9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ch9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Ch9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/Ch9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Chh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f137ab2

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    const v0, 0x7f0823f1

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f13357d

    iput v0, v2, LX/373;->A06:I

    const/4 v1, 0x5

    new-instance v0, LX/GDj;

    invoke-direct {v0, p0, v1}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BS0;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BS0;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b249e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/BS0;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0}, LX/BS0;->A00(LX/BS0;)V

    return-void
.end method
