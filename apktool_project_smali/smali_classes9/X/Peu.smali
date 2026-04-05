.class public final LX/Peu;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Peu;->$t:I

    iput-object p1, p0, LX/Peu;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Peu;

    invoke-direct {v1, p0, v0, p2}, LX/Peu;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/Peu;->$t:I

    iget-object v2, p0, LX/Peu;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x15

    :goto_0
    new-instance v0, LX/Peu;

    invoke-direct {v0, v2, p2, v1}, LX/Peu;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_8
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_9
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_13
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_14
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Peu;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Peu;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    :goto_0
    new-instance v1, LX/Peu;

    invoke-direct {v1, v2, p2, v0}, LX/Peu;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Peu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v4, p1

    iget v0, v11, LX/Peu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_1f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v1, LX/98o;

    iget-object v1, v1, LX/98o;->A04:LX/J3k;

    iput v2, v11, LX/Peu;->A00:I

    invoke-virtual {v1, v11}, LX/J3k;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_22

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_1f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mdo;

    iget-object v2, v1, LX/Mdo;->A06:LX/L0l;

    if-eqz v2, :cond_22

    iget-object v1, v1, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1e

    iput v3, v11, LX/Peu;->A00:I

    invoke-interface {v2, v1, v11}, LX/L0l;->AO0(Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mdo;

    iget-object v3, v1, LX/Mdo;->A06:LX/L0l;

    if-eqz v3, :cond_22

    iget-object v2, v1, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1e

    iput v5, v11, LX/Peu;->A00:I

    const/4 v1, 0x0

    invoke-interface {v3, v2, v11, v1}, LX/L0l;->ANy(Lcom/instagram/feed/media/Media;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_1f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    sget-object v4, LX/0jf;->A06:LX/0jf;

    const/4 v3, 0x0

    const/16 v2, 0xe

    new-instance v1, LX/Peu;

    invoke-direct {v1, v6, v3, v2}, LX/Peu;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v11, LX/Peu;->A00:I

    invoke-static {v4, v5, v11, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_1f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v5, LX/94v;

    iget-object v4, v5, LX/94v;->A02:LX/LEo;

    const/4 v3, 0x0

    const/16 v2, 0x2d

    new-instance v1, LX/457;

    invoke-direct {v1, v5, v3, v2}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v11, LX/Peu;->A00:I

    invoke-static {v11, v1, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_1f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v1, LX/984;

    iget-object v2, v1, LX/984;->A00:LX/1U8;

    sget-object v1, LX/HIS;->A00:LX/HIS;

    iput v3, v11, LX/Peu;->A00:I

    invoke-interface {v2, v1, v11}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_1f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v5, LX/DHg;

    iget-object v1, v5, LX/DHg;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/990;

    if-eqz v1, :cond_22

    iget-object v4, v1, LX/990;->A03:LX/mWj;

    const/4 v3, 0x0

    const/16 v2, 0x35

    new-instance v1, LX/Pfo;

    invoke-direct {v1, v5, v3, v2}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v11, LX/Peu;->A00:I

    invoke-static {v11, v1, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v1, LX/96X;

    iget-object v4, v1, LX/96X;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/96X;->A03:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v1}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v2

    iput v5, v11, LX/Peu;->A00:I

    const v1, 0x179eabfa

    invoke-virtual {v2, v1, v11}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v1, LX/96X;

    iget-object v4, v1, LX/96X;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/96X;->A03:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v2}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v1}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v2

    iput v5, v11, LX/Peu;->A00:I

    const v1, 0x179eabfa

    invoke-virtual {v2, v1, v11}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v4, LX/94X;

    iget-object v3, v4, LX/94X;->A01:Lcom/instagram/user/userlist/data/LikesListRepository;

    iget-object v1, v4, LX/94X;->A02:LX/C3n;

    iget-object v2, v1, LX/C3n;->A00:LX/HxR;

    iget-object v1, v4, LX/94X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/KTP;->A00(Lcom/instagram/common/session/UserSession;LX/HxR;)LX/Oan;

    move-result-object v1

    iput v5, v11, LX/Peu;->A00:I

    invoke-virtual {v3, v1, v11}, Lcom/instagram/user/userlist/data/LikesListRepository;->A09(LX/Oan;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Peu;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_23

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    iput v2, v11, LX/Peu;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v11}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/Peu;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_23

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    iput v1, v11, LX/Peu;->A00:I

    invoke-virtual {v0, v11}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_c
    iget v0, v11, LX/Peu;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v0, LX/IYr;

    iget-object v1, v0, LX/IYr;->A02:LX/ID6;

    iget-object v0, v0, LX/IYr;->A01:Lcom/instagram/model/reels/ReelItem;

    iput v2, v11, LX/Peu;->A00:I

    iget-object v2, v1, LX/ID6;->A00:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q6Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6Z;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v11, LX/Peu;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v0, LX/17t;

    iget-object v0, v0, LX/17t;->A0N:LX/Jhj;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/Jhj;->A00:Landroid/view/View;

    if-eqz v1, :cond_22

    const v0, 0x32e81654

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, v11, LX/Peu;->A00:I

    const-wide/16 v1, 0x3e8

    invoke-static {v11, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v11, LX/Peu;->A00:I

    const/16 v10, 0x4e3

    const-wide/16 v18, 0xfa

    const/4 v14, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_7

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v13, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v13, LX/UEG;

    iget-boolean v1, v13, LX/UEG;->A06:Z

    if-nez v1, :cond_22

    iget-object v2, v13, LX/UEG;->A02:LX/Wyw;

    iget v12, v2, LX/Wyw;->A00:F

    const/high16 v8, 0x42c60000    # 99.0f

    cmpg-float v1, v12, v8

    if-gez v1, :cond_22

    iget-wide v6, v2, LX/Wyw;->A01:J

    iget-wide v4, v13, LX/UEG;->A00:J

    const/4 v3, 0x0

    const/high16 v17, 0x42c80000    # 100.0f

    const-wide/16 v15, 0x0

    cmp-long v1, v4, v15

    if-lez v1, :cond_6

    cmp-long v1, v6, v15

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    long-to-float v6, v1

    long-to-float v1, v4

    :goto_4
    div-float/2addr v6, v1

    mul-float v6, v6, v17

    invoke-static {v6, v3, v8}, LX/4mm;->A02(FFF)F

    move-result v4

    cmpl-float v1, v4, v12

    if-lez v1, :cond_8

    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/1yo;->A00:LX/KLu;

    const/4 v2, 0x0

    new-instance v1, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;

    invoke-direct {v1, v13, v2, v12, v4}, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;-><init>(LX/UEG;LX/igO;FF)V

    iput v9, v11, LX/Peu;->A00:I

    invoke-static {v11, v3, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    long-to-float v6, v1

    const v1, 0x476a6000    # 60000.0f

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v1, LX/UEG;

    iget-object v1, v1, LX/UEG;->A03:Ljava/util/Random;

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    add-long v1, v1, v18

    iput v14, v11, LX/Peu;->A00:I

    goto :goto_5

    :cond_9
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v1, LX/UEG;

    iget-object v1, v1, LX/UEG;->A03:Ljava/util/Random;

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    add-long v1, v1, v18

    iput v3, v11, LX/Peu;->A00:I

    :goto_5
    invoke-static {v11, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/1rm;

    iget-object v5, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hx6;

    iget-object v9, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, LX/Hx6;

    instance-of v1, v9, LX/Gxa;

    instance-of v0, v5, LX/Gxa;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_b

    check-cast v5, LX/Gxa;

    if-eqz v5, :cond_b

    iget-object v6, v5, LX/Gxa;->A01:Ljava/util/List;

    if-nez v6, :cond_c

    :cond_b
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_c
    check-cast v9, LX/Gxa;

    iget-object v5, v9, LX/Gxa;->A01:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v3, v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    :cond_e
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M4Z;

    invoke-static {v1}, LX/M4Z;->A02(LX/M4Z;)LX/M4Z;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v2, 0x30

    new-instance v1, LX/29W;

    invoke-direct {v1, v4, v6, v2}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v11, LX/Peu;->A00:I

    invoke-static {v11, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    return-object v0

    :cond_f
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v1, v3, v4}, LX/210;->A1U(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_7

    :cond_10
    iget-object v8, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v3, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    if-eqz v0, :cond_12

    :cond_11
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M4Z;

    move-object v0, v5

    check-cast v0, LX/Gxa;

    iget-object v0, v0, LX/Gxa;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v1, v0}, LX/M4Z;->A06(LX/M4Z;LX/5wv;)LX/M4Z;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_8

    :cond_12
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M4Z;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v1, v0}, LX/M4Z;->A06(LX/M4Z;LX/5wv;)LX/M4Z;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_8

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_14

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v4, LX/DZr;

    iget-object v1, v4, LX/DZr;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0r;

    iget-object v3, v1, LX/F0r;->A02:LX/mWj;

    const/16 v2, 0x37

    new-instance v1, LX/26O;

    invoke-direct {v1, v4, v2}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v5, v11, LX/Peu;->A00:I

    invoke-interface {v3, v1, v11}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v4, LX/94R;

    iget-object v3, v4, LX/94R;->A06:LX/mWj;

    const/16 v2, 0x36

    new-instance v1, LX/26O;

    invoke-direct {v1, v4, v2}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v5, v11, LX/Peu;->A00:I

    invoke-interface {v3, v1, v11}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :pswitch_12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_18

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v4, LX/DHq;

    iget-object v1, v4, LX/DHq;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/405;

    iget-object v3, v1, LX/405;->A08:LX/mWj;

    const/16 v2, 0x34

    new-instance v1, LX/26O;

    invoke-direct {v1, v4, v2}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v5, v11, LX/Peu;->A00:I

    invoke-interface {v3, v1, v11}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    return-object v0

    :pswitch_13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v4, LX/DHq;

    iget-object v1, v4, LX/DHq;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/405;

    iget-object v3, v1, LX/405;->A07:LX/mWj;

    const/16 v2, 0x33

    new-instance v1, LX/26O;

    invoke-direct {v1, v4, v2}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v5, v11, LX/Peu;->A00:I

    invoke-interface {v3, v1, v11}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :pswitch_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Peu;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v4, LX/68W;

    iget-object v1, v4, LX/68W;->A06:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v1, :cond_1d

    iget-object v3, v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A07:LX/mWj;

    const/16 v2, 0x31

    new-instance v1, LX/26O;

    invoke-direct {v1, v4, v2}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v5, v11, LX/Peu;->A00:I

    invoke-interface {v3, v1, v11}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    return-object v0

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    invoke-static {v3, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v11, LX/Peu;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v6, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    :cond_21
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/M4Z;

    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    iget-boolean v2, v9, LX/Gxa;->A02:Z

    iget-object v1, v9, LX/Gxa;->A00:Ljava/lang/String;

    const v0, 0x3fffcbe

    invoke-static {v4, v1, v3, v0, v2}, LX/M4Z;->A05(LX/M4Z;Ljava/lang/String;LX/5wv;IZ)LX/M4Z;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_8
    invoke-static {v8}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    :cond_22
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_23
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
