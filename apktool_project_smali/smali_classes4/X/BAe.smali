.class public final LX/BAe;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0i9;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BAe;->$t:I

    iput-object p1, p0, LX/BAe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/BAe;->$t:I

    .line 268435458
    iput-object p1, p0, LX/BAe;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p2, p0, LX/BAe;->$t:I

    .line 536870914
    iput-object p1, p0, LX/BAe;->A00:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870920
    return-void
.end method

.method public static A00(LX/BAe;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v1, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/7aX;->A02(ZZ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->D6k()J

    move-result-wide v7

    invoke-static {v1}, LX/7ll;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v6, 0x0

    invoke-static {v6, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x7dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/7ln;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7aX;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x949

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x958

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    long-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x8f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_0
    const/16 v0, 0x6a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x931

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, LX/0ww;->DvY()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A01(LX/BAe;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    new-instance p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A00:LX/mpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/IbM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/IbM;->A00:LX/mnL;

    const/16 v0, 0x77

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v0}, LX/mAQ;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v0

    iput-object v0, v2, LX/IbM;->A01:LX/6wA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A02:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    iput-object v2, v1, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01:LX/IbM;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;->A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v2, v3, v1, v0}, LX/1L2;->A0d(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BAe;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/ksL;

    invoke-direct {v0, v1}, LX/ksL;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v3, v0, LX/2Aq;->A0r:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    return-object v3

    :pswitch_3
    invoke-static {p0}, LX/BAe;->A01(LX/BAe;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p0}, LX/BAe;->A00(LX/BAe;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/95x;

    iget-object v1, v0, LX/95x;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ai_profile_badge_red_dot_impression"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/21Y;

    invoke-direct {v1, v2, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7ME;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bjv;

    iget-object v1, v0, LX/Bjv;->A04:Landroid/view/View;

    const v0, 0x7f0b3298

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const v0, 0x7f0b32e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bjv;

    iget-object v0, v0, LX/Bjv;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bjv;

    iget-object v0, v2, LX/Bjv;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/GEi;

    invoke-direct {v0, v2, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bjv;

    iget-object v0, v2, LX/Bjv;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/GEi;

    invoke-direct {v0, v2, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bjv;

    iget-object v1, v0, LX/Bjv;->A04:Landroid/view/View;

    const v0, 0x7f0b32d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    const v0, 0x7f0b32d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bjv;

    iget-object v0, v0, LX/Bjv;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070052

    invoke-static {v1, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bjv;

    iget-object v1, v0, LX/Bjv;->A04:Landroid/view/View;

    const v0, 0x7f0b32a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    const v0, 0x7f0b32fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3Bq;

    invoke-direct {v3, v0}, LX/3Bq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_f
    iget-object v2, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    new-instance v3, LX/9yw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "StoryDebugLogger"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v3, LX/9yw;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ev;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9p2;

    iget-object v0, v0, LX/9p2;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b2d2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9p2;

    iget-object v0, v0, LX/9p2;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b2d2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/55h;

    iget-object v0, v0, LX/55h;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    invoke-direct {v3, v0}, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/52i;

    iget-object v1, v0, LX/52i;->A08:LX/KaG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6WQ;

    invoke-direct {v3, v0}, LX/6WQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WQ;

    iget-object v2, v0, LX/6WQ;->A00:LX/0AA;

    const-wide v0, 0x8309ca000a044dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WQ;

    iget-object v2, v0, LX/6WQ;->A00:LX/0AA;

    const-wide v0, 0x8309ca0002044cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WQ;

    iget-object v2, v0, LX/6WQ;->A00:LX/0AA;

    const-wide v0, 0x8309ca0001044bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v1, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v1, LX/8aY;

    iget-object v0, v1, LX/8aY;->A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionWillEnd()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8aY;->A01:Z

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/93x;

    invoke-direct {v3, v0}, LX/93x;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Iae;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3S:LX/2tm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v3, LX/Iae;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ep;

    iget-object v0, v0, LX/4ep;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v3, LX/2qk;

    invoke-direct {v3, v0}, LX/2qk;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    invoke-direct {v3, v0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    iget-object v2, v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A00:LX/2tl;

    sget-object v1, LX/2tm;->A3d:LX/2tm;

    const-class v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    invoke-direct {v3, v0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3e:LX/2tm;

    const-class v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v3

    return-object v3

    :pswitch_21
    iget-object v5, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AHL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/AHL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/AHL;->A03:Ljava/util/Map;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203e3006d0b4aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/AHL;->A00:J

    invoke-static {v5}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A1I:LX/2tm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    iput-object v0, v3, LX/AHL;->A02:LX/Npg;

    const/16 v1, 0x14

    new-instance v0, LX/24q;

    invoke-direct {v0, v3, v2, v1}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/AHL;->A01(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/0CN;

    invoke-direct {v3, v0}, LX/0CN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ht;

    invoke-virtual {v0}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A19:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v2

    const/16 v0, 0x30c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/bqm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bqm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_25
    iget-object v2, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, -0x7d72cf34

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/9FZ;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    return-object v3

    :pswitch_26
    iget-object v2, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tu;

    const-string v1, "FEED_REQUEST_FAILED"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_27
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dX;

    new-instance v2, LX/6CY;

    invoke-direct {v2}, LX/6CY;-><init>()V

    iget-object v0, v0, LX/8dX;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "unknown"

    :cond_5
    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "identifier"

    invoke-virtual {v2, v0, v1}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v2, LX/6CY;->A00:Ljava/util/Map;

    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v3, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v3

    :pswitch_28
    iget-object v1, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Y5;

    iget-object v0, v1, LX/0Y5;->A0F:LX/09L;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/09L;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v0, LX/0c2;->A03:Landroid/view/View;

    sget-object v0, LX/1Bf;->A05:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-static {v1, v2}, LX/1Bf;->A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Bf;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lc;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/1Lc;->A03(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_29
    iget-object v4, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v4, LX/nfe;

    new-instance v3, LX/9yx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/0TO;

    invoke-direct {v2, v1, v0}, LX/0TO;-><init>(ZZ)V

    new-instance v1, LX/0TP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8aV;

    invoke-direct {v0, v4, v2, v1}, LX/8aV;-><init>(LX/nfe;LX/0TO;LX/0TP;)V

    iput-object v0, v3, LX/9yx;->A00:LX/8aV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/EAX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EAX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2c
    iget-object v1, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v1, LX/8WC;

    sget-object v0, LX/8WC;->A0G:LX/Bbi;

    iget-object v0, v1, LX/8WC;->A03:LX/3eR;

    invoke-virtual {v0}, LX/3eR;->A01()LX/8WY;

    move-result-object v3

    return-object v3

    :pswitch_2d
    iget-object v5, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v5, LX/8WC;

    iget-wide v2, v5, LX/8WC;->A00:J

    const v1, -0x175b61fe

    const-string v0, "cancelAndMaybeRelease"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    const/16 v0, 0x204

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v0, v5, LX/8WC;->A03:LX/3eR;

    iget-object v0, v0, LX/3eR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8WK;

    invoke-virtual {v0, v2, v3}, LX/8WK;->A00(J)V

    iget-object v0, v5, LX/8WC;->A03:LX/3eR;

    iget-object v1, v0, LX/3eR;->A05:LX/5n4;

    iget-object v0, v5, LX/8WC;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, LX/5n4;->A05(Ljava/lang/Object;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4fdf1717

    invoke-static {v0}, LX/B76;->A00(I)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :catchall_0
    move-exception v1

    const v0, 0x7cf432ba

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :pswitch_2e
    iget-object v1, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7EK;->Azv(Z)LX/0QL;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0eu;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DK;

    iget-object v0, v0, LX/2DK;->A0C:LX/2DL;

    iget-object v3, v0, LX/2DL;->A01:Ljava/lang/String;

    return-object v3

    :pswitch_31
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DK;

    iget-object v3, v0, LX/2DK;->A0B:LX/3iO;

    return-object v3

    :pswitch_32
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DK;

    iget-object v3, v0, LX/2DK;->A0D:LX/2FM;

    return-object v3

    :pswitch_33
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_34
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Qf;

    iget-object v0, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v3

    return-object v3

    :pswitch_35
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    invoke-virtual {v0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e470000556dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_36
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    invoke-virtual {v0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/7Qu;->Cmy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/7Qu;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/90y;

    invoke-direct {v3, v2, v1, v0}, LX/90y;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_37
    iget-object v2, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Rq;

    iget-object v1, v2, LX/1Rq;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/1Rq;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/18o;

    invoke-direct {v0, v3, v2}, LX/18o;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v3, LX/1LH;

    invoke-direct {v3, v5, v1, v0, v4}, LX/1LH;-><init>(Lcom/instagram/common/session/UserSession;LX/19F;LX/18o;Ljava/lang/String;)V

    return-object v3

    :pswitch_38
    iget-object v3, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v3, LX/EBI;

    iget-object v0, v3, LX/EBI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A4I:LX/2tm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v3

    return-object v3

    :pswitch_39
    iget-object v2, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v2, LX/EBI;

    iget-object v0, v2, LX/EBI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v3

    return-object v3

    :pswitch_3a
    iget-object v3, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    invoke-virtual {v3}, LX/0i9;->A1V()LX/1FK;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1FK;->A0I(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0i9;->A0j:LX/1Pv;

    const-string v1, "clipsViewerViewPager"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v2}, LX/1Pv;->A0S(IZ)V

    iget-object v0, v3, LX/0i9;->A0j:LX/1Pv;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1Pv;->A03:LX/1QB;

    if-eqz v0, :cond_7

    iput v2, v0, LX/1QB;->A01:I

    :cond_7
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_3b
    iget-object v1, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0i9;->A0p(LX/0i9;Z)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_3c
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    return-object v3

    :pswitch_3d
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    return-object v3

    :pswitch_3e
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A2v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3f
    iget-object v1, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    new-instance v0, LX/gz0;

    invoke-direct {v0, v1}, LX/gz0;-><init>(LX/0i9;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_40
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/18D;->A1N:LX/15D;

    iget-boolean v0, v0, LX/BBY;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_41
    iget-object v0, p0, LX/BAe;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/18D;->A1N:LX/15D;

    iget-object v0, v0, LX/BBY;->A07:LX/15F;

    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_8
    const-string v1, "clipsViewerFragmentViewModel"

    :cond_9
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_14
        :pswitch_15
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
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_4
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_3
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_1
        :pswitch_38
        :pswitch_39
        :pswitch_2
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method
