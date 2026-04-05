.class public final LX/2NU;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/2NU;->$t:I

    iput-object p1, p0, LX/2NU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2NU;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x11

    .line 268435457
    .line 268435458
    iput v0, p0, LX/2NU;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/2NU;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/2NU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2NU;->A01:Ljava/lang/String;

    new-instance v3, LX/2NU;

    invoke-direct {v3, v0, p2}, LX/2NU;-><init>(Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/2NU;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/2NU;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2NU;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/2NU;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2NU;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/2NU;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2NU;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/2NU;

    invoke-direct {v3, v1, v2, p2, v0}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/2NU;

    invoke-direct {v3, v2, v1, p2, v0}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/2NU;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/2NU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/2NU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_3

    check-cast v1, LX/3Wx;

    iget-object v0, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, p0, LX/2NU;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/aEq;

    iget-object v0, v0, LX/aEq;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/3Wy;

    if-eqz v0, :cond_4

    check-cast v1, LX/3Wy;

    iget-object v1, v1, LX/3Wy;->A00:Ljava/lang/Object;

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, v1, LX/3Wm;

    if-eqz v0, :cond_b

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    goto :goto_2

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/2NU;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v3, LX/BWW;

    iget-object v2, p0, LX/2NU;->A01:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/aIL;

    invoke-direct {v0, v2, v3, v1}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v3, LX/BWW;

    iget-object v0, v3, LX/BWW;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XeZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/XeZ;->A00()V

    :cond_5
    iget-object v2, p0, LX/2NU;->A01:Ljava/lang/String;

    const/16 v1, 0x4b

    new-instance v0, LX/ltu;

    invoke-direct {v0, v2, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/BWW;->A0o()V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v3, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_10

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KSe;

    if-nez v1, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/2NU;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/KSe;->Epu(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Z2;

    iget-object v3, v0, LX/3Z2;->A05:LX/LEo;

    sget-object v2, LX/8rJ;->A0B:LX/8rJ;

    iget-object v0, p0, LX/2NU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Csj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Csj;->A00:LX/8rJ;

    iput-object v0, v1, LX/Csj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v1, v0, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/2NU;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2NU;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BugReportExtrasPluginCollector.asyncPlugin:"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x31bc3238    # -8.212608E8f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_0
    invoke-static {v2, v3}, LX/2cA;->A1F(LX/1sq;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x12474ef3

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :cond_9
    const/16 v0, 0xf

    new-instance v1, LX/7k0;

    invoke-direct {v1, v3, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    :cond_a
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x632412dc

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_c
    throw v1

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2NU;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7fffffff

    invoke-static {v2, v1, v0}, LX/3Ls;->A0B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v2, LX/dzR;

    invoke-virtual {v2}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2, v1}, LX/VkC;->A03(LX/dzR;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2NU;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    iget-object v2, v0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "AiCreationRepositoryV2"

    invoke-interface {v3, v1, v0}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/1L2;->A0D(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    :cond_d
    iget-object v3, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v3, LX/DBd;

    iget-object v2, v3, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/Gvq;

    invoke-direct {v0, v4, v2, v1}, LX/Gvq;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v3, LX/DBd;->A01:LX/Gvq;

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8p;

    iget-object v0, v1, LX/B8p;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v1, v1, LX/B8p;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v5, :cond_e

    const-string v5, ""

    :cond_e
    invoke-static {v1}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/2NU;->A01:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v5, LX/BNy;

    iget-object v0, v5, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/26s;

    invoke-direct {v0, v4, v2, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v5, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v4, p0, LX/2NU;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0J:LX/LEo;

    :cond_f
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/88w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/88w;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/88w;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_6

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5L;

    iget-object v0, v0, LX/B5L;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    iget-object v2, p0, LX/2NU;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_6

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v1, LX/B5L;

    iget-object v0, v1, LX/B5L;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v0, v1, LX/B5L;->A02:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Bbi;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/2NU;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    :goto_4
    invoke-virtual/range {v2 .. v7}, LX/Fza;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6y;

    iget-object v0, v0, LX/B6y;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v2, p0, LX/2NU;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_6

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6y;

    iget-object v0, v1, LX/B6y;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v5

    iget-object v0, v1, LX/B6y;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/B6y;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/B6y;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/2NU;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0, v2}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "enhanced_creation_introduction_suggestion_clicked"

    invoke-static {v5, v2, v0}, LX/140;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    invoke-static {v1}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "suggestion_text"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1rm;

    move-result-object v0

    goto :goto_5

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2NU;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6x;

    iget-object v0, v1, LX/B6x;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v5

    iget-object v0, v1, LX/B6x;->A04:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/2NU;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v3, v0}, LX/Fza;->A02(LX/Fza;Ljava/lang/Object;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "enhanced_creation_description_suggestion_clicked"

    invoke-static {v5, v2, v0}, LX/140;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/String;)LX/1rm;

    move-result-object v2

    invoke-static {v1}, LX/132;->A1A(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "suggestion_text"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1rm;

    move-result-object v0

    :goto_5
    invoke-static {v5, v0}, LX/132;->A1N(LX/3jz;[LX/1rm;)V

    invoke-virtual {v5, v4}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_10
    :goto_6
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
