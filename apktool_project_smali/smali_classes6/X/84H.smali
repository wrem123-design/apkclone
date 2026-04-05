.class public final LX/84H;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/22B;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/84H;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/84H;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/Biz;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x4

    .line 1073741825
    iput v0, p0, LX/84H;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p3, p0, LX/84H;->A02:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    iput-object p5, p0, LX/84H;->A03:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p2, p0, LX/84H;->A05:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    iput-object p1, p0, LX/84H;->A01:Ljava/lang/Object;

    .line 1073741834
    .line 1073741835
    const/4 v0, 0x2

    .line 1073741836
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/8vd;LX/1CW;LX/6Ft;LX/6Ew;LX/igO;I)V
    .locals 1

    const/4 v0, 0x2

    .line 539094856
    iput v0, p0, LX/84H;->$t:I

    .line 539094857
    iput-object p5, p0, LX/84H;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/84H;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/84H;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/84H;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/84H;->A01:Ljava/lang/Object;

    iput p7, p0, LX/84H;->A00:I

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/5PZ;LX/igO;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/84H;->$t:I

    iput-object p2, p0, LX/84H;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/84H;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 807530314
    iput p7, p0, LX/84H;->$t:I

    .line 807530315
    iput-object p5, p0, LX/84H;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/84H;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/84H;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/84H;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/84H;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v2, p0, LX/84H;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    iget-object v1, p0, LX/84H;->A05:Ljava/lang/Object;

    check-cast v1, LX/5PZ;

    iget-object v0, p0, LX/84H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    new-instance v2, LX/84H;

    invoke-direct {v2, v0, v1, p2}, LX/84H;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/5PZ;LX/igO;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/84H;->A05:Ljava/lang/Object;

    check-cast v0, LX/22B;

    new-instance v2, LX/84H;

    invoke-direct {v2, v0, p2}, LX/84H;-><init>(LX/22B;LX/igO;)V

    return-object v2

    :cond_1
    iget-object v5, p0, LX/84H;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, p0, LX/84H;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/84H;->A05:Ljava/lang/Object;

    check-cast v4, LX/Biz;

    iget-object v3, p0, LX/84H;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    new-instance v2, LX/84H;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/84H;-><init>(Landroid/app/Activity;LX/Biz;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v2, LX/84H;->A04:Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v6, p0, LX/84H;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/84H;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/84H;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/84H;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/84H;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/84H;->A03:Ljava/lang/Object;

    check-cast v7, LX/6Ew;

    iget-object v6, p0, LX/84H;->A04:Ljava/lang/Object;

    check-cast v6, LX/6Ft;

    iget-object v3, p0, LX/84H;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v4, p0, LX/84H;->A02:Ljava/lang/Object;

    check-cast v4, LX/8vd;

    iget-object v5, p0, LX/84H;->A01:Ljava/lang/Object;

    check-cast v5, LX/1CW;

    iget v9, p0, LX/84H;->A00:I

    new-instance v2, LX/84H;

    invoke-direct/range {v2 .. v9}, LX/84H;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/8vd;LX/1CW;LX/6Ft;LX/6Ew;LX/igO;I)V

    return-object v2

    :cond_4
    iget-object v6, p0, LX/84H;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/84H;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/84H;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/84H;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/84H;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    iget-object v7, p0, LX/84H;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/84H;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/84H;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/84H;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/84H;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v2, LX/84H;

    invoke-direct/range {v2 .. v9}, LX/84H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/84H;->$t:I

    const/4 v0, 0x5

    check-cast p2, LX/igO;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/84H;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/84H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/84H;->A05:Ljava/lang/Object;

    check-cast v0, LX/22B;

    new-instance v1, LX/84H;

    invoke-direct {v1, v0, p2}, LX/84H;-><init>(LX/22B;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/84H;->$t:I

    if-eqz v2, :cond_27

    const/4 v1, 0x1

    if-eq v2, v1, :cond_23

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_12

    const/4 v1, 0x4

    if-eq v2, v1, :cond_e

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/84H;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/84H;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/84H;->A03:Ljava/lang/Object;

    check-cast v1, LX/5PZ;

    iget-object v4, v0, LX/84H;->A02:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/84H;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/84H;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v7, v0, LX/84H;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v5, v0, LX/84H;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, v0, LX/84H;->A01:Ljava/lang/Object;

    check-cast v4, LX/22B;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v4, LX/22B;->A09:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    sget-object v1, LX/BCi;->A00:LX/BCi;

    iput-object v4, v0, LX/84H;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/84H;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/84H;->A03:Ljava/lang/Object;

    iput-object v5, v0, LX/84H;->A04:Ljava/lang/Object;

    iput v8, v0, LX/84H;->A00:I

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A04(Lcom/instagram/common/gallery/Medium;LX/Kx2;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_3

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/84H;->A05:Ljava/lang/Object;

    check-cast v4, LX/22B;

    iget-object v1, v4, LX/22B;->A0P:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/23C;->A06:LX/23C;

    if-ne v2, v1, :cond_6

    iget-object v2, v4, LX/22B;->A03:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/84H;->A05:Ljava/lang/Object;

    check-cast v1, LX/5PZ;

    iget-object v4, v1, LX/5PZ;->A08:LX/kjT;

    iget-object v2, v0, LX/84H;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/84H;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/84H;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/84H;->A04:Ljava/lang/Object;

    iput v5, v0, LX/84H;->A00:I

    invoke-interface {v4, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    :try_start_0
    iget-object v1, v1, LX/5PZ;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/4M8;->GXd()V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_6
    iget-object v2, v0, LX/84H;->A05:Ljava/lang/Object;

    check-cast v2, LX/22B;

    iget-object v4, v2, LX/22B;->A0Q:LX/LEo;

    :cond_7
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    instance-of v0, v5, LX/23B;

    if-eqz v0, :cond_b

    iget-object v6, v2, LX/22B;->A0I:LX/22Y;

    iget-object v3, v2, LX/22B;->A03:Ljava/util/List;

    if-eqz v3, :cond_d

    iget-object v0, v2, LX/22B;->A0P:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/23C;->A06:LX/23C;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/BEp;->A00:LX/BEp;

    :goto_3
    invoke-virtual {v6, v0, v3}, LX/22Y;->A00(LX/DkW;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/23B;

    invoke-direct {v1, v0}, LX/23B;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_4
    invoke-interface {v4, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/22B;->A05:Z

    iget-object v0, v2, LX/22B;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2F5;

    if-nez v0, :cond_9

    iget-object v0, v2, LX/22B;->A0L:LX/22l;

    iget-object v0, v0, LX/22l;->A00:LX/22B;

    iget-object v1, v0, LX/22B;->A0G:LX/Kw9;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Kw9;->Ard(Ljava/lang/Integer;)V

    :cond_9
    sget-object v0, LX/Dh2;->A00:LX/Dh2;

    invoke-static {v0, v2}, LX/22B;->A07(LX/DmU;LX/22B;)V

    goto/16 :goto_b

    :cond_a
    sget-object v0, LX/Gjw;->A00:LX/Gjw;

    goto :goto_3

    :cond_b
    instance-of v0, v5, LX/2F2;

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/22B;->A0P:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23C;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/22B;->A03(LX/23C;LX/22B;Z)LX/2F8;

    move-result-object v1

    goto :goto_4

    :cond_c
    instance-of v0, v5, LX/JBc;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/2F7;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/84H;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v0, LX/84H;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/84H;->A04:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v2, v0, LX/84H;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v10, v0, LX/84H;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/84H;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x19

    new-instance v7, LX/79C;

    invoke-direct/range {v7 .. v12}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v7, v6}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iput v4, v0, LX/84H;->A00:I

    invoke-static {v3, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    return-object v5

    :cond_12
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/84H;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LX/DRC;

    iget-object v1, v0, LX/84H;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    if-eqz v3, :cond_2d

    iget-object v4, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A06:LX/5Dm;

    iget-object v2, v3, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/QHY;->A09:LX/QHY;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v12

    move-object v8, v4

    move-object v10, v12

    move-object v11, v12

    invoke-static/range {v6 .. v13}, LX/5Dm;->A01(LX/9zB;LX/QHY;LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/84H;->A03:Ljava/lang/Object;

    check-cast v2, LX/DRC;

    iget-object v6, v2, LX/DRC;->A06:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0J:LX/LEo;

    :cond_14
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CGN;

    iget-object v7, v10, LX/CGN;->A04:Ljava/lang/String;

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v14, v3, LX/DRC;->A06:Ljava/lang/String;

    iget-wide v7, v10, LX/CGN;->A01:J

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v11, v10, LX/CGN;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v10, LX/CGN;->A05:Ljava/lang/String;

    const-wide/16 v19, 0x0

    sget-object v16, LX/BTg;->A00:LX/BTg;

    new-instance v10, LX/CGN;

    move-wide/from16 v17, v7

    invoke-direct/range {v10 .. v20}, LX/CGN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    :cond_15
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-interface {v5, v4, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v5, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0B:Ljava/util/Map;

    iget-object v2, v0, LX/84H;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fxs;

    iget-object v4, v2, LX/Fxs;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/DRC;->A06:Ljava/lang/String;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_17
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/84H;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v3, v0, LX/84H;->A03:Ljava/lang/Object;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    const/16 v1, 0x9

    new-instance v4, LX/lCm;

    invoke-direct {v4, v1, v3, v2}, LX/lCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0J:LX/LEo;

    :cond_18
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/lCm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_19
    iget-object v3, v0, LX/84H;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/84H;->A01:Ljava/lang/Object;

    check-cast v2, LX/4ea;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/YRo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/YRo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/YRo;->A02:LX/4ea;

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iput-object v1, v7, LX/YRo;->A03:Lcom/instagram/user/model/User;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v7, LX/YRo;->A04:Ljava/util/Map;

    new-instance v1, LX/fag;

    invoke-direct {v1, v7, v5}, LX/fag;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/YRo;->A01:LX/KTe;

    invoke-virtual {v2, v1}, LX/4ea;->A0G(LX/KTe;)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/84H;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fxs;

    iput v5, v0, LX/84H;->A00:I

    iget-object v1, v3, LX/Fxs;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v4, :cond_1b

    const/4 v10, 0x0

    invoke-static {v1}, LX/F3G;->A02(Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    const v1, 0x1ffffff

    new-instance v8, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v8, v2, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget-object v9, v3, LX/Fxs;->A01:Lcom/instagram/common/gallery/Medium;

    iget v1, v9, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iget v2, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v10, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v1, v9, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v1, v1

    iput-wide v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget-object v1, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v8, v4}, LX/F3S;->A05(Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;)V

    iget-object v1, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/2kZ;->A0f(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iput-object v1, v4, LX/2kZ;->A4q:Ljava/lang/String;

    iget-object v1, v3, LX/Fxs;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/2kZ;->A4L:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v1, v4, LX/2kZ;->A51:Ljava/lang/String;

    iget v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v1, v4, LX/2kZ;->A02:F

    iget-object v8, v3, LX/Fxs;->A02:LX/XSl;

    iget-object v1, v8, LX/XSl;->A02:LX/2mG;

    invoke-virtual {v4, v1}, LX/2kZ;->A0c(LX/2mG;)V

    iget-object v2, v4, LX/2kZ;->A1b:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    iget-object v1, v8, LX/XSl;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A00:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput v5, v4, LX/2kZ;->A0H:I

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v4, v1}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/16 v1, 0x13

    iput v1, v4, LX/2kZ;->A0I:I

    new-instance v1, LX/4ie;

    invoke-direct {v1}, LX/4ie;-><init>()V

    invoke-virtual {v4, v1}, LX/2kZ;->A0Y(LX/mQy;)V

    iget-object v1, v3, LX/Fxs;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_1a

    iput-object v1, v4, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-boolean v5, v4, LX/2kZ;->A73:Z

    iput-boolean v5, v4, LX/2kZ;->A7B:Z

    iput-boolean v5, v4, LX/2kZ;->A72:Z

    :cond_1a
    iget-object v1, v7, LX/YRo;->A02:LX/4ea;

    invoke-virtual {v1, v4, v5}, LX/4ea;->A0E(LX/2kZ;Z)V

    :goto_7
    iget-object v1, v4, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/YRo;->A00(LX/YRo;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_13

    return-object v6

    :cond_1b
    invoke-static {v1}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    const v1, 0x1ffffff

    new-instance v9, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v9, v2, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget-object v8, v3, LX/Fxs;->A01:Lcom/instagram/common/gallery/Medium;

    iget v1, v8, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iget v2, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v2, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-static {v9, v4}, LX/F3S;->A05(Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;)V

    iget-object v2, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v2, v4, LX/2kZ;->A4q:Ljava/lang/String;

    iget-object v1, v3, LX/Fxs;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/2kZ;->A4L:Ljava/lang/String;

    iput-object v2, v4, LX/2kZ;->A51:Ljava/lang/String;

    iget v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v1, v4, LX/2kZ;->A02:F

    iget-object v3, v3, LX/Fxs;->A02:LX/XSl;

    iget-object v1, v3, LX/XSl;->A02:LX/2mG;

    invoke-virtual {v4, v1}, LX/2kZ;->A0c(LX/2mG;)V

    iget-object v2, v4, LX/2kZ;->A1b:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    iget-object v1, v3, LX/XSl;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A00:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput v5, v4, LX/2kZ;->A0H:I

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v4, v1}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/16 v1, 0x13

    iput v1, v4, LX/2kZ;->A0I:I

    new-instance v1, LX/4ie;

    invoke-direct {v1}, LX/4ie;-><init>()V

    invoke-virtual {v4, v1}, LX/2kZ;->A0Y(LX/mQy;)V

    iget-object v1, v7, LX/YRo;->A02:LX/4ea;

    invoke-virtual {v1, v4, v5}, LX/4ea;->A0D(LX/2kZ;Z)V

    goto :goto_7

    :cond_1c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/84H;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Ew;

    iget-object v14, v2, LX/6Ew;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/84H;->A04:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    invoke-virtual {v1}, LX/6Ft;->A09()Z

    move-result v5

    iget-object v12, v0, LX/84H;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v11, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v10, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04:Landroid/content/Context;

    iget-object v6, v0, LX/84H;->A02:Ljava/lang/Object;

    check-cast v6, LX/8vd;

    if-eqz v5, :cond_1d

    iget-object v4, v2, LX/6Ew;->A0S:Ljava/lang/String;

    if-nez v4, :cond_1e

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v4, v14

    :cond_1e
    iget-object v1, v0, LX/84H;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iget-object v3, v1, LX/1CW;->A0m:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v5, :cond_21

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v7, LX/3Ls;->A02:LX/3Ls;

    sget-object v1, LX/28B;->A00:LX/28B;

    invoke-virtual {v1, v10}, LX/28B;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v10, v11}, LX/28B;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {v7, v4, v2, v1}, LX/3Ls;->A0M(Ljava/lang/String;II)I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_8
    const/4 v13, 0x0

    if-nez v1, :cond_1f

    sget-object v3, LX/2kf;->A00:LX/2kf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No cover frame found. isPhoto: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filePath: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DraftUtils"

    invoke-virtual {v3, v1, v2, v13}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v13, :cond_22

    iget v0, v0, LX/84H;->A00:I

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v15, 0x0

    new-instance v11, LX/87H;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/87H;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Ljava/io/File;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v11, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-object v13

    :cond_1f
    :try_start_1
    const-string v2, ""

    invoke-static {v6, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A02(LX/8vd;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v1, v3}, LX/82f;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result v2

    if-nez v2, :cond_20

    move-object v4, v13

    :cond_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v13, v4

    goto :goto_9

    :catch_0
    move-exception v5

    :try_start_2
    sget-object v4, LX/2kf;->A00:LX/2kf;

    const-string v3, "DraftUtils"

    const-string v2, "could not save draft cover frame"

    invoke-virtual {v4, v3, v2, v5}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_9

    :cond_21
    const-wide/16 v1, 0x0

    invoke-static {v4, v1, v2}, LX/85M;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_8

    :cond_22
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_23
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/84H;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_25

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_26

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2F4;

    iget-object v1, v1, LX/2F4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v0, LX/84H;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/84H;->A03:Ljava/lang/Object;

    check-cast v3, LX/1tz;

    iget-object v1, v0, LX/84H;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, LX/84H;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/JsC;

    invoke-direct/range {v0 .. v5}, LX/JsC;-><init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;LX/1tz;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_25
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/84H;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v2, LX/59b;->A00:LX/1qU;

    iput v4, v0, LX/84H;->A00:I

    const/4 v1, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/Bjo;LX/1qU;Lcom/instagram/settings2/core/services/Settings2Service;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_24

    return-object v5

    :cond_26
    iget-object v1, v0, LX/84H;->A03:Ljava/lang/Object;

    check-cast v1, LX/9e6;

    const v0, 0x1212f3c

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    goto :goto_b

    :cond_27
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/84H;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_29

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_2a

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_2a

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x101ba047

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v4, v0, LX/84H;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-object v3, v0, LX/84H;->A02:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    iget-object v2, v0, LX/84H;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03(LX/2kZ;Ljava/lang/Integer;LX/LEL;Z)V

    goto :goto_b

    :cond_29
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/84H;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-object v2, v1, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v1, v0, LX/84H;->A04:Ljava/lang/Object;

    check-cast v1, LX/8gF;

    iput v4, v0, LX/84H;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_28

    return-object v5

    :cond_2a
    iget-object v0, v0, LX/84H;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_2b
    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :goto_a
    iget-object v1, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0C:Ljava/util/Map;

    iget-object v0, v0, LX/84H;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fxs;

    iget-object v0, v0, LX/Fxs;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_2c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2c
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2d
    iget-object v2, v0, LX/84H;->A03:Ljava/lang/Object;

    check-cast v2, LX/DRC;

    iget-object v5, v2, LX/DRC;->A06:Ljava/lang/String;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0J:LX/LEo;

    :cond_2e
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CGN;

    iget-object v12, v8, LX/CGN;->A04:Ljava/lang/String;

    invoke-static {v12, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-wide v15, v8, LX/CGN;->A01:J

    iget-object v9, v8, LX/CGN;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v8, LX/CGN;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    sget-object v14, LX/BTg;->A00:LX/BTg;

    new-instance v8, LX/CGN;

    invoke-direct/range {v8 .. v18}, LX/CGN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    :cond_2f
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
.end method
