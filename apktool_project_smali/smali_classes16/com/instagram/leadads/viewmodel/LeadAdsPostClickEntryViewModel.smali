.class public final Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;
.super LX/0ev;
.source ""


# static fields
.field public static final A0P:LX/0eu;


# instance fields
.field public A00:LX/0kw;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/eVO;

.field public A03:LX/YGv;

.field public A04:Lcom/instagram/leadads/repository/LeadFormRepository;

.field public A05:Ljava/lang/String;

.field public A06:LX/1U8;

.field public A07:LX/KZi;

.field public A08:LX/KZi;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x5

    new-instance v1, LX/mvV;

    invoke-direct {v1, v0}, LX/mvV;-><init>(I)V

    const-class v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    sput-object v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0P:LX/0eu;

    return-void
.end method

.method private final A00(LX/9FJ;LX/igO;)Ljava/lang/Object;
    .locals 15

    iget-object v3, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/eVO;

    sget-object v5, LX/edZ;->A00:LX/edZ;

    iget-boolean v10, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0M:Z

    iget-object v6, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    move-object/from16 v7, p1

    move v9, v8

    invoke-virtual/range {v5 .. v10}, LX/edZ;->A0E(Lcom/instagram/common/session/UserSession;LX/9FJ;ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/eML;->A00(LX/9FJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/eVO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v12, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0L:Z

    iget-boolean v13, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0N:Z

    iget-boolean v14, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0I:Z

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    invoke-virtual/range {v9 .. v14}, LX/edZ;->A0H(Lcom/instagram/common/session/UserSession;LX/9FJ;ZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0O:Z

    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0C:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A06:LX/1U8;

    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A00:LX/0kw;

    const-string v3, "submitted"

    iget-object v0, v0, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v0, v3}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v0, v0, LX/dsQ;->A0W:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0M:Z

    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/ebU;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/T4A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T4A;->A00:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p2

    invoke-interface {v2, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v3, v7, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v3, LX/dsQ;->A0A:LX/SLE;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/dsQ;->A0B:LX/SLE;

    if-nez v0, :cond_5

    iget-boolean v3, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0L:Z

    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v7, v3}, LX/edZ;->A0G(Lcom/instagram/common/session/UserSession;LX/9FJ;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v0, v0, LX/dsQ;->A0U:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0M:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0N:Z

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0I:Z

    if-nez v0, :cond_3

    iget-object v0, v7, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A06:LX/AD2;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0O:Z

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;LX/igO;Z)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p1, LX/J5I;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/J5I;

    iget v0, v4, LX/J5I;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/J5I;->A00:I

    :goto_0
    iget-object v6, v4, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/J5I;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_a

    if-eq v1, v8, :cond_4

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/J5I;

    invoke-direct {v4, p0, p1, v3}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A00:LX/0kw;

    const-string v1, "trackingToken"

    iget-object v0, v2, LX/0kw;->A00:LX/0nk;

    invoke-static {v0, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "adID"

    iget-object v0, v2, LX/0kw;->A00:LX/0nk;

    invoke-static {v0, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A05:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v2, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A04:Lcom/instagram/leadads/repository/LeadFormRepository;

    sget-object v0, LX/9FI;->A01:LX/9FI;

    if-eqz p2, :cond_3

    iget-object v0, v0, LX/9FI;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0A:LX/LEo;

    sget-object v0, LX/kHk;->A00:LX/kHk;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object p0, v4, LX/J5I;->A01:Ljava/lang/Object;

    iput v8, v4, LX/J5I;->A00:I

    invoke-virtual {v2, v6, v9, v7, v4}, Lcom/instagram/leadads/repository/LeadFormRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_3
    invoke-virtual {v0, v6}, LX/9FI;->A00(Ljava/lang/String;)LX/9FJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v10, v4, LX/J5I;->A00:I

    invoke-direct {p0, v0, v4}, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A00(LX/9FJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_4
    iget-object p0, v4, LX/J5I;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/nBj;

    instance-of v0, v6, LX/T1L;

    if-eqz v0, :cond_8

    iget-object v7, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/eVO;

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "success"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v7, v0, v2, v1}, LX/eVO;->A03(LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move-object v1, v0

    check-cast v1, LX/T1L;

    iget-object v1, v1, LX/T1L;->A00:LX/9FJ;

    invoke-static {p0, v6, v4, v5}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-direct {p0, v1, v4}, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A00(LX/9FJ;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v0, v4, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v0, LX/nBj;

    iget-object p0, v4, LX/J5I;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/T1L;

    iget-object v2, v0, LX/T1L;->A00:LX/9FJ;

    iget-boolean v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0J:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v0, v0, LX/dsQ;->A0W:Z

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0M:Z

    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ebU;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBS;

    if-eqz v0, :cond_b

    iget v1, v0, LX/YBS;->A00:I

    iget-object v0, v0, LX/YBS;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jj2;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, LX/9FJ;->A02()LX/Yph;

    move-result-object v0

    iput-object v0, v1, LX/jj2;->A02:LX/Yph;

    goto :goto_1

    :cond_8
    instance-of v0, v6, LX/T1J;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/eVO;

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fail"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v3, v0, v2, v1}, LX/eVO;->A03(LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0A:LX/LEo;

    sget-object v0, LX/kHO;->A00:LX/kHO;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
