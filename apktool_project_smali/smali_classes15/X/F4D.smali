.class public final LX/F4D;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/F4D;->$t:I

    iput-object p1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/F4D;->$t:I

    .line 268435458
    iput-object p2, p0, LX/F4D;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/F4D;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/F4D;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_0
    new-instance v3, LX/F4D;

    invoke-direct {v3, v1, p2, v0}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/F4D;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/F4D;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/F4D;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v3, LX/F4D;

    invoke-direct {v3, v2, v1, p2, v0}, LX/F4D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_15
    iget-object v2, p0, LX/F4D;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/F4D;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v3, LX/F4D;

    invoke-direct {v3, v1, v2, p2, v0}, LX/F4D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/F4D;->$t:I

    const/4 v0, 0x6

    check-cast p2, LX/igO;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/F4D;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/F4D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p0

    iget v0, v4, LX/F4D;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/F4D;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/D56;

    invoke-direct {v0, v4, v3, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x35

    new-instance v0, LX/D56;

    invoke-direct {v0, v4, v3, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x36

    new-instance v0, LX/D56;

    invoke-direct {v0, v4, v3, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x37

    new-instance v0, LX/D56;

    invoke-direct {v0, v4, v3, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v2, LX/TnU;

    iget-object v0, v2, LX/TnU;->A00:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v1, v2, LX/TnU;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qt6;

    iget-object v0, v0, LX/Qt6;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K73;

    iget-object v1, v0, LX/K73;->A0F:LX/LEo;

    sget-object v0, LX/Uf9;->A05:LX/Uf9;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/music/search/MusicResultsListController;->A01(Landroid/view/View;Lcom/instagram/music/search/MusicResultsListController;)V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v2, LX/IWC;

    iget-object v0, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0G:LX/Yyd;

    iget-object v0, v2, LX/IWC;->A00:LX/Pg8;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Yyd;->A00:LX/Pg8;

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-boolean v0, v1, LX/K8e;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/K8e;->A0F:Z

    :goto_1
    iget-object v0, v4, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/N5o;

    new-instance v1, LX/kEM;

    invoke-direct {v1, v4, v2}, LX/kEM;-><init>(Lcom/instagram/music/search/MusicResultsListController;Z)V

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/F4D;->A00:Ljava/lang/Object;

    instance-of v0, v3, LX/RUm;

    if-eqz v0, :cond_e6

    iget-object v2, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v2, LX/QVS;

    const/16 v1, 0x16

    new-instance v0, LX/lrP;

    invoke-direct {v0, v1, v3, v2}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/QVS;->A0G:LX/LEL;

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v5, LX/4X5;

    sget-object v0, LX/4X5;->A03:LX/4X5;

    if-ne v5, v0, :cond_3

    iget-object v3, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v3, LX/QVS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MusicBrowserTabLoadFailed_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    iget-object v0, v0, LX/N29;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_product_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/QVS;->A06:LX/4HF;

    if-nez v0, :cond_2

    const-string v17, "musicProduct"

    goto/16 :goto_1a

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVS;

    invoke-static {v0, v5}, LX/QVS;->A06(LX/QVS;LX/4X5;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v2, LX/QVS;

    iget-object v1, v2, LX/QVS;->A0A:LX/N5o;

    const-string v17, "adapter"

    if-eqz v1, :cond_5f

    invoke-static {v2}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    invoke-static {v0}, LX/N29;->A01(LX/N29;)LX/F7U;

    move-result-object v0

    invoke-virtual {v0}, LX/F7U;->A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/N5o;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v2, LX/QVS;->A0A:LX/N5o;

    if-eqz v0, :cond_5f

    new-instance v1, LX/jB8;

    invoke-direct {v1, v2}, LX/jB8;-><init>(LX/QVS;)V

    :goto_2
    iget-object v0, v0, LX/E1D;->A00:LX/3jJ;

    invoke-virtual {v0, v1, v3}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/F4D;->A00:Ljava/lang/Object;

    iget-object v3, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v3, LX/QVS;

    iget-object v2, v3, LX/QVS;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/16 v0, 0x20

    new-instance v1, LX/exm;

    invoke-direct {v1, v0, v5, v3}, LX/exm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1cb640ac

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_0

    iget-object v2, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v2, LX/QVS;

    iget-object v4, v2, LX/QVS;->A0X:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2H1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130968

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    new-instance v1, LX/6Et;

    invoke-direct {v1}, LX/6Et;-><init>()V

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v0, v1, LX/6Et;->A03:I

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Et;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, LX/6Et;->A00()LX/6Ew;

    move-result-object v1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-instance v10, LX/Pkf;

    invoke-direct {v10, v2, v0}, LX/Pkf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v9, LX/Pkf;

    invoke-direct {v9, v2, v0}, LX/Pkf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/6fz;

    invoke-direct {v6}, LX/6fz;-><init>()V

    const-string v13, "IMPORT"

    const/4 v12, 0x0

    const v14, 0x166624d0

    const-wide/16 v15, 0x3a98

    move-object v11, v6

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v11

    const-string v0, "source_duration_ms"

    iget v2, v1, LX/6Ew;->A04:I

    invoke-virtual {v6, v11, v12, v0, v2}, LX/6fz;->A0E(JLjava/lang/String;I)V

    invoke-static {v4, v7, v3, v2}, LX/a0z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)LX/Yvz;

    move-result-object v8

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/YJf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/YJf;->A00:LX/9FD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/6Ew;->A0N:Ljava/lang/String;

    new-instance v5, LX/fJN;

    invoke-direct/range {v5 .. v12}, LX/fJN;-><init>(LX/6fz;Lcom/instagram/common/session/UserSession;LX/Yvz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v5, v4, LX/YJf;->A01:LX/llP;

    iget-object v1, v4, LX/YJf;->A00:LX/9FD;

    new-instance v0, LX/SDS;

    invoke-direct {v0, v4, v2, v3}, LX/SDS;-><init>(LX/YJf;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v2, LX/IWC;

    iget-object v0, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVS;

    iget-object v1, v0, LX/QVS;->A0B:LX/Yyd;

    if-nez v1, :cond_4

    const-string v17, "musicTrackStateDelegate"

    goto/16 :goto_1a

    :cond_4
    iget-object v0, v2, LX/IWC;->A00:LX/Pg8;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Yyd;->A00:LX/Pg8;

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uf6;

    iget-object v4, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v4, LX/QSU;

    iget-object v0, v4, LX/QSU;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/Uf6;->A03:LX/Uf6;

    if-ne v3, v1, :cond_7

    iget-object v0, v4, LX/QSU;->A0A:LX/N1T;

    const-string v17, "audioPreviewViewModel"

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/N1T;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/QSU;->A0A:LX/N1T;

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/N1T;->A02:LX/mLh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/QSU;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbD;

    iget-object v1, v0, LX/FbD;->A07:LX/Elx;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Elx;->A03(I)V

    :cond_5
    invoke-virtual {v1}, LX/Elx;->Ff3()V

    :cond_6
    :goto_3
    iput-object v3, v4, LX/QSU;->A09:LX/Uf6;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/QSU;->A09:LX/Uf6;

    if-ne v0, v1, :cond_6

    iget-object v0, v4, LX/QSU;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbD;

    iget-object v0, v0, LX/FbD;->A07:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    goto :goto_3

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uf6;

    iget-object v1, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v1, LX/QSU;

    iget-object v0, v1, LX/QSU;->A0A:LX/N1T;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/N1T;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLh;

    invoke-static {v0, v1, v2}, LX/QSU;->A00(LX/mLh;LX/QSU;LX/Uf6;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v2, LX/mLh;

    iget-object v1, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v1, LX/QSU;

    iget-object v0, v1, LX/QSU;->A0A:LX/N1T;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/N1T;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uf6;

    invoke-static {v2, v1, v0}, LX/QSU;->A00(LX/mLh;LX/QSU;LX/Uf6;)V

    goto/16 :goto_0

    :cond_8
    const-string v17, "audioPreviewViewModel"

    goto/16 :goto_1a

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/F4D;->A00:Ljava/lang/Object;

    sget-object v0, LX/TFF;->A00:LX/TFF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v1, LX/QW5;

    iget-object v0, v1, LX/QW5;->A02:LX/0QL;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/0QL;->A1W(Z)V

    :cond_9
    iget-object v1, v1, LX/QW5;->A00:Landroid/content/Context;

    if-nez v1, :cond_a

    const-string v17, "context"

    goto/16 :goto_1a

    :cond_a
    const-string v0, "MusicOnProfileNetworkError"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/TFI;->A00:LX/TFI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v2, LX/QW5;

    iget-object v0, v2, LX/QW5;->A02:LX/0QL;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, LX/0QL;->A1W(Z)V

    :cond_c
    iget-object v1, v2, LX/QW5;->A04:LX/Uc1;

    sget-object v0, LX/Uc1;->A04:LX/Uc1;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/Uc1;->A03:LX/Uc1;

    if-ne v1, v0, :cond_e

    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136894

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_e
    iget-object v3, v2, LX/QW5;->A05:LX/YJg;

    if-eqz v3, :cond_0

    :goto_4
    iget-object v1, v3, LX/YJg;->A01:LX/dez;

    iget-object v0, v1, LX/dez;->A07:LX/LEL;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_f
    invoke-virtual {v1}, LX/dez;->dismiss()V

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/TFL;->A00:LX/TFL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v1, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v1, LX/QW5;

    iget-object v0, v1, LX/QW5;->A02:LX/0QL;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, LX/0QL;->A1W(Z)V

    :cond_11
    iget-object v3, v1, LX/QW5;->A05:LX/YJg;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/YJg;->A01:LX/dez;

    iget-object v1, v3, LX/YJg;->A00:Ljava/lang/String;

    new-instance v0, LX/kDN;

    invoke-direct {v0, v2, v1}, LX/kDN;-><init>(LX/dez;Ljava/lang/String;)V

    iput-object v0, v2, LX/dez;->A02:Ljava/lang/Runnable;

    goto :goto_4

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v2, LX/VJp;

    instance-of v0, v2, LX/TDr;

    if-eqz v0, :cond_e8

    iget-object v0, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/TDr;

    iget v0, v2, LX/TDr;->A00:I

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q2Y;

    iget-object v11, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v11, LX/QYM;

    iget-object v4, v11, LX/QYM;->A0G:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-boolean v0, v3, LX/Q2Y;->A03:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    :cond_12
    const v0, -0x68babc77

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v10, v3, LX/Q2Y;->A04:Z

    iget-object v0, v11, LX/QYM;->A0C:LX/Bbi;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/4Av;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v9, 0x9f61990

    if-eqz v10, :cond_29

    const-string v0, "bottomsheet_items_loading_state_shown"

    invoke-interface {v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/G8t;->A05:LX/G8t;

    :goto_5
    iget-object v0, v11, LX/QYM;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    const/4 v8, 0x1

    if-eq v10, v8, :cond_13

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/4Av;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "bottomsheet_items_render_did_start"

    invoke-interface {v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_13
    iget-boolean v0, v3, LX/Q2Y;->A05:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_28

    iget-object v6, v3, LX/Q2Y;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v11, LX/QYM;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-ne v6, v1, :cond_26

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    invoke-static {v11}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v0

    invoke-virtual {v0}, LX/T2m;->A0r()V

    :goto_6
    iget-object v6, v11, LX/QYM;->A0B:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-boolean v7, v3, LX/Q2Y;->A07:Z

    const/4 v1, 0x0

    if-nez v7, :cond_14

    const/16 v1, 0x8

    :cond_14
    const v0, -0x6c0ed74a

    invoke-static {v12, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v7, :cond_25

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v12, v4, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v3, LX/Q2Y;->A01:Ljava/lang/Integer;

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_24

    iget-object v0, v11, LX/QYM;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x488fc87f

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v3, LX/Q2Y;->A06:Z

    if-eqz v0, :cond_17

    iget v7, v3, LX/Q2Y;->A00:I

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, LX/IVB;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v5, LX/IVB;->A02:Landroid/content/Context;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v5, LX/IVB;->A03:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v0, v12

    iput v0, v5, LX/IVB;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v12, v0

    iput v12, v5, LX/IVB;->A00:F

    const v0, 0x7f082742

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v5, LX/IVB;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_15

    invoke-static {v4}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f040368

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x22

    new-instance v1, LX/4rG;

    invoke-direct {v1, v4, v5, v0}, LX/4rG;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, v11, LX/QYM;->A0A:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-lez v7, :cond_23

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageLevel(I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x1

    const v0, 0x56162361

    :goto_8
    invoke-static {v5, v0, v1}, LX/08R;->A0W(Landroid/view/View;IZ)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_22

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_16

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_16
    :goto_9
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x418c52db

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v1, 0x18

    :goto_a
    new-instance v0, LX/ahX;

    invoke-direct {v0, v11, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    iget-object v0, v11, LX/QYM;->A00:LX/4Sx;

    move-object/from16 v19, v0

    const-string v17, "updatesAdapter"

    if-eqz v0, :cond_5f

    iget-object v1, v3, LX/Q2Y;->A02:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_18

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    check-cast v4, LX/lcS;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v4, LX/ek2;

    if-eqz v0, :cond_21

    check-cast v4, LX/ek2;

    iget-object v3, v4, LX/ek2;->A02:LX/9Xy;

    iget-object v0, v3, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v25, v0

    iget v0, v4, LX/ek2;->A01:I

    move/from16 v24, v0

    iget-object v2, v3, LX/9Xy;->A00:LX/9Yi;

    if-eqz v2, :cond_20

    iget-wide v0, v2, LX/9Yi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v14, v2, LX/9Yi;->A03:Ljava/lang/String;

    :goto_c
    iget-object v0, v4, LX/ek2;->A03:Ljava/lang/Float;

    move-object/from16 v23, v0

    iget v0, v4, LX/ek2;->A00:I

    move/from16 v22, v0

    iget-object v0, v3, LX/9Xy;->A03:LX/9wC;

    move-object/from16 v21, v0

    const/4 v13, 0x0

    if-eqz v2, :cond_19

    const/4 v13, 0x1

    :cond_19
    iget-object v7, v3, LX/9Xy;->A01:LX/9Ty;

    iget-object v6, v3, LX/9Xy;->A02:LX/9Xd;

    if-eqz v7, :cond_1e

    iget-boolean v0, v7, LX/9Ty;->A02:Z

    :goto_d
    const/4 v5, 0x1

    if-eq v0, v8, :cond_1b

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    iget-object v1, v3, LX/9Xy;->A05:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    if-eqz v2, :cond_1d

    iget-boolean v3, v2, LX/9Yi;->A05:Z

    iget-object v2, v2, LX/9Yi;->A02:Ljava/lang/String;

    :goto_e
    invoke-static/range {v25 .. v25}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PZX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/PZX;->A05:Lcom/instagram/user/model/User;

    move/from16 v0, v24

    iput v0, v1, LX/PZX;->A01:I

    iput-object v15, v1, LX/PZX;->A07:Ljava/lang/Long;

    iput-object v14, v1, LX/PZX;->A09:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/PZX;->A06:Ljava/lang/Float;

    move/from16 v0, v22

    iput v0, v1, LX/PZX;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v1, LX/PZX;->A04:LX/9wC;

    iput-boolean v13, v1, LX/PZX;->A0A:Z

    iput-object v7, v1, LX/PZX;->A02:LX/9Ty;

    iput-object v6, v1, LX/PZX;->A03:LX/9Xd;

    iput-boolean v5, v1, LX/PZX;->A0D:Z

    iput-boolean v4, v1, LX/PZX;->A0C:Z

    iput-boolean v3, v1, LX/PZX;->A0B:Z

    iput-object v2, v1, LX/PZX;->A08:Ljava/lang/String;

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    goto/16 :goto_b

    :cond_1d
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_e

    :cond_1e
    if-eqz v6, :cond_1f

    iget-boolean v0, v6, LX/9Xd;->A02:Z

    goto :goto_d

    :cond_1f
    if-eqz v2, :cond_1a

    iget-boolean v0, v2, LX/9Yi;->A06:Z

    goto :goto_d

    :cond_20
    const/4 v15, 0x0

    const/4 v14, 0x0

    goto :goto_c

    :cond_21
    instance-of v0, v4, LX/ek0;

    if-eqz v0, :cond_e9

    check-cast v4, LX/ek0;

    iget-object v2, v4, LX/ek0;->A01:Ljava/lang/Integer;

    iget v0, v4, LX/ek0;->A00:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PZ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PZ6;->A01:Ljava/lang/Integer;

    iput v0, v1, LX/PZ6;->A00:I

    goto :goto_f

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_23
    check-cast v5, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x443e9d71

    goto/16 :goto_8

    :cond_24
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    iget-object v0, v11, LX/QYM;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x66df9759

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v11, LX/QYM;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x64d3df62

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v11, LX/QYM;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v1, 0x19

    goto/16 :goto_a

    :cond_25
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto/16 :goto_7

    :cond_26
    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d5d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v7, v11, LX/QYM;->A03:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d5e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v1

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_27

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_10
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x85574eb

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v11, LX/QYM;->A04:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x87b2d1c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v11, LX/QYM;->A02:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7086c7c4    # 3.3369995E29f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-string v0, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133871

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133872

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/16 v1, 0x17

    new-instance v0, LX/ahX;

    invoke-direct {v0, v11, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v11}, LX/QYM;->A00(LX/QYM;)LX/D2T;

    move-result-object v6

    iget-object v0, v6, LX/D2T;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v1, v0, LX/4B3;->A05:LX/4B2;

    const-string v0, "IMPRESSION"

    invoke-static {v6, v1, v0}, LX/D2T;->A0R(LX/D2T;LX/4B2;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_27
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_28
    iget-object v0, v11, LX/QYM;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_6

    :cond_29
    const-string v0, "bottomsheet_items_loading_state_removed"

    invoke-interface {v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/G8t;->A04:LX/G8t;

    goto/16 :goto_5

    :cond_2a
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, LX/4Sx;->A0h(Ljava/util/List;)V

    iget-object v0, v11, LX/QYM;->A00:LX/4Sx;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    if-eq v10, v8, :cond_0

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/4Av;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "bottomsheet_items_render_did_finish"

    invoke-interface {v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v6, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v6, LX/QYM;

    invoke-static {v6}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v0

    iget-object v3, v0, LX/C1E;->A02:LX/mWj;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/F4D;

    invoke-direct {v1, v6, v2, v0}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v4, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v3, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    invoke-static {v6}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v0

    iget-object v3, v0, LX/C1E;->A01:LX/KZi;

    const/16 v1, 0x33

    new-instance v0, LX/35X;

    invoke-direct {v0, v6, v2, v1}, LX/35X;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/7k3;

    invoke-direct {v2, v0, v3, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    goto :goto_11

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v4, LX/R3Z;

    invoke-static {v4}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v0

    iget-object v3, v0, LX/C1E;->A01:LX/KZi;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/F4D;

    invoke-direct {v1, v4, v2, v0}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    :goto_11
    invoke-static {v5, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v2, LX/mRz;

    iget-object v3, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v3, LX/R3Z;

    instance-of v0, v2, LX/eVN;

    if-eqz v0, :cond_2b

    const/16 v0, 0x10

    new-instance v1, LX/kyv;

    invoke-direct {v1, v0, v2, v3}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_2b
    instance-of v0, v2, LX/eUn;

    if-eqz v0, :cond_2c

    check-cast v2, LX/eUn;

    iget-object v8, v2, LX/eUn;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x7f

    new-instance v4, LX/CRa;

    invoke-direct {v4, v8, v0}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f13392a

    const/4 v1, 0x0

    new-instance v0, LX/LP0;

    invoke-direct {v0, v4, v2, v1}, LX/LP0;-><init>(LX/LEL;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x80

    new-instance v2, LX/CRa;

    invoke-direct {v2, v8, v0}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v1, 0x7f13392b

    new-instance v0, LX/LP0;

    invoke-direct {v0, v2, v1, v7}, LX/LP0;-><init>(LX/LEL;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x81

    new-instance v2, LX/CRa;

    invoke-direct {v2, v8, v0}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f133929

    new-instance v0, LX/LP0;

    invoke-direct {v0, v2, v1, v7}, LX/LP0;-><init>(LX/LEL;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1310f5

    const/16 v0, 0xe

    new-instance v2, LX/ZrA;

    invoke-direct {v2, v0, v8, v3}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/LP0;

    invoke-direct {v0, v2, v4, v1}, LX/LP0;-><init>(LX/LEL;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/24S;

    invoke-direct {v5, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, LX/24S;->A0q(Z)V

    const v0, 0x7f133919

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133918

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    iput-boolean v1, v5, LX/24S;->A04:Z

    new-instance v0, LX/ehZ;

    invoke-direct {v0, v1, v3, v8}, LX/ehZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/aYu;

    invoke-direct {v0, v3, v1}, LX/aYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    new-array v0, v7, [LX/LP0;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LP0;

    invoke-virtual {v5, v0}, LX/24S;->A0r([LX/LP0;)V

    :goto_12
    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v2

    goto/16 :goto_2e

    :cond_2c
    instance-of v0, v2, LX/eUN;

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v2, LX/eUN;

    iget-object v0, v2, LX/eUN;->A00:LX/ltR;

    invoke-static {v1, v0}, LX/aD9;->A01(Landroid/app/Activity;LX/ltR;)V

    goto/16 :goto_0

    :cond_2d
    instance-of v0, v2, LX/eUl;

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/eUl;

    iget-object v6, v2, LX/eUl;->A00:LX/YJL;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/24S;

    invoke-direct {v5, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081e6f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133932

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133931

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v2, 0x7f131c7b

    const/16 v1, 0x1a

    new-instance v0, LX/aYQ;

    invoke-direct {v0, v6, v1}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f133ae0

    const/16 v1, 0x1b

    new-instance v0, LX/aYQ;

    invoke-direct {v0, v6, v1}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v4}, LX/24S;->A0p(Z)V

    iput-boolean v3, v5, LX/24S;->A04:Z

    new-instance v0, LX/aYu;

    invoke-direct {v0, v6, v3}, LX/aYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_12

    :cond_2e
    instance-of v0, v2, LX/eVn;

    if-eqz v0, :cond_2f

    sget-object v0, LX/4B2;->A03:LX/4B2;

    invoke-static {v0, v3}, LX/R3Z;->A01(LX/4B2;LX/R3Z;)V

    goto/16 :goto_0

    :cond_2f
    instance-of v0, v2, LX/eUo;

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/24S;

    invoke-direct {v5, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13390b

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13390a

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v4, 0x7f133909

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1c

    new-instance v0, LX/aYQ;

    invoke-direct {v0, v3, v1}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v4}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f133908

    const/16 v1, 0x1d

    new-instance v0, LX/aYQ;

    invoke-direct {v0, v3, v1}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_12

    :cond_30
    instance-of v0, v2, LX/eVo;

    if-eqz v0, :cond_ea

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v3}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v0

    invoke-virtual {v0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/H2H;

    iget-boolean v0, v0, LX/H2H;->A0I:Z

    xor-int/lit8 v7, v0, 0x1

    const/16 v0, 0x14

    new-instance v2, LX/lBF;

    invoke-direct {v2, v3, v0}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/QZ7;

    invoke-direct {v3}, LX/QZ7;-><init>()V

    iget-object v1, v3, LX/QZ7;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput-object v2, v3, LX/QZ7;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/78Y;

    invoke-direct {v2, v8}, LX/78Y;-><init>(LX/1sq;)V

    const v1, 0x3f733333    # 0.95f

    iput v1, v2, LX/78Y;->A02:F

    iput-boolean v4, v2, LX/78Y;->A1Q:Z

    iput-boolean v5, v2, LX/78Y;->A19:Z

    iput-boolean v4, v2, LX/78Y;->A1m:Z

    const v0, 0x7f040811

    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/78Y;->A0A:I

    iput-boolean v4, v2, LX/78Y;->A1D:Z

    iput-boolean v4, v2, LX/78Y;->A1Z:Z

    iput-boolean v5, v2, LX/78Y;->A1X:Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0g:Ljava/lang/Float;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0, v3, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_31
    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v5, LX/4B3;

    iget-object v4, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v4, LX/T2l;

    iget-boolean v1, v4, LX/T2l;->A09:Z

    if-eqz v1, :cond_35

    sget-object v3, LX/4B2;->A09:LX/4B2;

    :goto_13
    iput-object v3, v4, LX/T2l;->A03:LX/4B2;

    iget-boolean v0, v5, LX/4B3;->A0F:Z

    iput-boolean v0, v4, LX/T2l;->A07:Z

    if-nez v1, :cond_34

    iget-object v2, v4, LX/T2l;->A04:LX/4B2;

    sget-object v1, LX/aD9;->A00:LX/aD9;

    iget-object v0, v4, LX/T2l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/aD9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, LX/4B2;->A06:LX/4B2;

    if-eq v3, v0, :cond_33

    sget-object v0, LX/4B2;->A04:LX/4B2;

    if-eq v3, v0, :cond_33

    if-eqz v2, :cond_32

    move-object v3, v2

    :cond_32
    :goto_14
    const/16 v1, 0xb

    new-instance v0, LX/HX9;

    invoke-direct {v0, v1, v5, v3, v4}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/T2l;->A02:LX/4B2;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/T2l;->A0s(LX/4B2;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/T2l;->A02:LX/4B2;

    goto/16 :goto_0

    :cond_33
    sget-object v3, LX/4B2;->A07:LX/4B2;

    goto :goto_14

    :cond_34
    sget-object v3, LX/4B2;->A08:LX/4B2;

    goto :goto_14

    :cond_35
    iget-object v3, v5, LX/4B3;->A05:LX/4B2;

    goto :goto_13

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/mSc;

    iget-object v1, v4, LX/F4D;->A01:Ljava/lang/Object;

    check-cast v1, LX/QSS;

    instance-of v2, v0, LX/ecy;

    const-string v17, "mapViewController"

    move-object/from16 v9, v17

    const-string v7, "mapCoordinator"

    const/4 v4, 0x0

    if-eqz v2, :cond_37

    iget-object v3, v1, LX/QSS;->A0l:LX/WOx;

    if-eqz v3, :cond_eb

    check-cast v0, LX/ecy;

    iget-object v2, v0, LX/ecy;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v6, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-boolean v9, v0, LX/ecy;->A02:Z

    iget-object v1, v1, LX/QSS;->A0x:LX/eCN;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, LX/eCN;->A02()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v1, v0, LX/ecy;->A03:Z

    if-eqz v1, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_15
    invoke-virtual/range {v3 .. v9}, LX/WOx;->A00(DDFZ)V

    goto/16 :goto_0

    :cond_36
    iget v8, v0, LX/ecy;->A00:F

    goto :goto_15

    :cond_37
    instance-of v2, v0, LX/ecJ;

    const-string v8, "mapNavigator"

    if-eqz v2, :cond_39

    iget-object v10, v1, LX/QSS;->A0r:LX/YzV;

    if-eqz v10, :cond_b1

    check-cast v0, LX/ecJ;

    iget-boolean v9, v0, LX/ecJ;->A04:Z

    const/4 v6, 0x3

    new-instance v7, LX/ltJ;

    invoke-direct {v7, v1, v6}, LX/ltJ;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    new-instance v4, LX/kwM;

    invoke-direct {v4, v1, v2}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/ecJ;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v0, LX/ecJ;->A02:Z

    iget-boolean v2, v0, LX/ecJ;->A05:Z

    iget-object v1, v0, LX/ecJ;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/ecJ;->A03:Z

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v8, v10, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A02:Z

    iput-boolean v2, v5, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A04:Z

    iput-object v1, v5, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A01:Ljava/lang/String;

    iput-boolean v0, v5, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A03:Z

    new-instance v0, LX/YJK;

    invoke-direct {v0, v10, v11}, LX/YJK;-><init>(LX/YzV;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v5, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A00:LX/YJK;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/QYM;

    invoke-direct {v3}, LX/QYM;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v8}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x239

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v5, LX/78Y;

    invoke-direct {v5, v8}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v2, v5, LX/78Y;->A0m:Z

    iput-boolean v8, v5, LX/78Y;->A0x:Z

    iput-boolean v2, v5, LX/78Y;->A1g:Z

    iget-object v2, v10, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f040811

    const v0, 0x7f0600a8

    invoke-static {v2, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    iput v0, v5, LX/78Y;->A0A:I

    iput-boolean v8, v5, LX/78Y;->A1W:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v5, LX/78Y;->A01:F

    if-eqz v9, :cond_38

    const v0, 0x3ea8f5c3    # 0.33f

    :cond_38
    iput v0, v5, LX/78Y;->A02:F

    xor-int/lit8 v0, v9, 0x1

    iput-boolean v0, v5, LX/78Y;->A0s:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v5, LX/78Y;->A03:F

    iput-object v3, v5, LX/78Y;->A0U:LX/LEB;

    iput-boolean v8, v5, LX/78Y;->A0u:Z

    iput-boolean v8, v5, LX/78Y;->A1m:Z

    const/16 v0, 0x2d

    new-instance v1, LX/aLM;

    invoke-direct {v1, v7, v0}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/cuM;

    invoke-direct {v0, v1, v6}, LX/cuM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/78Y;->A0Z:LX/mwj;

    const/16 v1, 0x25f

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v4, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/aMU;->A0E(LX/78Y;LX/LEL;)V

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :cond_39
    instance-of v2, v0, LX/eYn;

    if-eqz v2, :cond_3b

    iget-object v5, v1, LX/QSS;->A0r:LX/YzV;

    if-eqz v5, :cond_b1

    check-cast v0, LX/eYn;

    iget-object v4, v0, LX/eYn;->A00:Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    iget-object v0, v0, LX/D97;->A0I:LX/R5d;

    invoke-virtual {v0}, LX/R5d;->A0N()Z

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_3a

    iget-object v1, v5, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4, v3}, LX/XEI;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;Z)V

    goto/16 :goto_0

    :cond_3a
    iget-object v2, v5, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0xd

    new-instance v0, LX/ZrA;

    invoke-direct {v0, v1, v4, v5}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/aMU;->A02(Landroid/app/Activity;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_3b
    instance-of v2, v0, LX/ecK;

    if-eqz v2, :cond_3d

    iget-object v11, v1, LX/QSS;->A0r:LX/YzV;

    if-eqz v11, :cond_b1

    move-object v3, v0

    check-cast v3, LX/ecK;

    iget-boolean v2, v3, LX/ecK;->A07:Z

    move/from16 v30, v2

    iget-boolean v2, v3, LX/ecK;->A08:Z

    move/from16 v29, v2

    iget-object v2, v3, LX/ecK;->A00:LX/VFl;

    move-object/from16 v28, v2

    iget-boolean v14, v3, LX/ecK;->A0C:Z

    iget-object v13, v3, LX/ecK;->A01:LX/4B2;

    iget-object v12, v3, LX/ecK;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/ecK;->A03:Ljava/lang/String;

    iget-boolean v9, v3, LX/ecK;->A0B:Z

    iget-boolean v8, v3, LX/ecK;->A09:Z

    iget-boolean v7, v3, LX/ecK;->A0D:Z

    iget-boolean v6, v3, LX/ecK;->A0A:Z

    iget-boolean v15, v3, LX/ecK;->A06:Z

    const/16 v2, 0x2c

    new-instance v5, LX/ZqJ;

    invoke-direct {v5, v2, v1, v0}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x11

    new-instance v4, LX/aLm;

    invoke-direct {v4, v2, v0, v1}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    new-instance v3, LX/kyy;

    invoke-direct {v3, v2, v0, v1}, LX/kyy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v15, :cond_3c

    move/from16 v26, v15

    move/from16 v27, v9

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v20, v14

    move/from16 v21, v30

    move/from16 v22, v29

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v12, v28

    invoke-static/range {v12 .. v27}, LX/YzV;->A00(LX/VFl;LX/4B2;LX/YzV;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V

    goto/16 :goto_0

    :cond_3c
    iget-object v2, v11, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/kzx;

    move-object v15, v1

    move-object/from16 v16, v28

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v24, v14

    move/from16 v25, v30

    move/from16 v26, v29

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v9

    invoke-direct/range {v15 .. v30}, LX/kzx;-><init>(LX/VFl;LX/4B2;LX/YzV;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/aMU;->A02(Landroid/app/Activity;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_3d
    instance-of v3, v0, LX/ebV;

    const/4 v2, 0x0

    if-eqz v3, :cond_3e

    const/16 v4, 0xd

    new-instance v3, LX/ZpK;

    invoke-direct {v3, v4, v0, v1}, LX/ZpK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_3e
    instance-of v3, v0, LX/ecv;

    if-eqz v3, :cond_3f

    check-cast v0, LX/ecv;

    iget-boolean v2, v0, LX/ecv;->A01:Z

    iget-object v0, v0, LX/ecv;->A00:LX/LEL;

    invoke-static {v1, v0, v2}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_3f
    instance-of v3, v0, LX/ecx;

    if-eqz v3, :cond_42

    iget-object v8, v1, LX/QSS;->A0l:LX/WOx;

    if-eqz v8, :cond_eb

    check-cast v0, LX/ecx;

    iget-object v9, v0, LX/ecx;->A00:Ljava/util/List;

    iget-boolean v12, v0, LX/ecx;->A02:Z

    const/high16 v10, 0x42700000    # 60.0f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    const/high16 v11, 0x418c0000    # 17.5f

    if-ne v4, v3, :cond_40

    invoke-static {v9, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    if-eqz v2, :cond_40

    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const-string v6, "getSinglePogZoomLevel"

    invoke-virtual {v1, v6}, LX/QSS;->BTX(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    const/high16 v11, 0x41600000    # 14.0f

    if-eqz v7, :cond_40

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v7, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_41

    const/high16 v11, 0x41800000    # 16.0f

    :cond_40
    :goto_16
    iget-boolean v13, v0, LX/ecx;->A01:Z

    invoke-virtual/range {v8 .. v13}, LX/WOx;->A02(Ljava/util/List;FFZZ)Z

    goto/16 :goto_0

    :cond_41
    const v1, 0x461c4000    # 10000.0f

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_40

    const/high16 v11, 0x41300000    # 11.0f

    goto :goto_16

    :cond_42
    instance-of v3, v0, LX/ebt;

    if-eqz v3, :cond_45

    iget-object v7, v1, LX/QSS;->A0r:LX/YzV;

    if-eqz v7, :cond_b1

    check-cast v0, LX/ebt;

    iget-object v6, v0, LX/ebt;->A01:LX/PY5;

    iget-object v5, v0, LX/ebt;->A00:LX/Sva;

    iget-boolean v4, v0, LX/ebt;->A03:Z

    iget-boolean v1, v0, LX/ebt;->A02:Z

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v6, LX/PY5;->A07:LX/5NL;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_44

    iget-object v1, v6, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/PY5;->A0H:Ljava/lang/String;

    if-nez v0, :cond_43

    iget-object v0, v6, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_43
    invoke-virtual {v7, v1, v0}, LX/YzV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/YzV;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZrT;

    iget-object v0, v2, LX/ZrT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/5Nt;->A0J(LX/5NL;)V

    iget-object v0, v2, LX/ZrT;->A01:LX/VEF;

    invoke-virtual {v1, v0, v3}, LX/5Nt;->A0I(LX/VEF;LX/5NL;)V

    invoke-virtual {v1}, LX/5Nt;->A07()V

    goto/16 :goto_0

    :cond_44
    iget-object v0, v7, LX/YzV;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZrT;

    invoke-virtual {v0, v5, v1}, LX/ZrT;->A01(LX/Sva;Z)V

    goto/16 :goto_0

    :cond_45
    instance-of v3, v0, LX/eXo;

    if-eqz v3, :cond_46

    iget-object v3, v1, LX/QSS;->A0r:LX/YzV;

    if-eqz v3, :cond_b1

    check-cast v0, LX/eXo;

    iget-object v1, v0, LX/eXo;->A00:LX/Sva;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/YzV;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZrT;

    invoke-virtual {v0, v1}, LX/ZrT;->A02(LX/VJM;)V

    goto/16 :goto_0

    :cond_46
    instance-of v3, v0, LX/ebH;

    if-eqz v3, :cond_47

    iget-object v2, v1, LX/QSS;->A0r:LX/YzV;

    if-eqz v2, :cond_b1

    check-cast v0, LX/ebH;

    iget-object v1, v0, LX/ebH;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/ebH;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/YzV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_47
    instance-of v5, v0, LX/ebG;

    const/4 v3, 0x1

    if-eqz v5, :cond_4a

    iget-object v5, v1, LX/QSS;->A0r:LX/YzV;

    if-eqz v5, :cond_b1

    check-cast v0, LX/ebG;

    iget-object v9, v0, LX/ebG;->A01:Ljava/util/List;

    iget-object v8, v0, LX/ebG;->A00:Landroid/location/Location;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    new-instance v7, LX/lkN;

    invoke-direct {v7, v5, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/Sfa;

    invoke-direct {v1, v5, v0}, LX/Sfa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;

    invoke-direct {v6}, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;-><init>()V

    iput-object v7, v6, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A02:LX/LEL;

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    :cond_48
    new-instance v0, LX/eij;

    invoke-direct {v0, v1}, LX/eij;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A00:LX/Nlr;

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_49
    iput-object v2, v6, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A01:Ljava/util/List;

    new-instance v2, LX/QRN;

    invoke-direct {v2}, LX/QRN;-><init>()V

    const/16 v0, 0x160

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2BN;

    invoke-direct {v0, v1, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v4, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A03()V

    goto/16 :goto_0

    :cond_4a
    instance-of v5, v0, LX/ecu;

    if-eqz v5, :cond_4b

    iget-object v1, v1, LX/QSS;->A0l:LX/WOx;

    if-eqz v1, :cond_eb

    check-cast v0, LX/ecu;

    iget v0, v0, LX/ecu;->A00:F

    :goto_18
    invoke-virtual {v1, v0}, LX/WOx;->A01(F)V

    goto/16 :goto_0

    :cond_4b
    instance-of v5, v0, LX/bkk;

    if-eqz v5, :cond_4c

    invoke-static {v1}, LX/aMU;->A05(LX/BXD;)V

    goto/16 :goto_0

    :cond_4c
    instance-of v5, v0, LX/ebw;

    if-eqz v5, :cond_4e

    iget-object v3, v1, LX/QSS;->A0l:LX/WOx;

    if-eqz v3, :cond_eb

    check-cast v0, LX/ebw;

    iget-object v6, v0, LX/ebw;->A04:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v8, v0, LX/ebw;->A00:D

    iget v5, v0, LX/ebw;->A02:I

    iget v4, v0, LX/ebw;->A01:F

    iget v1, v0, LX/ebw;->A03:I

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/WOx;->A01:LX/VMD;

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/VMD;->A00:LX/RM2;

    invoke-virtual {v0}, LX/gaa;->A06()V

    :cond_4d
    iget-object v7, v3, LX/WOx;->A03:LX/eCN;

    iget-object v2, v3, LX/WOx;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v13

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v4}, LX/1tH;->A06(IF)I

    move-result v12

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, -0x3ee00000    # -10.0f

    invoke-static/range {v6 .. v13}, LX/eCN;->A00(Lcom/facebook/android/maps/model/LatLng;LX/eCN;DFFII)LX/VMD;

    move-result-object v0

    iput-object v0, v3, LX/WOx;->A01:LX/VMD;

    goto/16 :goto_0

    :cond_4e
    instance-of v5, v0, LX/ebs;

    if-eqz v5, :cond_51

    check-cast v0, LX/ebs;

    iget v8, v0, LX/ebs;->A01:I

    iget v7, v0, LX/ebs;->A00:F

    iget v5, v0, LX/ebs;->A02:I

    iget-object v6, v1, LX/QSS;->A0f:Lcom/instagram/common/ui/base/IgView;

    if-eqz v6, :cond_4f

    const v0, 0x4dcac258    # 4.2521677E8f

    invoke-static {v4, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4f
    iput-object v4, v1, LX/QSS;->A0n:LX/ISE;

    iget-object v0, v1, LX/QSS;->A0x:LX/eCN;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, LX/eCN;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v10, v0, [F

    iget-object v9, v1, LX/QSS;->A0x:LX/eCN;

    if-eqz v9, :cond_5f

    iget-wide v11, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v13, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual/range {v9 .. v14}, LX/eCN;->A0J([FDD)V

    aget v11, v10, v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070044

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aget v10, v10, v3

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v4, v1, LX/QSS;->A0f:Lcom/instagram/common/ui/base/IgView;

    if-eqz v4, :cond_50

    const v0, 0x5552a105

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_50
    new-instance v6, LX/ISE;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v9, v6, LX/ISE;->A02:Landroid/content/Context;

    iput v11, v6, LX/ISE;->A00:F

    iput v10, v6, LX/ISE;->A01:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v7}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, v6, LX/ISE;->A03:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v4, v6, LX/ISE;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/QSS;->A0n:LX/ISE;

    iget-object v1, v1, LX/QSS;->A0f:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_0

    const v0, 0x236d16f3

    invoke-static {v6, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_51
    instance-of v5, v0, LX/bl0;

    if-eqz v5, :cond_56

    iget-object v2, v1, LX/QSS;->A0l:LX/WOx;

    if-eqz v2, :cond_eb

    iget-object v0, v2, LX/WOx;->A01:LX/VMD;

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/VMD;->A00:LX/RM2;

    invoke-virtual {v0}, LX/gaa;->A06()V

    :cond_52
    iput-object v4, v2, LX/WOx;->A01:LX/VMD;

    iget-object v2, v1, LX/QSS;->A0f:Lcom/instagram/common/ui/base/IgView;

    if-eqz v2, :cond_53

    const v0, -0x29039c92

    invoke-static {v4, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_53
    iput-object v4, v1, LX/QSS;->A0n:LX/ISE;

    iget-object v2, v1, LX/QSS;->A0f:Lcom/instagram/common/ui/base/IgView;

    if-eqz v2, :cond_54

    const v0, -0x9856ca2

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_54
    iget-object v2, v1, LX/QSS;->A0N:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_55

    const v0, -0x48ab9335

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_55
    invoke-static {v1}, LX/QSS;->A0A(LX/QSS;)V

    iget-object v0, v1, LX/QSS;->A18:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_56
    instance-of v5, v0, LX/ecw;

    if-eqz v5, :cond_5b

    check-cast v0, LX/ecw;

    iget-object v6, v0, LX/ecw;->A01:Ljava/lang/Double;

    iget-object v4, v0, LX/ecw;->A00:Lcom/facebook/android/maps/model/LatLng;

    if-nez v4, :cond_57

    iget-object v0, v1, LX/QSS;->A0x:LX/eCN;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, LX/eCN;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    :cond_57
    iget-object v5, v1, LX/QSS;->A0l:LX/WOx;

    move-object/from16 v17, v7

    if-eqz v5, :cond_5f

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v5, LX/WOx;->A01:LX/VMD;

    if-eqz v0, :cond_58

    iget-object v0, v0, LX/VMD;->A00:LX/RM2;

    iput-wide v2, v0, LX/RM2;->A00:D

    invoke-static {v0}, LX/RM2;->A00(LX/RM2;)V

    invoke-virtual {v0}, LX/gaa;->A03()V

    :cond_58
    if-eqz v4, :cond_59

    iget-object v0, v5, LX/WOx;->A01:LX/VMD;

    if-eqz v0, :cond_59

    iget-object v0, v0, LX/VMD;->A00:LX/RM2;

    iput-object v4, v0, LX/RM2;->A09:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, LX/RM2;->A00(LX/RM2;)V

    invoke-virtual {v0}, LX/gaa;->A03()V

    :cond_59
    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/QSS;->A0x:LX/eCN;

    if-eqz v0, :cond_61

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-wide v6, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    const-wide v11, 0x41584db040000000L    # 6371009.0

    div-double v2, v8, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v15

    add-double v2, v6, v15

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    new-instance v10, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v10, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    neg-double v2, v8

    div-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    add-double v2, v6, v13

    new-instance v9, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v9, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    div-double/2addr v15, v11

    add-double v2, v4, v15

    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v8, v6, v7, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    div-double/2addr v13, v11

    add-double/2addr v4, v13

    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v10}, LX/eCN;->A0K(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v0, v9}, LX/eCN;->A0K(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v0, v8}, LX/eCN;->A0K(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v0, v3}, LX/eCN;->A0K(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    iget-object v1, v1, LX/QSS;->A0l:LX/WOx;

    if-eqz v1, :cond_5f

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_18

    :cond_5b
    instance-of v5, v0, LX/edq;

    if-eqz v5, :cond_62

    iget-object v0, v1, LX/QSS;->A0x:LX/eCN;

    const/4 v5, 0x0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PY5;

    iget-boolean v0, v0, LX/PY5;->A0W:Z

    if-eqz v0, :cond_5c

    :goto_19
    check-cast v2, LX/PY5;

    if-eqz v2, :cond_5d

    iget-object v8, v2, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    if-nez v8, :cond_5e

    :cond_5d
    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v2

    const-string v0, "showUserFuzzyCircle"

    invoke-virtual {v2, v0}, LX/D97;->A0q(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v8, v5, v6, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    :cond_5e
    iget-object v0, v1, LX/QSS;->A0l:LX/WOx;

    if-nez v0, :cond_c2

    move-object/from16 v17, v7

    :cond_5f
    :goto_1a
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    move-object v2, v5

    goto :goto_19

    :cond_61
    move-object/from16 v17, v9

    goto :goto_1a

    :cond_62
    instance-of v5, v0, LX/ed0;

    if-eqz v5, :cond_64

    iget-object v0, v1, LX/QSS;->A0l:LX/WOx;

    if-eqz v0, :cond_eb

    iget-object v1, v0, LX/WOx;->A02:LX/WCs;

    iget-object v0, v1, LX/WCs;->A02:LX/VMD;

    if-eqz v0, :cond_63

    iget-object v0, v0, LX/VMD;->A00:LX/RM2;

    invoke-virtual {v0}, LX/gaa;->A06()V

    :cond_63
    iput-object v4, v1, LX/WCs;->A02:LX/VMD;

    goto/16 :goto_0

    :cond_64
    instance-of v5, v0, LX/eXn;

    if-eqz v5, :cond_66

    check-cast v0, LX/eXn;

    iget-object v4, v0, LX/eXn;->A00:LX/PY5;

    iget-object v0, v1, LX/QSS;->A0x:LX/eCN;

    if-eqz v0, :cond_5f

    invoke-virtual {v0, v4}, LX/eCN;->A07(LX/nxg;)LX/RL8;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/TDt;

    if-eqz v0, :cond_0

    check-cast v3, LX/TDt;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/PY5;->A07:LX/5NL;

    if-eqz v0, :cond_65

    sget-object v0, LX/G8I;->A00:LX/G8I;

    :goto_1b
    new-instance v1, LX/T6k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VMo;->A00:LX/G7W;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TDt;->A0I(LX/VMo;)V

    goto/16 :goto_0

    :cond_65
    sget-object v0, LX/G7b;->A00:LX/G7b;

    goto :goto_1b

    :cond_66
    instance-of v5, v0, LX/eWn;

    if-eqz v5, :cond_68

    check-cast v0, LX/eWn;

    iget-object v4, v0, LX/eWn;->A00:LX/PY5;

    iget-object v0, v1, LX/QSS;->A0x:LX/eCN;

    if-eqz v0, :cond_5f

    invoke-virtual {v0, v4}, LX/eCN;->A07(LX/nxg;)LX/RL8;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/TDt;

    if-eqz v0, :cond_0

    check-cast v3, LX/TDt;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/PY5;->A07:LX/5NL;

    if-eqz v0, :cond_67

    sget-object v0, LX/G8I;->A00:LX/G8I;

    :goto_1c
    new-instance v1, LX/T5m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VMo;->A00:LX/G7W;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TDt;->A0I(LX/VMo;)V

    goto/16 :goto_0

    :cond_67
    sget-object v0, LX/G7b;->A00:LX/G7b;

    goto :goto_1c

    :cond_68
    instance-of v5, v0, LX/ebE;

    if-eqz v5, :cond_6e

    check-cast v0, LX/ebE;

    iget-object v8, v0, LX/ebE;->A00:LX/PY5;

    iget-object v6, v0, LX/ebE;->A01:LX/LEL;

    invoke-virtual {v8}, LX/PY5;->A02()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v8, v1}, LX/QSS;->A04(LX/PY5;LX/QSS;)LX/TDt;

    move-result-object v5

    if-eqz v5, :cond_69

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/TDt;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f081d72

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v5, LX/TDt;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CXH;

    if-eqz v0, :cond_0

    check-cast v1, LX/CXH;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v6}, LX/CXH;->A07(Landroid/graphics/drawable/Drawable;LX/LEL;)V

    goto/16 :goto_0

    :cond_69
    invoke-static {v8, v1}, LX/QSS;->A04(LX/PY5;LX/QSS;)LX/TDt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TDt;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v7, :cond_6c

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1d
    invoke-static {v8, v1}, LX/QSS;->A04(LX/PY5;LX/QSS;)LX/TDt;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v9, v0, LX/TDt;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_6a

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float/2addr v8, v5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-float v5, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v5, v0

    sub-float/2addr v7, v5

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1e
    iget-object v7, v1, LX/QSS;->A0k:Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    if-nez v7, :cond_6d

    const-string v17, "animatedLikeView"

    goto/16 :goto_1a

    :cond_6a
    const/4 v10, 0x0

    goto :goto_1e

    :cond_6b
    move-object v10, v4

    goto :goto_1e

    :cond_6c
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    goto :goto_1d

    :cond_6d
    const/4 v12, 0x2

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v17, 0x0

    if-nez v0, :cond_c4

    const-string v17, "likeImageView"

    goto/16 :goto_1a

    :cond_6e
    instance-of v5, v0, LX/edr;

    if-eqz v5, :cond_6f

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    goto/16 :goto_0

    :cond_6f
    instance-of v5, v0, LX/ebS;

    const-string v17, "settingsButton"

    if-eqz v5, :cond_72

    iget-object v7, v1, LX/QSS;->A0S:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_5f

    check-cast v0, LX/ebS;

    iget-object v6, v0, LX/ebS;->A00:LX/LEL;

    iget-boolean v3, v0, LX/ebS;->A01:Z

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f1338ca

    new-instance v5, LX/GtM;

    invoke-direct {v5, v0}, LX/GtM;-><init>(I)V

    if-eqz v3, :cond_71

    sget-object v4, LX/0Qc;->A05:LX/0Qc;

    :goto_1f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/8RK;

    invoke-direct {v3, v0, v5}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v3, v7}, LX/8RK;->A03(Landroid/view/View;)V

    iput-object v4, v3, LX/8RK;->A05:LX/0Qc;

    iput-boolean v2, v3, LX/8RK;->A0A:Z

    const/16 v0, 0x1388

    iput v0, v3, LX/8RK;->A00:I

    const/4 v2, 0x2

    new-instance v0, LX/T9m;

    invoke-direct {v0, v6, v2}, LX/T9m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v3}, LX/8RK;->A00()LX/8RM;

    move-result-object v4

    invoke-static {v1}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_70
    :goto_20
    iput-object v4, v1, LX/QSS;->A0w:LX/8RM;

    goto/16 :goto_0

    :cond_71
    sget-object v4, LX/0Qc;->A03:LX/0Qc;

    goto :goto_1f

    :cond_72
    instance-of v5, v0, LX/edv;

    if-eqz v5, :cond_73

    iget-object v0, v1, LX/QSS;->A0w:LX/8RM;

    if-eqz v0, :cond_70

    invoke-virtual {v0, v3}, LX/8RM;->A09(Z)V

    goto :goto_20

    :cond_73
    instance-of v5, v0, LX/ee2;

    if-nez v5, :cond_0

    instance-of v5, v0, LX/eei;

    if-nez v5, :cond_0

    instance-of v5, v0, LX/edt;

    if-nez v5, :cond_0

    instance-of v5, v0, LX/eaz;

    if-eqz v5, :cond_74

    check-cast v0, LX/eaz;

    iget-object v0, v0, LX/eaz;->A00:LX/SeS;

    invoke-static {v1, v0}, LX/aMU;->A0C(LX/BXD;LX/SeS;)V

    goto/16 :goto_0

    :cond_74
    instance-of v5, v0, LX/ebC;

    if-eqz v5, :cond_75

    check-cast v0, LX/ebC;

    iget-object v0, v0, LX/ebC;->A00:Lcom/instagram/friendmap/data/MapText;

    invoke-static {v1, v0}, LX/aMU;->A0B(LX/BXD;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_0

    :cond_75
    instance-of v5, v0, LX/ebX;

    if-eqz v5, :cond_78

    move-object v5, v0

    check-cast v5, LX/ebX;

    iget-object v9, v5, LX/ebX;->A00:Lcom/instagram/user/model/User;

    iget-object v3, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    if-eqz v14, :cond_0

    sget-object v11, LX/Beq;->A00:LX/Beq;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f070061

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    iget-object v12, v1, LX/QSS;->A17:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f070030

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f070010

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v6, 0x2

    new-instance v3, LX/0w8;

    move-object v13, v3

    move-object v15, v12

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    const v2, 0x7f080477

    invoke-virtual {v11, v8, v2, v6}, LX/Beq;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v8, LX/IXI;

    invoke-direct {v8, v2, v3, v10, v7}, LX/IXI;-><init>(Landroid/graphics/drawable/Drawable;LX/0w8;II)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f133856

    iget-object v2, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-nez v2, :cond_76

    move-object v2, v7

    :cond_76
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f133858

    iget-object v2, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_77

    move-object v7, v2

    :cond_77
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133857

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1338f9

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v5, LX/ebX;->A01:LX/LEL;

    const/16 v2, 0x31

    new-instance v6, LX/ljX;

    invoke-direct {v6, v1, v2}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x32

    new-instance v5, LX/ljX;

    invoke-direct {v5, v1, v2}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    new-instance v3, LX/Scq;

    invoke-direct {v3, v2, v0, v1}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x31a

    new-instance v0, LX/C2a;

    invoke-direct {v0, v2}, LX/C2a;-><init>(I)V

    move-object v9, v1

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-static/range {v8 .. v19}, LX/aMU;->A03(Landroid/graphics/drawable/Drawable;LX/BXD;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :cond_78
    instance-of v5, v0, LX/eav;

    if-eqz v5, :cond_7e

    check-cast v0, LX/eav;

    iget v0, v0, LX/eav;->A00:I

    iget-object v3, v1, LX/QSS;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v6, 0x0

    if-nez v3, :cond_79

    const-string v17, "aiPromptBubbleText"

    goto/16 :goto_1a

    :cond_79
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/QSS;->A02:Landroid/view/View;

    const-string v17, "aiPromptBubbleView"

    if-eqz v3, :cond_5f

    const v0, -0x33cf5353    # -4.6314164E7f

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v5, LX/2t3;->A00:LX/2t3;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v3, v0}, LX/2t3;->A04(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, LX/nmA;

    if-eqz v0, :cond_7b

    check-cast v4, LX/nmA;

    if-eqz v4, :cond_7a

    invoke-interface {v4}, LX/nmA;->Fev()V

    :cond_7a
    :goto_21
    iget-object v3, v1, LX/QSS;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v3, :cond_7c

    const-string v17, "aiPromptBubbleImage"

    goto/16 :goto_1a

    :cond_7b
    move-object v4, v6

    goto :goto_21

    :cond_7c
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7d

    check-cast v4, Landroid/graphics/drawable/Drawable;

    :goto_22
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/QSS;->A02:Landroid/view/View;

    if-eqz v0, :cond_5f

    new-instance v3, LX/5b7;

    invoke-direct {v3, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v2, v3, LX/5b7;->A06:Z

    const/4 v2, 0x4

    new-instance v0, LX/DR0;

    invoke-direct {v0, v1, v2}, LX/DR0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/QSS;->A02:Landroid/view/View;

    if-eqz v3, :cond_5f

    new-instance v2, LX/LqE;

    invoke-direct {v2, v1}, LX/LqE;-><init>(LX/QSS;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_7d
    move-object v4, v6

    goto :goto_22

    :cond_7e
    instance-of v5, v0, LX/eat;

    if-eqz v5, :cond_86

    check-cast v0, LX/eat;

    iget-object v4, v0, LX/eat;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/QSS;->A03:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v3, :cond_7f

    const-string v17, "aiSummaryView"

    goto/16 :goto_1a

    :cond_7f
    const v0, -0x49f54ad8

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v1, LX/QSS;->A01:Landroid/view/View;

    if-eqz v3, :cond_89

    const v0, 0xf1bf0dc

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v1, LX/QSS;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_80

    const-string v17, "aiSummaryText"

    goto/16 :goto_1a

    :cond_80
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/QSS;->A0a:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_81

    const-string v17, "aiSummaryHeaderText"

    goto/16 :goto_1a

    :cond_81
    const v0, 0x7f13385c

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, LX/2t3;->A00:LX/2t3;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v3, v0}, LX/2t3;->A04(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, LX/nmA;

    if-eqz v0, :cond_83

    check-cast v4, LX/nmA;

    if-eqz v4, :cond_82

    invoke-interface {v4}, LX/nmA;->Fev()V

    :cond_82
    :goto_23
    iget-object v3, v1, LX/QSS;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v3, :cond_84

    const-string v17, "aiSummaryHeaderImage"

    goto/16 :goto_1a

    :cond_83
    move-object v4, v6

    goto :goto_23

    :cond_84
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_85

    check-cast v4, Landroid/graphics/drawable/Drawable;

    :goto_24
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, LX/QSS;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v17, "aiSummaryHeaderChevron"

    if-eqz v3, :cond_5f

    const v0, 0x7f08213f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, LX/QSS;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5f

    new-instance v3, LX/5b7;

    invoke-direct {v3, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v2, v3, LX/5b7;->A06:Z

    const/16 v2, 0x21

    new-instance v0, LX/GrD;

    invoke-direct {v0, v1, v2}, LX/GrD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    goto/16 :goto_0

    :cond_85
    move-object v4, v6

    goto :goto_24

    :cond_86
    instance-of v5, v0, LX/ecr;

    if-eqz v5, :cond_8a

    iget-object v3, v1, LX/QSS;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v5, 0x0

    if-nez v3, :cond_87

    const-string v17, "aiLoadingBubbleText"

    goto/16 :goto_1a

    :cond_87
    const v0, 0x7f13385b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/QSS;->A01:Landroid/view/View;

    if-eqz v3, :cond_89

    const v0, -0x72db0e

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v4, LX/2t3;->A00:LX/2t3;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0}, LX/2t3;->A04(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/nmA;

    if-eqz v0, :cond_88

    check-cast v2, LX/nmA;

    :goto_25
    iget-object v1, v1, LX/QSS;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_ce

    const-string v17, "aiLoadingBubbleImage"

    goto/16 :goto_1a

    :cond_88
    move-object v2, v5

    goto :goto_25

    :cond_89
    const-string v17, "aiLoadingBubbleView"

    goto/16 :goto_1a

    :cond_8a
    instance-of v5, v0, LX/ecj;

    if-eqz v5, :cond_8b

    invoke-static {v1}, LX/QSS;->A08(LX/QSS;)V

    goto/16 :goto_0

    :cond_8b
    instance-of v5, v0, LX/eax;

    if-eqz v5, :cond_8c

    check-cast v0, LX/eax;

    iget-object v8, v0, LX/eax;->A00:LX/WEJ;

    :goto_26
    iget-object v7, v1, LX/QSS;->A0c:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v7, :cond_90

    const-string v17, "bannerText"

    goto/16 :goto_1a

    :cond_8c
    instance-of v5, v0, LX/ebB;

    if-eqz v5, :cond_8d

    check-cast v0, LX/ebB;

    iget-object v9, v0, LX/ebB;->A00:Ljava/util/List;

    iget-object v8, v1, LX/QSS;->A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v8, :cond_9b

    const-string v17, "reactionPillImage"

    goto/16 :goto_1a

    :cond_8d
    instance-of v5, v0, LX/ecq;

    if-eqz v5, :cond_8e

    iget-object v1, v1, LX/QSS;->A07:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_d0

    const-string v17, "reactionsPill"

    goto/16 :goto_1a

    :cond_8e
    instance-of v5, v0, LX/ebr;

    if-eqz v5, :cond_a6

    check-cast v0, LX/ebr;

    iget-boolean v8, v0, LX/ebr;->A02:Z

    iget-object v12, v0, LX/ebr;->A01:Ljava/util/List;

    iget-object v5, v0, LX/ebr;->A00:Lcom/instagram/model/venue/Venue;

    invoke-static {v1}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v7

    const-string v6, "UNIFIED_BANNER"

    const-string v0, "IMPRESSION"

    invoke-static {v7, v6, v0}, LX/D2T;->A0X(LX/D2T;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8f

    if-nez v8, :cond_8f

    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CXW()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/QSS;->A0i:LX/IRD;

    const-string v17, "firstTimeBannerView"

    if-eqz v6, :cond_5f

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_a2

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_8f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v4, 0x34

    new-instance v0, LX/ljX;

    invoke-direct {v0, v1, v4}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v6, v5}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/WEJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/WEJ;->A03:Ljava/util/List;

    iput v7, v8, LX/WEJ;->A00:I

    iput-object v6, v8, LX/WEJ;->A02:Ljava/lang/Integer;

    iput-object v5, v8, LX/WEJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v8, LX/WEJ;->A05:Z

    iput-object v0, v8, LX/WEJ;->A04:LX/LEL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_26

    :cond_90
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/WEJ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v3, :cond_96

    const-string v10, ""

    if-eq v5, v2, :cond_93

    const/4 v0, 0x0

    if-ne v5, v4, :cond_92

    const v0, 0x7f13393a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f13393e

    iget-object v5, v8, LX/WEJ;->A03:Ljava/util/List;

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_91

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_91

    move-object v10, v0

    :cond_91
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5}, LX/ZvW;->A02(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-static {v6, v4, v9}, LX/ZvW;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    :goto_28
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_92
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/QSS;->A04:Landroid/view/View;

    const-string v17, "bannerView"

    if-eqz v0, :cond_5f

    new-instance v5, LX/5b7;

    invoke-direct {v5, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v2, v5, LX/5b7;->A06:Z

    const/4 v4, 0x5

    new-instance v0, LX/S8m;

    invoke-direct {v0, v4, v8, v1}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v5}, LX/5b7;->A00()LX/5bD;

    iget-object v6, v1, LX/QSS;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v6, :cond_97

    const-string v17, "bannerImage"

    goto/16 :goto_1a

    :cond_93
    iget-object v9, v8, LX/WEJ;->A03:Ljava/util/List;

    iget v0, v8, LX/WEJ;->A00:I

    invoke-static {v6, v9, v0, v2}, LX/ZvW;->A00(Landroid/content/Context;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v8, LX/WEJ;->A05:Z

    if-eqz v0, :cond_94

    const v0, 0x7f133859

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_94
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const v4, 0x7f13385a

    if-ne v0, v3, :cond_95

    const v4, 0x7f1338ab

    :cond_95
    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_29

    :cond_96
    iget-object v9, v8, LX/WEJ;->A03:Ljava/util/List;

    iget v0, v8, LX/WEJ;->A00:I

    invoke-static {v6, v9, v0, v3}, LX/ZvW;->A00(Landroid/content/Context;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1338e2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f1338e3

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_29
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v9}, LX/ZvW;->A02(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-static {v6, v4, v10}, LX/ZvW;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto :goto_28

    :cond_97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v8, LX/WEJ;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_99

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070044

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    const v0, 0x7f0600a8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v8, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_98

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    :goto_2a
    const-string v9, "FriendMapBannerDrawable"

    new-instance v3, LX/0w8;

    move-object v7, v3

    move v10, v4

    move v11, v2

    move v12, v2

    invoke-direct/range {v7 .. v13}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    :goto_2b
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, LX/QSS;->A04:Landroid/view/View;

    if-eqz v3, :cond_5f

    const v0, 0x51db9b7

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v3

    const-string v2, "MUTUALS_CHECKUP_BANNER"

    const-string v0, "IMPRESSION"

    invoke-static {v3, v2, v0}, LX/D2T;->A0X(LX/D2T;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/QSS;->A04:Landroid/view/View;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v3, v1, LX/QSS;->A04:Landroid/view/View;

    if-eqz v3, :cond_5f

    new-instance v2, LX/izk;

    invoke-direct {v2, v1}, LX/izk;-><init>(LX/QSS;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_98
    const/4 v8, 0x0

    goto :goto_2a

    :cond_99
    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_9a
    const/high16 v0, 0x3e800000    # 0.25f

    new-instance v3, LX/S5k;

    invoke-direct {v3, v7, v5, v0}, LX/S5k;-><init>(Landroid/content/Context;Ljava/util/List;F)V

    goto :goto_2b

    :cond_9b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070013

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v4, LX/0w6;->A04:LX/0w6;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/0w7;

    invoke-direct {v0, v7, v6, v9, v5}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v0, LX/0w7;->A04:LX/0w6;

    iput-boolean v3, v0, LX/0w7;->A0L:Z

    iput-boolean v2, v0, LX/0w7;->A0G:Z

    iput-boolean v2, v0, LX/0w7;->A0I:Z

    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/QSS;->A07:Landroidx/cardview/widget/CardView;

    const-string v17, "reactionsPill"

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-ne v3, v0, :cond_9c

    iget-object v4, v1, LX/QSS;->A07:Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_5f

    const v0, -0x1de2f793

    const/4 v3, 0x0

    invoke-static {v4, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0xea55f21

    invoke-static {v4, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x671ad03a

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9c
    invoke-static {v1}, LX/QSS;->A07(LX/QSS;)V

    goto/16 :goto_0

    :cond_9d
    const v0, 0x3e99999a    # 0.3f

    new-instance v9, LX/S5k;

    invoke-direct {v9, v11, v10, v0}, LX/S5k;-><init>(Landroid/content/Context;Ljava/util/List;F)V

    iget-object v0, v6, LX/IRD;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f133939

    invoke-static {v12}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9e

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    :cond_9e
    const-string v11, ""

    if-nez v4, :cond_9f

    move-object v4, v11

    :cond_9f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    const v4, 0x7f13393b

    invoke-static {v12}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a0

    move-object v11, v0

    :cond_a0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v11, v0, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v10

    if-ltz v10, :cond_a1

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v10, v0, :cond_a1

    if-gt v10, v9, :cond_a1

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v9, v0, :cond_a1

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v11, v4, v10, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a1
    iget-object v3, v6, LX/IRD;->A04:Landroid/widget/TextView;

    invoke-static {v11}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a2
    if-eqz v7, :cond_a5

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040783

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    if-eqz v8, :cond_a4

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070083

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v10, "FriendMapUnifiedBannerNux"

    new-instance v0, LX/0w8;

    move-object v8, v0

    move-object v9, v3

    move v12, v2

    move v14, v13

    invoke-direct/range {v8 .. v14}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    :cond_a3
    iget-object v2, v6, LX/IRD;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/IRD;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/IRD;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13393c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v2, 0x13

    new-instance v0, LX/ahX;

    invoke-direct {v0, v6, v2}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v6, LX/IRD;->A01:Landroid/view/View;

    const/4 v2, 0x0

    const v0, -0x3e606fdd

    :goto_2d
    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v1, LX/QSS;->A0i:LX/IRD;

    if-eqz v2, :cond_5f

    new-instance v0, LX/YJJ;

    invoke-direct {v0, v1, v5}, LX/YJJ;-><init>(LX/QSS;Lcom/instagram/model/venue/Venue;)V

    iput-object v0, v2, LX/IRD;->A06:LX/YJJ;

    :goto_2e
    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_a4
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082446

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    iget-object v3, v6, LX/IRD;->A01:Landroid/view/View;

    const/16 v2, 0x8

    const v0, -0xb843808

    goto :goto_2d

    :cond_a6
    instance-of v5, v0, LX/ebZ;

    if-eqz v5, :cond_a8

    check-cast v0, LX/ebZ;

    iget-object v12, v0, LX/ebZ;->A00:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const v5, 0x7f1338b4

    if-eqz v6, :cond_a7

    const v5, 0x7f1338b2

    :cond_a7
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x2

    if-le v5, v14, :cond_d7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget-object v5, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5, v4, v2}, LX/G7D;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/G7H;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_a8
    instance-of v5, v0, LX/eZm;

    if-eqz v5, :cond_a9

    iget-object v2, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v5

    check-cast v0, LX/eZm;

    iget-object v4, v0, LX/eZm;->A00:Ljava/util/List;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v2, 0x29

    :goto_30
    new-instance v0, LX/mAP;

    invoke-direct {v0, v2}, LX/mAP;-><init>(I)V

    invoke-static {v1, v6, v5, v4, v0}, LX/aMU;->A08(LX/BXD;Lcom/instagram/common/session/UserSession;LX/D97;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_a9
    instance-of v5, v0, LX/edL;

    if-eqz v5, :cond_aa

    iget-object v0, v1, LX/QSS;->A0r:LX/YzV;

    if-eqz v0, :cond_b1

    iget-object v4, v0, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/KFK;

    invoke-direct {v8, v0, v2}, LX/KFK;-><init>(Ljava/lang/Object;I)V

    :goto_31
    invoke-static {v4, v8, v3}, LX/aMU;->A02(Landroid/app/Activity;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_aa
    instance-of v5, v0, LX/ect;

    if-eqz v5, :cond_ab

    iget-object v1, v1, LX/QSS;->A0r:LX/YzV;

    if-eqz v1, :cond_b1

    iget-object v4, v1, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    :goto_32
    new-instance v8, LX/KFK;

    invoke-direct {v8, v1, v0}, LX/KFK;-><init>(Ljava/lang/Object;I)V

    goto :goto_31

    :cond_ab
    instance-of v5, v0, LX/ec2;

    if-eqz v5, :cond_ac

    iget-object v9, v1, LX/QSS;->A0r:LX/YzV;

    if-eqz v9, :cond_b1

    check-cast v0, LX/ec2;

    iget-object v12, v0, LX/ec2;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/ec2;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/ec2;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/ec2;->A00:Ljava/lang/Long;

    iget-object v13, v0, LX/ec2;->A04:Ljava/lang/String;

    iget-boolean v15, v0, LX/ec2;->A05:Z

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/kzh;

    invoke-direct/range {v8 .. v15}, LX/kzh;-><init>(LX/YzV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_31

    :cond_ac
    instance-of v5, v0, LX/eaT;

    if-eqz v5, :cond_ad

    iget-object v2, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v2

    check-cast v0, LX/eaT;

    iget-object v0, v0, LX/eaT;->A00:LX/PY5;

    invoke-static {v1, v3, v2, v0}, LX/aMU;->A07(LX/BXD;Lcom/instagram/common/session/UserSession;LX/D97;LX/PY5;)V

    goto/16 :goto_0

    :cond_ad
    instance-of v5, v0, LX/eZM;

    if-eqz v5, :cond_ae

    iget-object v2, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v5

    check-cast v0, LX/eZM;

    iget-object v4, v0, LX/eZM;->A00:Ljava/util/List;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v2, 0x28

    goto/16 :goto_30

    :cond_ae
    instance-of v5, v0, LX/eYM;

    if-eqz v5, :cond_af

    iget-object v2, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    check-cast v0, LX/eYM;

    iget-object v0, v0, LX/eYM;->A00:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/aMU;->A09(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_af
    instance-of v5, v0, LX/eYo;

    if-eqz v5, :cond_b0

    iget-object v2, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    check-cast v0, LX/eYo;

    iget-object v0, v0, LX/eYo;->A00:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/aMU;->A0A(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b0
    instance-of v5, v0, LX/ebI;

    if-eqz v5, :cond_b5

    check-cast v0, LX/ebI;

    iget-object v4, v0, LX/ebI;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-boolean v3, v0, LX/ebI;->A01:Z

    iget-object v0, v1, LX/QSS;->A0x:LX/eCN;

    if-nez v0, :cond_b2

    move-object v8, v9

    :cond_b1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-virtual {v0}, LX/eCN;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    const-string v8, "centerLocationButton"

    const-string v17, "centerLocationContainer"

    if-nez v3, :cond_b4

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    if-nez v4, :cond_b4

    :cond_b3
    iget-object v0, v1, LX/QSS;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v2, v1, LX/QSS;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_5f

    const v0, -0x2f28f34

    const/16 v3, 0x8

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v1, LX/QSS;->A0M:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_b1

    const v0, 0x4f6905a5

    :goto_33
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_b4
    iget-object v0, v1, LX/QSS;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v4, v1, LX/QSS;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_5f

    const v0, -0x16a2c1ec

    const/4 v3, 0x0

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v1, LX/QSS;->A0M:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_b1

    const v0, -0x185118b6

    goto :goto_33

    :cond_b5
    instance-of v5, v0, LX/edj;

    const-string v17, "spinner"

    if-eqz v5, :cond_b6

    iget-object v1, v1, LX/QSS;->A06:Landroid/view/View;

    if-eqz v1, :cond_5f

    const v0, 0x633a420b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_b6
    instance-of v5, v0, LX/ecz;

    if-eqz v5, :cond_b7

    iget-object v1, v1, LX/QSS;->A06:Landroid/view/View;

    if-eqz v1, :cond_5f

    const v0, 0x77572f9c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_b7
    instance-of v5, v0, LX/eYm;

    if-eqz v5, :cond_b8

    check-cast v0, LX/eYm;

    iget-object v5, v0, LX/eYm;->A00:Lcom/instagram/user/model/User;

    const/16 v0, 0x30

    new-instance v4, LX/ljX;

    invoke-direct {v4, v1, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v3, LX/Mwg;

    invoke-direct {v3, v1, v0}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "POG_LONG_PRESS"

    new-instance v0, LX/YOe;

    invoke-direct {v0, v1, v2, v4, v3}, LX/YOe;-><init>(LX/QSS;Ljava/lang/String;LX/LEL;LX/LEL;)V

    invoke-static {v0, v1, v5}, LX/QSS;->A06(LX/YOe;LX/QSS;Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :cond_b8
    instance-of v5, v0, LX/eb0;

    if-eqz v5, :cond_ba

    check-cast v0, LX/eb0;

    iget-object v0, v0, LX/eb0;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b9

    const v1, 0x7f1321d2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_34
    const/16 v0, 0x4df

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v2, v2}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto/16 :goto_0

    :cond_b9
    const/4 v1, 0x0

    goto :goto_34

    :cond_ba
    instance-of v5, v0, LX/eYN;

    if-eqz v5, :cond_bb

    check-cast v0, LX/eYN;

    iget-object v6, v0, LX/eYN;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/QSS;->A0r:LX/YzV;

    if-eqz v5, :cond_b1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v12, v0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v13, 0x3

    new-instance v8, LX/lmz;

    move-object v9, v1

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, LX/lmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    goto/16 :goto_31

    :cond_bb
    instance-of v5, v0, LX/eaq;

    if-eqz v5, :cond_bc

    iget-object v1, v1, LX/QSS;->A0r:LX/YzV;

    if-eqz v1, :cond_b1

    check-cast v0, LX/eaq;

    iget-object v0, v0, LX/eaq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/YzV;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_bc
    instance-of v5, v0, LX/ed2;

    if-eqz v5, :cond_bd

    iget-object v0, v1, LX/QSS;->A0r:LX/YzV;

    if-eqz v0, :cond_b1

    iget-object v1, v1, LX/QSS;->A0u:LX/YpU;

    if-nez v1, :cond_c1

    const-string v17, "checkInButtonController"

    goto/16 :goto_1a

    :cond_bd
    instance-of v5, v0, LX/ebT;

    if-eqz v5, :cond_be

    check-cast v0, LX/ebT;

    iget-object v3, v0, LX/ebT;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v3, v1}, LX/QSS;->A01(Lcom/facebook/android/maps/model/LatLng;LX/QSS;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v9

    invoke-static {v9, v1}, LX/QSS;->A00(Lcom/facebook/android/maps/model/LatLng;LX/QSS;)D

    move-result-wide v5

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v3

    invoke-virtual {v3, v9, v5, v6}, LX/D97;->A1H(Lcom/facebook/android/maps/model/LatLng;D)Z

    move-result v3

    if-nez v3, :cond_e3

    double-to-int v10, v5

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v13

    iget-object v11, v0, LX/ebT;->A01:Ljava/lang/String;

    iget-wide v7, v9, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v5, v9, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/16 v3, 0x8

    new-instance v9, LX/kua;

    invoke-direct {v9, v1, v3}, LX/kua;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x331

    new-instance v12, LX/C2a;

    invoke-direct {v12, v1}, LX/C2a;-><init>(I)V

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v13, LX/D97;->A05:LX/R5g;

    const/16 v1, 0x24d

    new-instance v3, LX/ZrJ;

    invoke-direct {v3, v9, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/R5g;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v2, 0x250

    new-instance v1, LX/ZrJ;

    invoke-direct {v1, v3, v2}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/9lG;->A01:LX/jAX;

    new-instance v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-wide/from16 v18, v7

    move-wide/from16 v20, v5

    move/from16 v22, v10

    move-object v12, v2

    move-object v13, v9

    move-object v14, v11

    move-object v15, v4

    invoke-direct/range {v12 .. v22}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;DDI)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v0, LX/ebT;->A02:LX/LEL;

    :goto_35
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_be
    instance-of v5, v0, LX/ebu;

    if-eqz v5, :cond_bf

    check-cast v0, LX/ebu;

    iget-object v3, v0, LX/ebu;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v3, v1}, LX/QSS;->A01(Lcom/facebook/android/maps/model/LatLng;LX/QSS;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v10

    invoke-static {v10, v1}, LX/QSS;->A00(Lcom/facebook/android/maps/model/LatLng;LX/QSS;)D

    move-result-wide v5

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v3

    invoke-virtual {v3, v10, v5, v6}, LX/D97;->A1H(Lcom/facebook/android/maps/model/LatLng;D)Z

    move-result v3

    if-nez v3, :cond_e3

    double-to-int v9, v5

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v8

    iget-object v3, v0, LX/ebu;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/ebu;->A01:Ljava/lang/String;

    iget-wide v5, v10, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-wide v5, v10, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v5, 0x9

    new-instance v9, LX/kua;

    invoke-direct {v9, v1, v5}, LX/kua;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x332

    new-instance v5, LX/C2a;

    invoke-direct {v5, v1}, LX/C2a;-><init>(I)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/D97;->A05:LX/R5g;

    const/16 v1, 0x24f

    new-instance v2, LX/ZrJ;

    invoke-direct {v2, v9, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v6, LX/R5g;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v1, 0x252

    new-instance v12, LX/ZrJ;

    invoke-direct {v12, v2, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v14, LX/9lG;->A01:LX/jAX;

    const/16 v20, 0x2

    new-instance v10, LX/ZNA;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v20}, LX/ZNA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v10, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v0, LX/ebu;->A03:LX/LEL;

    goto :goto_35

    :cond_bf
    instance-of v5, v0, LX/ebF;

    if-eqz v5, :cond_c0

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v9

    check-cast v0, LX/ebF;

    iget-object v8, v0, LX/ebF;->A00:Ljava/lang/String;

    const/16 v5, 0xa

    new-instance v6, LX/kua;

    invoke-direct {v6, v1, v5}, LX/kua;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x333

    new-instance v7, LX/C2a;

    invoke-direct {v7, v1}, LX/C2a;-><init>(I)V

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/D97;->A05:LX/R5g;

    const/16 v1, 0x24e

    new-instance v5, LX/ZrJ;

    invoke-direct {v5, v6, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/R5g;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v2, 0x251

    new-instance v1, LX/ZrJ;

    invoke-direct {v1, v5, v2}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/9lG;->A01:LX/jAX;

    new-instance v2, LX/Mlu;

    move-object v9, v2

    move-object v10, v7

    move-object v11, v1

    move-object v12, v6

    move-object v13, v8

    move-object v14, v4

    move v15, v3

    invoke-direct/range {v9 .. v15}, LX/Mlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v0, LX/ebF;->A01:LX/LEL;

    goto/16 :goto_35

    :cond_c0
    instance-of v2, v0, LX/bl1;

    if-nez v2, :cond_e3

    instance-of v0, v0, LX/edi;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/QSS;->A0r:LX/YzV;

    if-eqz v1, :cond_b1

    iget-object v4, v1, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x3

    goto/16 :goto_32

    :cond_c1
    iget-object v4, v0, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x9

    new-instance v8, LX/kwM;

    invoke-direct {v8, v1, v0}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_31

    :cond_c2
    iget-object v5, v0, LX/WOx;->A02:LX/WCs;

    const v6, 0x3df5c28f    # 0.12f

    iget-object v0, v5, LX/WCs;->A02:LX/VMD;

    if-eqz v0, :cond_c3

    iget-object v0, v0, LX/VMD;->A00:LX/RM2;

    invoke-virtual {v0}, LX/gaa;->A06()V

    :cond_c3
    iput-object v4, v5, LX/WCs;->A02:LX/VMD;

    iget-object v9, v5, LX/WCs;->A03:LX/eCN;

    iget-object v3, v5, LX/WCs;->A00:Landroid/content/Context;

    const v2, 0x7f04076b

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v15

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v6}, LX/1tH;->A06(IF)I

    move-result v14

    const-wide v10, 0x4082c00000000000L    # 600.0

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, -0x3f600000    # -5.0f

    invoke-static/range {v8 .. v15}, LX/eCN;->A00(Lcom/facebook/android/maps/model/LatLng;LX/eCN;DFFII)LX/VMD;

    move-result-object v0

    iput-object v0, v5, LX/WCs;->A02:LX/VMD;

    goto/16 :goto_0

    :cond_c4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_c5
    iget-object v0, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_c6
    iget-object v0, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_c7
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v7}, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A01(Landroid/graphics/PointF;Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;)V

    const/4 v5, 0x3

    new-array v8, v5, [F

    fill-array-data v8, :array_0

    const/16 v0, 0x10

    new-instance v1, LX/aKQ;

    invoke-direct {v1, v7, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-static {v8, v1, v5}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/D3I;

    invoke-direct {v0, v7, v5}, LX/D3I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v8, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A02:Landroid/animation/ValueAnimator;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x4

    iget v14, v11, Landroid/graphics/PointF;->x:F

    iget v0, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A04:I

    int-to-float v13, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v13, v13, v16

    sub-float/2addr v14, v13

    if-eqz v10, :cond_cc

    iget v15, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_cc

    new-array v1, v12, [F

    aput v14, v1, v2

    aput v15, v1, v3

    :goto_36
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    new-instance v14, LX/lto;

    invoke-direct {v14, v7, v8}, LX/lto;-><init>(Ljava/lang/Object;I)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v14, v5}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget v14, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v13

    if-eqz v10, :cond_cb

    iget v13, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_cb

    new-array v11, v12, [F

    aput v14, v11, v2

    aput v13, v11, v3

    :goto_37
    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v11

    const/4 v0, 0x5

    new-instance v3, LX/lto;

    invoke-direct {v3, v7, v0}, LX/lto;-><init>(Ljava/lang/Object;I)V

    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-static {v13, v3, v5}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-array v0, v12, [F

    fill-array-data v0, :array_1

    const/4 v3, 0x6

    new-instance v14, LX/lto;

    invoke-direct {v14, v7, v3}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-static {v11, v14, v5}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz v10, :cond_c8

    move-object v11, v4

    :cond_c8
    new-array v14, v12, [F

    fill-array-data v14, :array_2

    const/16 v0, 0x11

    new-instance v4, LX/aKQ;

    invoke-direct {v4, v7, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz v10, :cond_c9

    move-object/from16 v17, v0

    :cond_c9
    move-object/from16 v0, v17

    filled-new-array {v1, v13, v11, v0}, [Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Landroid/animation/ValueAnimator;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/ValueAnimator;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/8TM;

    invoke-direct {v0}, LX/8TM;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v10, :cond_ca

    const-wide/16 v0, 0x1

    :goto_38
    const-wide/16 v10, 0x190

    mul-long/2addr v0, v10

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, LX/ODf;

    invoke-direct {v0, v3, v6, v7}, LX/ODf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v9, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A00:Landroid/animation/AnimatorSet;

    new-array v2, v8, [F

    fill-array-data v2, :array_3

    const/16 v0, 0x12

    new-instance v1, LX/aKQ;

    invoke-direct {v1, v7, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2, v1, v5}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/D3I;

    invoke-direct {v0, v7, v8}, LX/D3I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A01:Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    :cond_ca
    const-wide/16 v0, 0x2

    goto :goto_38

    :cond_cb
    new-array v11, v5, [F

    aput v14, v11, v2

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v14

    aput v0, v11, v3

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v14, v0

    neg-float v0, v14

    aput v0, v11, v12

    goto/16 :goto_37

    :cond_cc
    new-array v1, v12, [F

    aput v14, v1, v2

    iget v15, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A05:I

    div-int/lit8 v0, v15, 0x2

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_cd

    div-float v14, v14, v16

    neg-float v14, v14

    :goto_39
    aput v14, v1, v3

    goto/16 :goto_36

    :cond_cd
    int-to-float v0, v15

    sub-float/2addr v0, v14

    div-float v0, v0, v16

    add-float/2addr v14, v0

    goto :goto_39

    :cond_ce
    instance-of v0, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_cf

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/Drawable;

    :cond_cf
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/nmA;->Fpz()LX/nmA;

    invoke-interface {v2}, LX/nmA;->Fev()V

    goto/16 :goto_0

    :cond_d0
    const v0, -0x41d4b1dd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_d1
    sget-object v11, LX/T9l;->A00:LX/T9l;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-static/range {v19 .. v19}, LX/D2F;->A00(Landroid/content/Context;)F

    move-result v18

    invoke-static/range {v19 .. v19}, LX/D2F;->A00(Landroid/content/Context;)F

    move-result v17

    const/high16 v16, 0x41a00000    # 20.0f

    const/16 v5, 0x32c

    new-instance v8, LX/C2a;

    invoke-direct {v8, v5}, LX/C2a;-><init>(I)V

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/S4a;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v5, v19

    iput-object v5, v6, LX/S4a;->A06:Landroid/content/Context;

    iput-object v15, v6, LX/S4a;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v11, v6, LX/S4a;->A08:LX/G7W;

    iput-object v10, v6, LX/S4a;->A09:Ljava/lang/Integer;

    iput v9, v6, LX/S4a;->A03:I

    move/from16 v5, v18

    iput v5, v6, LX/S4a;->A00:F

    move/from16 v5, v17

    iput v5, v6, LX/S4a;->A02:F

    move/from16 v5, v16

    iput v5, v6, LX/S4a;->A01:F

    iput-boolean v3, v6, LX/S4a;->A0E:Z

    iput-object v8, v6, LX/S4a;->A0D:LX/LEL;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d2
    :goto_3a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/G7H;

    iget-object v5, v5, LX/G7H;->A06:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d2

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_d3
    iput-object v8, v6, LX/S4a;->A0A:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, LX/S4a;->A0B:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, LX/S4a;->A0C:Ljava/util/List;

    iget-object v5, v6, LX/S4a;->A06:Landroid/content/Context;

    const v8, 0x7f070022

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v6, LX/S4a;->A05:I

    iget-object v9, v6, LX/S4a;->A06:Landroid/content/Context;

    iget-object v5, v6, LX/S4a;->A08:LX/G7W;

    iget v8, v5, LX/G7W;->A03:I

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v6, LX/S4a;->A04:I

    iget-object v5, v6, LX/S4a;->A0A:Ljava/util/List;

    invoke-static {v5}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/G7H;

    iget-object v5, v6, LX/S4a;->A06:Landroid/content/Context;

    move-object/from16 v17, v5

    iget-object v15, v6, LX/S4a;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/S4a;->A08:LX/G7W;

    const/16 v5, 0x1d

    new-instance v8, LX/lB4;

    invoke-direct {v8, v6, v5}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/CXH;

    move-object/from16 v21, v5

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-direct/range {v21 .. v26}, LX/CXH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7H;LX/G7W;LX/LEL;)V

    new-instance v8, LX/YOc;

    invoke-direct {v8, v5, v6}, LX/YOc;-><init>(Landroid/graphics/drawable/Drawable;LX/S4a;)V

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_d4
    iget-object v5, v6, LX/S4a;->A09:Ljava/lang/Integer;

    if-ne v5, v10, :cond_d6

    iget-object v8, v6, LX/S4a;->A0B:Ljava/util/List;

    iget v5, v6, LX/S4a;->A03:I

    invoke-static {v13, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    :cond_d5
    :goto_3c
    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v2, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3d

    :cond_d6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    iget-object v8, v6, LX/S4a;->A0B:Ljava/util/List;

    if-lt v5, v7, :cond_d5

    invoke-static {v13, v14}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v6, LX/S4a;->A0C:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    iget v5, v6, LX/S4a;->A03:I

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v14

    invoke-static {v13, v5}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v13

    goto :goto_3c

    :cond_d7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f081d63

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_3d
    iget-object v5, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v13, 0x810537006c1a03L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    const v5, 0x7f1353f9

    if-eqz v7, :cond_d8

    const v5, 0x7f132ab6

    :cond_d8
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v5, v1, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {v1}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v17

    move-object/from16 v5, v16

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v5, LX/547;

    invoke-direct {v5, v8, v9, v7, v7}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_e2

    const-string v11, ""

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eq v9, v3, :cond_e0

    const/4 v7, 0x2

    if-eq v9, v7, :cond_dc

    const v10, 0x7f1338af

    invoke-static {v12, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    if-eqz v7, :cond_d9

    iget-object v7, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d9

    move-object v11, v7

    :cond_d9
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v7

    :goto_3e
    invoke-static {v15, v7, v10}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const v7, 0x7f08231d

    if-lez v10, :cond_da

    const v7, 0x7f08243a

    :cond_da
    invoke-virtual {v5, v9, v7}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f1338b7

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v10, v7, v9}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    const v7, 0x7f082691

    invoke-virtual {v5, v9, v7}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f1338b8

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v10, v7, v9}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    const v7, 0x7f08244e

    invoke-virtual {v5, v9, v7}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f1338b6

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v10, v7, v9}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    const v7, 0x7f082751

    invoke-virtual {v5, v9, v7}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    if-eqz v7, :cond_db

    const v7, 0x7f1338ac

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v7, 0x7f1338b1

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f1338b5

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7, v11}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v18

    new-instance v7, LX/Trp;

    move-object v14, v7

    move-object v15, v8

    move/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/Trp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D2T;II)V

    invoke-static {v8}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v18

    new-instance v3, LX/Trp;

    move-object v14, v3

    move/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/Trp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D2T;II)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v7, v10}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v2, v3, v9}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    const v7, 0x7f040811

    const v3, 0x7f0600a8

    invoke-static {v8, v7, v3}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f082446

    move-object v10, v4

    move-object v11, v2

    move-object v7, v5

    move-object v8, v4

    invoke-virtual/range {v7 .. v13}, LX/547;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_db
    invoke-virtual {v5}, LX/547;->A00()Ljava/util/List;

    move-result-object v23

    iget-object v7, v0, LX/ebZ;->A02:LX/LEL;

    iget-object v5, v0, LX/ebZ;->A01:LX/LEL;

    const/16 v0, 0x31a

    new-instance v3, LX/C2a;

    invoke-direct {v3, v0}, LX/C2a;-><init>(I)V

    const/16 v2, 0x31b

    new-instance v0, LX/C2a;

    invoke-direct {v0, v2}, LX/C2a;-><init>(I)V

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    invoke-static/range {v17 .. v28}, LX/aMU;->A03(Landroid/graphics/drawable/Drawable;LX/BXD;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :cond_dc
    const v10, 0x7f1338b0

    invoke-static {v12, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    if-eqz v7, :cond_dd

    iget-object v7, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_de

    :cond_dd
    move-object v9, v11

    :cond_de
    invoke-static {v12, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    if-eqz v7, :cond_df

    iget-object v7, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_df

    move-object v11, v7

    :cond_df
    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3e

    :cond_e0
    const v10, 0x7f1338ae

    invoke-static {v12, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    if-eqz v7, :cond_e1

    iget-object v7, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e1

    move-object v11, v7

    :cond_e1
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3e

    :cond_e2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v10, 0x7f1338ad

    new-array v7, v2, [Ljava/lang/String;

    goto/16 :goto_3e

    :cond_e3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082293

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_e5

    check-cast v0, LX/1fE;

    iget-object v3, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v3, :cond_e4

    iget v2, v3, LX/E3t;->A0A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e4

    invoke-virtual {v3, v2}, LX/E3t;->A0F(I)F

    move-result v0

    :goto_3f
    float-to-int v5, v0

    :goto_40
    sget-object v4, LX/6ja;->A01:LX/6ja;

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040782

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v6, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f13387c

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f13387b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    iput v5, v3, LX/8TE;->A02:I

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v4, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_0

    :cond_e4
    const/4 v0, 0x0

    goto :goto_3f

    :cond_e5
    const/4 v5, 0x0

    goto :goto_40

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ea
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_eb
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3c4c0000    # -360.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x40000000    # 2.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
