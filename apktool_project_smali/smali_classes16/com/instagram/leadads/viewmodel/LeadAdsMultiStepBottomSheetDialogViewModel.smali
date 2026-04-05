.class public final Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;
.super LX/0ev;
.source ""


# static fields
.field public static final A0F:LX/0eu;


# instance fields
.field public A00:LX/0kw;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XFN;

.field public A03:Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

.field public A04:Lcom/instagram/leadads/repository/LeadFormRepository;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/1U8;

.field public A0B:LX/KZi;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x3

    new-instance v1, LX/mvV;

    invoke-direct {v1, v0}, LX/mvV;-><init>(I)V

    const-class v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    sput-object v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0F:LX/0eu;

    return-void
.end method

.method public static final A00(Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;LX/igO;Z)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xb

    instance-of v0, p1, LX/J5W;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/J5W;

    iget v0, v4, LX/J5W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/J5W;->A00:I

    :goto_0
    iget-object v7, v4, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/J5W;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_8

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/J5W;

    invoke-direct {v4, p0, p1, v3}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A00:LX/0kw;

    const-string v1, "trackingToken"

    iget-object v0, v0, LX/0kw;->A00:LX/0nk;

    invoke-static {v0, v1}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A07:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A04:Lcom/instagram/leadads/repository/LeadFormRepository;

    sget-object v0, LX/9FI;->A01:LX/9FI;

    if-eqz p2, :cond_6

    iget-object v0, v0, LX/9FI;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A05:Ljava/lang/String;

    iput-object p0, v4, LX/J5W;->A01:Ljava/lang/Object;

    iput v9, v4, LX/J5W;->A00:I

    invoke-virtual {v1, v2, v7, v0, v4}, Lcom/instagram/leadads/repository/LeadFormRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p0, v4, LX/J5W;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v7, LX/T1L;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0A:LX/1U8;

    sget-object v0, LX/ddS;->A00:LX/ddS;

    iput-object v2, v4, LX/J5W;->A01:Ljava/lang/Object;

    iput v6, v4, LX/J5W;->A00:I

    goto :goto_1

    :cond_5
    instance-of v0, v7, LX/T1J;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0A:LX/1U8;

    sget-object v0, LX/ddR;->A00:LX/ddR;

    iput-object v2, v4, LX/J5W;->A01:Ljava/lang/Object;

    iput v5, v4, LX/J5W;->A00:I

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, LX/9FI;->A00(Ljava/lang/String;)LX/9FJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0A:LX/1U8;

    sget-object v0, LX/ddS;->A00:LX/ddS;

    iput v8, v4, LX/J5W;->A00:I

    :goto_1
    invoke-interface {v1, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
