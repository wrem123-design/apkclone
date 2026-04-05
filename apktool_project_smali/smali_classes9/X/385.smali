.class public final LX/385;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Bbi;LX/igO;LX/LYH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/385;->$t:I

    .line 268435459
    iput-object p3, p0, LX/385;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/385;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/385;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/385;->A05:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 539734448
    iput p6, p0, LX/385;->$t:I

    .line 539734449
    iput-object p4, p0, LX/385;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/385;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/385;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/385;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/385;->$t:I

    iput-object p5, p0, LX/385;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/385;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/385;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/385;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/385;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/385;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v7, p0, LX/385;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/385;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/385;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/385;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/385;->A03:Ljava/lang/Object;

    const/4 v10, 0x7

    :goto_0
    new-instance v3, LX/385;

    invoke-direct/range {v3 .. v10}, LX/385;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v7, p0, LX/385;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/385;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/385;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/385;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/385;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/385;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/385;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/385;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/385;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/385;->A05:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v8, p0, LX/385;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/385;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/385;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/385;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/385;->A03:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/385;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    iget-object v5, p0, LX/385;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/385;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/385;->A05:Ljava/lang/Object;

    check-cast v0, LX/LYH;

    new-instance v3, LX/385;

    move-object v6, v1

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/385;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Bbi;LX/igO;LX/LYH;)V

    iput-object p1, v3, LX/385;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    iget-object v8, p0, LX/385;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/385;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/385;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/385;->A04:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v8, p0, LX/385;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/385;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/385;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/385;->A04:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_1

    :pswitch_6
    iget-object v8, p0, LX/385;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/385;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/385;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/385;->A04:Ljava/lang/Object;

    const/4 v10, 0x1

    :goto_1
    new-instance v3, LX/385;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/385;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/385;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/385;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/385;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v6, p1

    iget v0, v12, LX/385;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/385;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_8

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/385;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, v12, LX/385;->A05:Ljava/lang/Object;

    check-cast v2, LX/0jf;

    iget-object v15, v12, LX/385;->A02:Ljava/lang/Object;

    iget-object v1, v12, LX/385;->A04:Ljava/lang/Object;

    iget-object v14, v12, LX/385;->A03:Ljava/lang/Object;

    const/16 v17, 0x0

    const/16 v18, 0x11

    :goto_0
    new-instance v4, LX/82R;

    move-object v13, v4

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput v9, v12, LX/385;->A00:I

    invoke-static {v2, v3, v12, v4}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v0, :cond_9

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/385;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_8

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/385;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, v12, LX/385;->A04:Ljava/lang/Object;

    check-cast v2, LX/0jf;

    iget-object v6, v12, LX/385;->A02:Ljava/lang/Object;

    iget-object v7, v12, LX/385;->A03:Ljava/lang/Object;

    iget-object v5, v12, LX/385;->A05:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v4, LX/Pfe;

    invoke-direct/range {v4 .. v9}, LX/Pfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/385;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/385;->A02:Ljava/lang/Object;

    check-cast v7, LX/RKs;

    invoke-virtual {v7}, LX/GQh;->A1S()LX/AEc;

    move-result-object v1

    iget-object v4, v1, LX/AEc;->A1C:LX/mWj;

    iget-object v10, v12, LX/385;->A03:Ljava/lang/Object;

    check-cast v10, LX/3rc;

    iget-object v6, v12, LX/385;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v8, v12, LX/385;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v9, 0x0

    const/4 v11, 0x2

    new-instance v5, LX/BYF;

    invoke-direct/range {v5 .. v11}, LX/BYF;-><init>(Landroid/view/View;LX/RKs;Lcom/instagram/common/ui/base/IgFrameLayout;LX/igO;LX/3rc;I)V

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/385;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/385;->A02:Ljava/lang/Object;

    check-cast v7, LX/RKs;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6fC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, LX/GQh;->A1S()LX/AEc;

    move-result-object v1

    iget-object v4, v1, LX/AEc;->A13:LX/mWj;

    iget-object v2, v12, LX/385;->A03:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-object v6, v12, LX/385;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v1, v12, LX/385;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v9, 0x0

    new-instance v5, LX/BYF;

    move-object v8, v1

    move-object v10, v2

    move v11, v3

    invoke-direct/range {v5 .. v11}, LX/BYF;-><init>(Landroid/view/View;LX/RKs;Lcom/instagram/common/ui/base/IgFrameLayout;LX/igO;LX/3rc;I)V

    :goto_3
    iput v3, v12, LX/385;->A00:I

    invoke-static {v12, v5, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/385;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_8

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/385;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, v12, LX/385;->A05:Ljava/lang/Object;

    check-cast v2, LX/0jf;

    iget-object v15, v12, LX/385;->A02:Ljava/lang/Object;

    iget-object v1, v12, LX/385;->A04:Ljava/lang/Object;

    iget-object v14, v12, LX/385;->A03:Ljava/lang/Object;

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/385;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/385;->A02:Ljava/lang/Object;

    check-cast v1, LX/LXa;

    iget-object v1, v1, LX/LXa;->A00:LX/mWj;

    iget-object v7, v12, LX/385;->A05:Ljava/lang/Object;

    iget-object v8, v12, LX/385;->A01:Ljava/lang/Object;

    iget-object v5, v12, LX/385;->A04:Ljava/lang/Object;

    iget-object v6, v12, LX/385;->A03:Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v3, LX/jBM;

    invoke-direct/range {v3 .. v8}, LX/jBM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v12, LX/385;->A00:I

    invoke-interface {v1, v3, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/385;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v12, LX/385;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    goto :goto_4

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/385;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    :try_start_0
    iget-object v1, v12, LX/385;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v7, v12, LX/385;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0xee

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/A5W;

    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v8, 0x0

    const/4 v2, 0x2

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v1, v3, v5}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v9, LX/7CM;

    invoke-direct {v9, v1, v2}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v12, LX/385;->A02:Ljava/lang/Object;

    iput v5, v12, LX/385;->A00:I

    move-object v11, v8

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :goto_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/FhH;

    instance-of v0, v6, LX/GGa;

    if-eqz v0, :cond_4

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, v12, LX/385;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1370e7

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    iget-object v0, v12, LX/385;->A05:Ljava/lang/Object;

    check-cast v0, LX/LYH;

    iget-object v3, v0, LX/LYH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/LYH;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x33210dc3

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_5

    :cond_4
    instance-of v0, v6, LX/DuX;

    if-eqz v0, :cond_5

    iget-object v1, v12, LX/385;->A05:Ljava/lang/Object;

    check-cast v1, LX/LYH;

    check-cast v6, LX/DuX;

    iget-object v0, v6, LX/DuX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/LYH;->A00(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v12, LX/385;->A05:Ljava/lang/Object;

    check-cast v1, LX/LYH;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LYH;->A00(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/385;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v12, LX/385;->A02:Ljava/lang/Object;

    check-cast v8, LX/DX0;

    iget-object v1, v8, LX/DX0;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D5;

    iget-object v1, v1, LX/3D5;->A02:LX/mWj;

    iget-object v5, v12, LX/385;->A03:Ljava/lang/Object;

    iget-object v6, v12, LX/385;->A05:Ljava/lang/Object;

    iget-object v7, v12, LX/385;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/Hn6;

    invoke-direct/range {v3 .. v8}, LX/Hn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v12, LX/385;->A00:I

    invoke-interface {v1, v3, v12}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_8
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    iget-object v0, v12, LX/385;->A05:Ljava/lang/Object;

    check-cast v0, LX/LYH;

    iget-object v3, v0, LX/LYH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/LYH;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x4

    const v0, 0x33210dc3

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v4}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    :cond_9
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
