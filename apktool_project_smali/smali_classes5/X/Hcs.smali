.class public final LX/Hcs;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/LEL;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Hcs;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Hcs;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;LX/igO;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Hcs;->$t:I

    .line 536870914
    iput-object p1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/Hcs;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Hcs;->$t:I

    iput-object p1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Hcs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_0
    new-instance v3, LX/Hcs;

    invoke-direct {v3, v1, p2, v0}, LX/Hcs;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Hcs;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Hcs;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v3, LX/Hcs;

    invoke-direct {v3, p2, v0}, LX/Hcs;-><init>(LX/igO;LX/LEL;)V

    iput-object p1, v3, LX/Hcs;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    iget-object v2, p0, LX/Hcs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v1, p0, LX/Hcs;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/Hcs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v1, p0, LX/Hcs;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/Hcs;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Hcs;-><init>(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hcs;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hcs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Hcs;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hcs;->A00:Ljava/lang/Object;

    check-cast v2, LX/FeI;

    instance-of v0, v2, LX/31O;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/31O;

    iget-object v0, v0, LX/31O;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    check-cast v2, LX/31O;

    iget-object v0, v2, LX/31O;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ijq;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Hcs;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bkq;

    iget-object v2, v0, LX/Ijq;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, LX/Ijq;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/Ijq;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/Bkq;->A0B(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;LX/Bkq;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Bkq;->A0u:LX/Ek0;

    iget-object v1, v0, LX/Ek0;->A0C:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v6, p0, LX/Hcs;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bkq;

    check-cast v2, LX/31O;

    iget-object v0, v2, LX/31O;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ijq;

    iget-object v0, v0, LX/Ijq;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v6, LX/Bkq;->A0U:Landroid/app/Activity;

    iget-object v2, v6, LX/Bkq;->A0y:LX/Bks;

    const/16 v1, 0x20

    new-instance v0, LX/ZpB;

    invoke-direct {v0, v1, v5, v6}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v4, v0}, LX/XVM;->A00(Landroid/content/Context;LX/Bks;Ljava/util/List;LX/LEL;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v5, v0}, LX/Bkq;->A0R(LX/Bkq;Ljava/util/List;I)V

    iget-object v0, v6, LX/Bkq;->A0u:LX/Ek0;

    iget-object v0, v0, LX/Ek0;->A0C:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v2, LX/DYL;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Hcs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    invoke-static {v0}, LX/Bkq;->A0K(LX/Bkq;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hcs;->A00:Ljava/lang/Object;

    check-cast v0, LX/AUG;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/AUG;->A04:LX/7YH;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Hcs;->A01:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    iget-object v2, v0, LX/6YY;->A03:LX/Hst;

    if-eqz v2, :cond_0

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_9

    invoke-virtual {v3}, LX/7YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v1, v2, LX/Hst;->A08:Z

    :cond_9
    sget-object v0, LX/7YH;->A05:LX/7YH;

    if-ne v3, v0, :cond_a

    iput-boolean v1, v2, LX/Hst;->A05:Z

    :cond_a
    iput-object v3, v2, LX/Hst;->A02:LX/7YH;

    invoke-static {v2}, LX/Hst;->A00(LX/Hst;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hcs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-object v1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ik;

    iget-object v0, v0, LX/BRl;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6Ik;->A05:Ljava/util/List;

    goto :goto_5

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hcs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-object v1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ik;

    iget-object v0, v0, LX/BRl;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6Ik;->A06:Ljava/util/List;

    goto :goto_4

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hcs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-object v1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ik;

    iget-object v0, v0, LX/BRl;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6Ik;->A04:Ljava/util/List;

    goto :goto_4

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hcs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-object v1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ik;

    iget-object v0, v0, LX/BRl;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6Ik;->A07:Ljava/util/List;

    :goto_4
    invoke-static {v1}, LX/6Ik;->A00(LX/6Ik;)V

    :goto_5
    iget-object v0, v1, LX/6Ik;->A00:LX/6Kk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Kk;->A00()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hcs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-object v1, p0, LX/Hcs;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ik;

    iget-object v0, v0, LX/BRl;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6Ik;->A03:Ljava/util/List;

    iget-object v0, v1, LX/6Ik;->A00:LX/6Kk;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/6Kk;->A00()V

    :cond_b
    iget-object v0, v1, LX/6Ik;->A0C:LX/6Ii;

    iget-object v0, v0, LX/6Ii;->A00:LX/6Ij;

    const/4 v2, 0x2

    iget-object v0, v0, LX/6Ij;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x60b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hcs;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Hcs;->A01:Ljava/lang/Object;

    check-cast v2, LX/FvQ;

    const/16 v1, 0x20

    new-instance v0, LX/lBF;

    invoke-direct {v0, v3, v1}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/FvQ;->A0u(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hcs;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/3Wm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hcs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Hcs;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v0, v6, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areSentencePieceLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v5

    iget-object v4, v6, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    sget-object v0, LX/5wk;->A1R:LX/5wk;

    goto :goto_6

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Hcs;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v0, v6, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areExecuTorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v5

    iget-object v4, v6, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sget-object v0, LX/5wk;->A0N:LX/5wk;

    :goto_6
    filled-new-array {v0}, [LX/5wk;

    move-result-object v0

    new-instance v2, LX/5x7;

    invoke-direct {v2, v0}, LX/5x7;-><init>([LX/5wk;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5x7;->A00(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Hcs;->A00:Ljava/lang/Object;

    new-instance v0, LX/B4U;

    invoke-direct {v0, v3, v6, v1}, LX/B4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5x7;->A02:LX/Lqy;

    new-instance v0, LX/5x8;

    invoke-direct {v0, v2}, LX/5x8;-><init>(LX/5x7;)V

    invoke-virtual {v5, v4, v0}, LX/Ujj;->A02(LX/1G1;LX/5x8;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, LX/Hcs;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
