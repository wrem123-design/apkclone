.class public final LX/Ijc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ijc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ijc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ijc;->A00:LX/Ijc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/HwK;LX/7C7;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;LX/Ijc;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0xb

    move-object/from16 v5, p7

    instance-of v0, v5, LX/Mjs;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/Mjs;

    iget v0, v2, LX/Mjs;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Mjs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Mjs;->A00:I

    :goto_0
    iget-object v5, v2, LX/Mjs;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Mjs;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Mjs;

    invoke-direct {v2, p5, v5, v4}, LX/Mjs;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810f20000d5aa3L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    const/16 v0, 0x62f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, LX/HwK;->A04(Ljava/lang/String;Z)V

    invoke-static {p0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810f2000115aa6L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v5, p3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    move-object v5, p6

    if-nez v0, :cond_4

    const/16 v0, 0x11f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v5, :cond_5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v1, LX/20W;

    invoke-direct {v1, p0, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    const/16 v0, 0x57d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/HwK;->A01(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const/16 v8, 0x576

    invoke-static {v8}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8, v0, v1}, LX/HwK;->A02(Ljava/lang/String;J)V

    iget-object v0, v6, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v8, "qp_map_size"

    invoke-virtual {p1, v8, v0, v1}, LX/HwK;->A02(Ljava/lang/String;J)V

    const-string v0, "dedup_key"

    invoke-virtual {p1, v0, v5}, LX/HwK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x426

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, LX/HwK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FCf;->A02:LX/FCf;

    const/4 p5, 0x0

    new-instance v8, LX/jC4;

    invoke-direct/range {v8 .. v14}, LX/jC4;-><init>(Lcom/instagram/common/session/UserSession;LX/HwK;LX/7C7;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;LX/igO;)V

    iput v4, v2, LX/Mjs;->A00:I

    invoke-virtual {v6, v0, v5, v2, v8}, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A00(LX/FCf;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_4
    const/16 v0, 0x3c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const/16 v0, 0x148

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/HwK;->A01(Ljava/lang/String;)V

    iput-object p3, v2, LX/Mjs;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/Mjs;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/Mjs;->A03:Ljava/lang/Object;

    iput v6, v2, LX/Mjs;->A00:I

    invoke-static {p0, p4, p5, v2}, LX/Ijc;->A01(Lcom/instagram/common/session/UserSession;LX/7CM;LX/Ijc;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    return-object v3

    :cond_6
    iget-object p2, v2, LX/Mjs;->A03:Ljava/lang/Object;

    check-cast p2, LX/7C7;

    iget-object p1, v2, LX/Mjs;->A02:Ljava/lang/Object;

    check-cast p1, LX/HwK;

    iget-object p3, v2, LX/Mjs;->A01:Ljava/lang/Object;

    check-cast p3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    const/16 v0, 0x147

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/HwK;->A01(Ljava/lang/String;)V

    instance-of v3, v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    move-object v0, v1

    :goto_2
    if-eqz p3, :cond_9

    iget-object v2, p3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v1, p3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, v2, v1, v3, v0}, LX/7C7;->A07(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v3, :cond_c

    sget-object v0, LX/FEK;->A04:LX/FEK;

    :cond_8
    return-object v0

    :cond_9
    move-object v2, v1

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v5}, LX/YXm;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    const-string v0, ""

    goto :goto_2

    :cond_c
    sget-object v0, LX/FEK;->A02:LX/FEK;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7CM;LX/Ijc;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x32

    instance-of v0, p3, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/Mjf;

    iget v0, v10, LX/Mjf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Mjf;->A00:I

    :goto_0
    iget-object v1, v10, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v10, LX/Mjf;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/Mjf;

    invoke-direct {v10, p3, p2, v3}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/7CO;

    sget-object v0, LX/7CQ;->A04:LX/7CQ;

    invoke-virtual {v1, v0}, LX/7CO;->A00(LX/7CQ;)Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    move-result-object v6

    iput v2, v10, LX/Mjf;->A00:I

    const-string v9, "FxIgWaCrosspostingActionUtils"

    const/4 v11, 0x3

    const/16 v0, 0x24e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/mnL;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/177;->A0S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lmh;LX/M9f;LX/Nnh;LX/LEL;LX/LEL;Z)V
    .locals 11

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    invoke-static {v2, p4, p1, p0}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 p0, p8

    invoke-static {v9, p3, p0, v10}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/LxD;

    invoke-direct {v0, v9}, LX/LxD;-><init>(LX/Lmh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    const/16 v0, 0x6c

    invoke-static {v0, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v0

    new-instance v2, LX/Mlh;

    move-object v5, p2

    move-object/from16 p2, p9

    move-object/from16 p3, p10

    move/from16 p4, p11

    invoke-direct/range {v2 .. v15}, LX/Mlh;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lmh;LX/M9f;LX/Nnh;LX/igO;LX/LEL;LX/LEL;Z)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/0en;LX/Lmh;LX/M9f;LX/LEL;)V
    .locals 3

    sget-object v0, LX/LGQ;->A02:LX/LGQ;

    invoke-virtual {p3, v0}, LX/M9f;->A00(LX/LGQ;)V

    new-instance v0, LX/LxT;

    invoke-direct {v0, p1}, LX/LxT;-><init>(LX/0en;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/LxU;

    invoke-direct {v0, p2}, LX/LxU;-><init>(LX/Lmh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const-string v0, "share_to_whatsapp_status_error"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A05()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137d27

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137d26

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v2, p4, v0}, LX/LMq;->A00(LX/8TE;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public static final A04(LX/0en;Lcom/instagram/common/session/UserSession;LX/7CG;LX/FEK;Lcom/instagram/feed/media/Media;LX/HwK;LX/7C8;LX/7C7;LX/Lmh;Ljava/lang/ref/WeakReference;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v4, 0x2d3d1e2e

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v7, p0

    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 p0, p11

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface/range {p10 .. p10}, LX/LEL;->invoke()Ljava/lang/Object;

    const-string v0, "is_duplicate"

    invoke-virtual {v3, v0, v1}, LX/HwK;->A04(Ljava/lang/String;Z)V

    const/16 v0, 0x57c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HwK;->A01(Ljava/lang/String;)V

    const/16 v0, 0x437

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HwK;->A00(Ljava/lang/String;)V

    new-instance v6, LX/MMd;

    invoke-direct {v6, v7, v11, p0}, LX/MMd;-><init>(LX/0en;LX/Lmh;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-interface/range {p10 .. p10}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {p1, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2000145aa8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0, v6}, LX/7CG;->A02(Ljava/lang/String;Z)V

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, LX/7C8;->A06(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, LX/HwK;->A00(Ljava/lang/String;)V

    move-object v3, v7

    move-object v4, v10

    move-object v5, v11

    move-object v7, v12

    move-object v8, p0

    invoke-static/range {v3 .. v8}, LX/Ijc;->A06(LX/0en;LX/7C7;LX/Lmh;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-interface/range {p10 .. p10}, LX/LEL;->invoke()Ljava/lang/Object;

    const-string v0, "foa_delete_media"

    invoke-virtual {v5, v0, v4}, LX/7C8;->A07(Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, LX/7C8;->A01(I)V

    iget-object v2, v3, LX/HwK;->A01:LX/1tz;

    const v1, 0x2d3d3c8c

    iget v0, v3, LX/HwK;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9e6;->A0X(II)V

    new-instance v6, LX/MNd;

    invoke-direct/range {v6 .. v13}, LX/MNd;-><init>(LX/0en;LX/7CG;Lcom/instagram/feed/media/Media;LX/7C7;LX/Lmh;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v6, Ljava/lang/Runnable;

    invoke-static {v6}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A05(LX/0en;Lcom/instagram/common/session/UserSession;LX/7CG;Lcom/instagram/feed/media/Media;LX/7C8;LX/7C7;LX/Lmh;LX/7CM;Ljava/lang/ref/WeakReference;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v12, p9

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-static {v10, p2, v7, v6}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Pzv;->A00:LX/Okz;

    const/4 v11, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Okz;->A00(Ljava/lang/Integer;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    new-instance v1, LX/Mmv;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 p0, p10

    invoke-direct/range {v1 .. v13}, LX/Mmv;-><init>(LX/0en;Lcom/instagram/common/session/UserSession;LX/7CG;Lcom/instagram/feed/media/Media;LX/7C8;LX/7C7;LX/Lmh;LX/7CM;Ljava/lang/ref/WeakReference;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A06(LX/0en;LX/7C7;LX/Lmh;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p4, p1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v1, "Failed to crosspost to whatsapp"

    const-string v0, "FxIgWaCrosspostingActionUtils"

    invoke-static {v0, v1, p3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p5}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p2}, LX/Lmh;->Fsn()V

    new-instance v0, LX/MMm;

    invoke-direct {v0, p0, p1, p3, p4}, LX/MMm;-><init>(LX/0en;LX/7C7;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
