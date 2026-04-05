.class public final LX/knf;
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

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1CW;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/knf;->$t:I

    .line 268435459
    iput-object p2, p0, LX/knf;->A08:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/knf;->A0C:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/knf;->A0B:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/knf;->A04:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/knf;->A09:Ljava/lang/Object;

    .line 268435469
    iput-object p7, p0, LX/knf;->A0A:Ljava/lang/Object;

    .line 268435471
    iput-object p8, p0, LX/knf;->A0D:Ljava/lang/Object;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/knf;->$t:I

    .line 536870915
    iput-object p3, p0, LX/knf;->A0D:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/knf;->A08:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/knf;->A0A:Ljava/lang/Object;

    .line 536870921
    iput-object p1, p0, LX/knf;->A0B:Ljava/lang/Object;

    .line 536870923
    iput-object p7, p0, LX/knf;->A0C:Ljava/lang/Object;

    .line 536870925
    iput-object p6, p0, LX/knf;->A09:Ljava/lang/Object;

    .line 536870927
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/YpB;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/knf;->$t:I

    iput-object p6, p0, LX/knf;->A0B:Ljava/lang/Object;

    iput-object p4, p0, LX/knf;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/knf;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/knf;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/knf;->A08:Ljava/lang/Object;

    iput-object p14, p0, LX/knf;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/knf;->A02:Ljava/lang/Object;

    iput-object p11, p0, LX/knf;->A0D:Ljava/lang/Object;

    iput-object p8, p0, LX/knf;->A0C:Ljava/lang/Object;

    iput-object p1, p0, LX/knf;->A06:Ljava/lang/Object;

    iput-object p12, p0, LX/knf;->A0A:Ljava/lang/Object;

    iput-object p13, p0, LX/knf;->A09:Ljava/lang/Object;

    iput-object p10, p0, LX/knf;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 22

    move-object/from16 v3, p0

    iget v1, v3, LX/knf;->$t:I

    move-object/from16 v12, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v6, v3, LX/knf;->A0D:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/knf;->A08:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, LX/knf;->A0A:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v3, LX/knf;->A0B:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v3, LX/knf;->A0C:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v3, LX/knf;->A09:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/knf;

    move-object v7, v3

    move-object v8, v2

    move-object v9, v5

    move-object v10, v6

    move-object v11, v4

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v7 .. v14}, LX/knf;-><init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-object v3

    :cond_0
    iget-object v7, v3, LX/knf;->A08:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LX/knf;->A0C:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    iget-object v5, v3, LX/knf;->A0B:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v3, LX/knf;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/knf;->A09:Ljava/lang/Object;

    check-cast v2, LX/1CW;

    iget-object v1, v3, LX/knf;->A0A:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/knf;->A0D:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    new-instance v3, LX/knf;

    move-object v13, v3

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v13 .. v21}, LX/knf;-><init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1CW;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-object v3

    :cond_1
    iget-object v9, v3, LX/knf;->A0B:Ljava/lang/Object;

    check-cast v9, LX/YpB;

    iget-object v7, v3, LX/knf;->A05:Ljava/lang/Object;

    check-cast v7, LX/Dbc;

    iget-object v8, v3, LX/knf;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v6, v3, LX/knf;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/knf;->A08:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/knf;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v10, v3, LX/knf;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v14, v3, LX/knf;->A0D:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v11, v3, LX/knf;->A0C:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v4, v3, LX/knf;->A06:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v15, v3, LX/knf;->A0A:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/knf;->A09:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v13, v3, LX/knf;->A04:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    new-instance v3, LX/knf;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, LX/knf;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/YpB;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knf;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/knf;->$t:I

    if-eqz v3, :cond_36

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/knf;->A00:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-eq v3, v10, :cond_0

    iget-object v3, v0, LX/knf;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/knf;->A04:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, LX/knf;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/knf;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, LX/knf;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/content/Intent;

    iget-object v4, v0, LX/knf;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v14, v0, LX/knf;->A06:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v0, LX/knf;->A05:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/knf;->A04:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    :try_start_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, LX/knf;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/knf;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, LX/knf;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/content/Intent;

    iget-object v4, v0, LX/knf;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v14, v0, LX/knf;->A06:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v0, LX/knf;->A05:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/knf;->A04:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v15, v0, LX/knf;->A0D:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/9ez;

    invoke-direct {v2, v10}, LX/9ez;-><init>(I)V

    const-class v1, LX/2wO;

    invoke-virtual {v15, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wO;

    iget-object v7, v1, LX/2wO;->A00:LX/kjT;

    iget-object v14, v0, LX/knf;->A08:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/knf;->A0A:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v13, v0, LX/knf;->A0B:Ljava/lang/Object;

    check-cast v13, Landroid/content/Intent;

    iget-object v9, v0, LX/knf;->A0C:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/knf;->A09:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, LX/knf;->A04:Ljava/lang/Object;

    iput-object v15, v0, LX/knf;->A05:Ljava/lang/Object;

    iput-object v14, v0, LX/knf;->A06:Ljava/lang/Object;

    iput-object v4, v0, LX/knf;->A07:Ljava/lang/Object;

    iput-object v13, v0, LX/knf;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/knf;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/knf;->A03:Ljava/lang/Object;

    iput v11, v0, LX/knf;->A00:I

    invoke-interface {v7, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    :goto_0
    :try_start_2
    invoke-static {v15}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    iget-object v12, v1, LX/D6J;->A03:LX/6fz;

    iget-wide v1, v1, LX/D6J;->A00:J

    const-string v11, "basel_processing_uris"

    invoke-virtual {v12, v1, v2, v11}, LX/6fz;->A0D(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, LX/aKi;->A00:LX/aKi;

    iput-object v7, v0, LX/knf;->A04:Ljava/lang/Object;

    iput-object v15, v0, LX/knf;->A05:Ljava/lang/Object;

    iput-object v14, v0, LX/knf;->A06:Ljava/lang/Object;

    iput-object v4, v0, LX/knf;->A07:Ljava/lang/Object;

    iput-object v13, v0, LX/knf;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/knf;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/knf;->A03:Ljava/lang/Object;

    iput v10, v0, LX/knf;->A00:I

    invoke-static {v14, v1, v4, v0}, LX/aKi;->A04(Landroid/app/Activity;LX/aKi;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_1
    :try_start_4
    check-cast v2, LX/1CW;

    new-instance v6, LX/DQA;

    invoke-direct {v6}, LX/DQA;-><init>()V

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/DQA;->A0A(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v16

    iput-object v7, v0, LX/knf;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/knf;->A05:Ljava/lang/Object;

    iput-object v5, v0, LX/knf;->A06:Ljava/lang/Object;

    iput-object v5, v0, LX/knf;->A07:Ljava/lang/Object;

    iput-object v5, v0, LX/knf;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/knf;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/knf;->A03:Ljava/lang/Object;

    iput v8, v0, LX/knf;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x5181d8f6

    invoke-virtual {v1, v0, v8}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    new-instance v12, LX/knf;

    move-object/from16 v20, v9

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v20}, LX/knf;-><init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1CW;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v12, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    :goto_2
    :try_start_5
    invoke-static {v0, v3}, LX/aKi;->A05(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    :goto_3
    :try_start_6
    invoke-static {v0, v3}, LX/aKi;->A05(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :goto_4
    invoke-static {v0, v3}, LX/aKi;->A05(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v7, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    invoke-interface {v7, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_5
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/knf;->A00:I

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/16 v25, 0x2

    const/16 v24, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    iget-object v7, v0, LX/knf;->A03:Ljava/lang/Object;

    check-cast v7, LX/1CW;

    iget-object v1, v0, LX/knf;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iget-object v8, v0, LX/knf;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    iget-object v9, v0, LX/knf;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v0, LX/knf;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v11, v0, LX/knf;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    goto/16 :goto_e

    :cond_6
    iget-object v1, v0, LX/knf;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iget-object v8, v0, LX/knf;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    iget-object v9, v0, LX/knf;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v0, LX/knf;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v11, v0, LX/knf;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    goto/16 :goto_d

    :cond_7
    iget-object v4, v0, LX/knf;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v3, v0, LX/knf;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v11, v0, LX/knf;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    goto/16 :goto_b

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v8, v0, LX/knf;->A08:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10, v10}, LX/5vR;->A08(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-object v7, v0, LX/knf;->A0C:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    iget-object v3, v0, LX/knf;->A0B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move/from16 v1, v24

    invoke-static {v3, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_2f

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_10

    :try_start_8
    new-instance v1, LX/CPe;

    invoke-direct {v1}, LX/CPe;-><init>()V

    iput-object v11, v1, LX/CPe;->A04:Ljava/io/File;

    const/4 v15, 0x0

    invoke-virtual {v1, v8, v7, v4}, LX/CPe;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/CPe;->A02()LX/CPh;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_10

    :try_start_9
    iget-object v9, v0, LX/knf;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/knf;->A09:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iget-object v4, v1, LX/1CW;->A0m:Ljava/lang/String;

    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    move/from16 v1, v24

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v2

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A02(LX/8vd;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move/from16 v1, v25

    invoke-static {v3, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    if-eqz v14, :cond_9

    invoke-static {v14}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    :goto_7
    const-string v4, "BaselFileReceiver"

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_9
    move-object v14, v15

    goto :goto_7
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_10

    :goto_8
    :try_start_a
    new-instance v1, LX/CPe;

    invoke-direct {v1}, LX/CPe;-><init>()V

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v1, LX/CPe;->A04:Ljava/io/File;

    invoke-virtual {v1, v8, v7, v14}, LX/CPe;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/CPe;->A02()LX/CPh;

    goto :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_10

    :cond_a
    :try_start_b
    const-string v2, "Basel: coverPhotoFilePath is null or empty"

    invoke-static {v4, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6KH;->A06:LX/6KH;

    invoke-static {v1, v4, v2}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v15

    goto :goto_9

    :catch_c
    move-exception v13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Basel: Attempt to copy content uri "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to file "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but "

    invoke-static {v1, v2, v13}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6KH;->A06:LX/6KH;

    invoke-static {v1, v4, v2}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v3, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    if-eqz v13, :cond_b

    invoke-static {v13}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    move/from16 v1, v24

    invoke-static {v2, v10, v1}, LX/5vR;->A08(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_10

    :try_start_c
    new-instance v1, LX/CPe;

    invoke-direct {v1}, LX/CPe;-><init>()V

    iput-object v3, v1, LX/CPe;->A04:Ljava/io/File;

    invoke-virtual {v1, v8, v7, v13}, LX/CPe;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/CPe;->A02()LX/CPh;

    goto :goto_a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_10

    :catch_d
    :try_start_d
    move-exception v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Basel: Attempt to copy video without stickers uri "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to file "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but "

    invoke-static {v1, v2, v7}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6KH;->A06:LX/6KH;

    invoke-static {v1, v4, v2}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v15

    goto :goto_a

    :cond_b
    move-object v3, v15

    :goto_a
    invoke-static {v9}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v4

    if-eqz v5, :cond_c

    iput-object v11, v0, LX/knf;->A05:Ljava/lang/Object;

    iput-object v3, v0, LX/knf;->A06:Ljava/lang/Object;

    iput-object v4, v0, LX/knf;->A07:Ljava/lang/Object;

    move/from16 v1, v24

    iput v1, v0, LX/knf;->A00:I

    invoke-virtual {v4, v5, v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    return-object v6

    :cond_c
    const/4 v2, 0x0

    :cond_d
    const/4 v9, 0x0

    goto :goto_c

    :goto_b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v2, :cond_d

    invoke-virtual {v4, v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v9

    :goto_c
    iget-object v7, v0, LX/knf;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    iget-object v8, v1, LX/D6J;->A03:LX/6fz;

    iget-wide v4, v1, LX/D6J;->A00:J

    const-string v1, "basel_file_copied"

    invoke-virtual {v8, v4, v5, v1}, LX/6fz;->A0D(JLjava/lang/String;)V

    invoke-static {v7}, LX/105;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    move-result-object v8

    iget-object v1, v0, LX/knf;->A09:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iget-object v4, v1, LX/1CW;->A0m:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A00(Ljava/lang/String;)LX/1rm;

    move-result-object v4

    iget-object v5, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/1CW;

    if-eqz v5, :cond_f

    new-instance v4, LX/DQA;

    invoke-direct {v4}, LX/DQA;-><init>()V

    iget-object v13, v1, LX/1CW;->A1P:Ljava/util/List;

    invoke-virtual {v4, v13}, LX/DQA;->A0E(Ljava/util/List;)V

    iget-object v13, v1, LX/1CW;->A1O:Ljava/util/List;

    invoke-static {v13}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A1I:LX/DRH;

    iget-object v13, v1, LX/1CW;->A0F:LX/7NE;

    invoke-static {v13}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A12:LX/DRH;

    iget-object v13, v1, LX/1CW;->A1E:Ljava/util/List;

    invoke-virtual {v4, v13}, LX/DQA;->A0D(Ljava/util/List;)V

    iget-object v13, v1, LX/1CW;->A1C:Ljava/util/List;

    invoke-static {v13}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A0v:LX/DRH;

    iget-object v13, v1, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v13}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A03:LX/DRH;

    iget-object v13, v1, LX/1CW;->A1F:Ljava/util/List;

    invoke-static {v13}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A1C:LX/DRH;

    iget-object v13, v1, LX/1CW;->A1M:Ljava/util/List;

    invoke-static {v13}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A17:LX/DRH;

    iget v13, v1, LX/1CW;->A00:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A0q:LX/DRH;

    iget-object v13, v1, LX/1CW;->A11:Ljava/lang/String;

    invoke-static {v13}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A0w:LX/DRH;

    iget-object v13, v1, LX/1CW;->A0Q:LX/UEy;

    invoke-static {v13}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A0M:LX/DRH;

    iget-boolean v13, v1, LX/1CW;->A1b:Z

    invoke-static {v13}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A0g:LX/DRH;

    iget-object v13, v1, LX/1CW;->A1G:Ljava/util/List;

    invoke-static {v13}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A02:LX/DRH;

    iget-object v13, v1, LX/1CW;->A0D:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v13}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A1G:LX/DRH;

    iget-object v13, v1, LX/1CW;->A0H:LX/945;

    invoke-virtual {v4, v13}, LX/DQA;->A07(LX/945;)V

    iget-object v13, v1, LX/1CW;->A0V:LX/DTE;

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A0L:LX/DRH;

    iget-object v13, v1, LX/1CW;->A1H:Ljava/util/List;

    invoke-static {v13}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A06:LX/DRH;

    iget-object v13, v1, LX/1CW;->A0J:LX/6Fs;

    invoke-static {v13}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v13

    iput-object v13, v4, LX/DQA;->A14:LX/DRH;

    iget-object v1, v1, LX/1CW;->A0X:LX/Uox;

    invoke-static {v1}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v1

    iput-object v1, v4, LX/DQA;->A10:LX/DRH;

    invoke-static {v10}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v1

    iput-object v1, v4, LX/DQA;->A0d:LX/DRH;

    invoke-virtual {v4, v5}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v1

    :cond_f
    sget-object v17, LX/aKi;->A00:LX/aKi;

    iget-object v5, v0, LX/knf;->A08:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iput-object v11, v0, LX/knf;->A05:Ljava/lang/Object;

    iput-object v3, v0, LX/knf;->A06:Ljava/lang/Object;

    iput-object v9, v0, LX/knf;->A07:Ljava/lang/Object;

    iput-object v8, v0, LX/knf;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/knf;->A02:Ljava/lang/Object;

    move/from16 v4, v25

    iput v4, v0, LX/knf;->A00:I

    move-object v13, v5

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/aKi;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1CW;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/aKi;Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    return-object v6

    :goto_d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v2

    check-cast v7, LX/1CW;

    iget-object v13, v0, LX/knf;->A08:Ljava/lang/Object;

    check-cast v13, Landroidx/core/app/ComponentActivity;

    invoke-static {v13}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v2, v0, LX/knf;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/ZBI;

    invoke-direct {v5, v13, v4, v2}, LX/ZBI;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v0, LX/knf;->A05:Ljava/lang/Object;

    iput-object v3, v0, LX/knf;->A06:Ljava/lang/Object;

    iput-object v9, v0, LX/knf;->A07:Ljava/lang/Object;

    iput-object v8, v0, LX/knf;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/knf;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/knf;->A03:Ljava/lang/Object;

    iput v12, v0, LX/knf;->A00:I

    invoke-static {v0}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v4

    new-instance v2, LX/dfz;

    invoke-direct {v2, v4}, LX/dfz;-><init>(LX/igO;)V

    invoke-virtual {v5, v2, v7}, LX/ZBI;->A00(LX/lsv;LX/1CW;)V

    invoke-virtual {v4}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_11

    return-object v6

    :goto_e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/DmJ;

    iget-object v4, v0, LX/knf;->A04:Ljava/lang/Object;

    move-object/from16 v31, v4

    move-object/from16 v4, v31

    check-cast v4, Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v4

    iget-object v5, v0, LX/knf;->A0C:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    iget-object v4, v0, LX/knf;->A08:Ljava/lang/Object;

    move-object/from16 v32, v4

    move-object/from16 v4, v32

    check-cast v4, Landroid/content/Context;

    move-object/from16 v32, v4

    iget-object v4, v0, LX/knf;->A0D:Ljava/lang/Object;

    move-object/from16 v30, v4

    move-object/from16 v4, v30

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object/from16 v30, v4

    instance-of v4, v2, LX/0QW;

    if-eqz v4, :cond_30

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    const-string v4, "export_session_id"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    const-string v6, ""

    :cond_12
    const-string v4, "is_pass_through_creation"

    invoke-virtual {v5, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v11}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;->A00:Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;

    move-object/from16 v4, v31

    invoke-virtual {v11, v4, v2, v7, v12}, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Z)V

    iget-object v4, v7, LX/1CW;->A15:Ljava/lang/String;

    if-eqz v4, :cond_2e

    iput-object v4, v2, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v2, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v2}, LX/2kZ;->A0Q()V

    iput-object v6, v2, LX/2kZ;->A4a:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/2kZ;->A0f(Ljava/lang/String;)V

    iput-object v9, v2, LX/2kZ;->A4q:Ljava/lang/String;

    iput-boolean v10, v2, LX/2kZ;->A6j:Z

    move-object/from16 v4, v31

    invoke-static {v4, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x810a0900013c91L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v6, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v4, v25

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Aph;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Aph;->A01:Ljava/lang/Long;

    iput-object v6, v4, LX/Aph;->A02:Ljava/lang/Long;

    iput-object v5, v4, LX/Aph;->A00:Ljava/lang/Integer;

    iput-object v4, v2, LX/2kZ;->A14:LX/Aph;

    :cond_13
    iget-object v4, v7, LX/1CW;->A0F:LX/7NE;

    move-object/from16 v29, v4

    if-eqz v4, :cond_25

    iget-object v4, v4, LX/7NE;->A02:LX/7Mv;

    if-eqz v4, :cond_25

    iget-object v5, v4, LX/7Mv;->A08:LX/7Nw;

    if-eqz v5, :cond_25

    iget v4, v5, LX/7Nw;->A01:I

    move/from16 v45, v4

    iget v4, v5, LX/7Nw;->A00:I

    move/from16 v44, v4

    new-instance v28, Landroid/util/SparseArray;

    invoke-direct/range {v28 .. v28}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    iget-object v4, v7, LX/1CW;->A1E:Ljava/util/List;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_14
    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mVm;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_10

    :try_start_e
    move-object/from16 v4, v31

    invoke-static {v4, v9}, LX/aM0;->A01(Lcom/instagram/common/session/UserSession;LX/mVm;)LX/5Vi;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v5

    move-object/from16 v4, v28

    invoke-static {v4, v5, v9}, LX/aM0;->A07(Landroid/util/SparseArray;LX/Kn4;LX/mVm;)V

    invoke-static {v9}, LX/dnS;->A02(LX/mVm;)LX/2H5;

    move-result-object v21

    if-eqz v21, :cond_14

    invoke-virtual {v6}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v36

    const-string v39, "basel"

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v20, 0x0

    const-string v40, ""

    move-object/from16 v33, v31

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move/from16 v41, v10

    move/from16 v42, v10

    invoke-static/range {v32 .. v42}, LX/7P0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/GNm;LX/Kn4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v11, LX/3PG;->A02:LX/3PG;

    move-object v12, v9

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object v15, v13

    move/from16 v16, v45

    move/from16 v17, v44

    invoke-virtual/range {v11 .. v17}, LX/3PG;->A0H(Landroid/graphics/drawable/Drawable;LX/6cs;LX/2H5;Ljava/util/Set;II)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    if-eqz v5, :cond_15

    move-object/from16 v4, v27

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    instance-of v4, v9, LX/B1A;

    if-eqz v4, :cond_14

    check-cast v9, LX/B1A;

    if-eqz v9, :cond_14

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object v13, v9

    move/from16 v15, v45

    move/from16 v16, v44

    invoke-static/range {v11 .. v16}, LX/GYM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B1A;LX/2H5;II)Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-result-object v5

    if-eqz v5, :cond_14

    move-object/from16 v4, v26

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v4, :cond_14

    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A02:Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    if-eqz v6, :cond_14

    iget-object v13, v9, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v4, v13, LX/3l7;

    if-eqz v4, :cond_14

    check-cast v13, LX/3l7;

    if-eqz v13, :cond_14

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/GjW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/8hM;->A01:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8hM;

    if-nez v12, :cond_16

    sget-object v12, LX/8hM;->A1B:LX/8hM;

    :cond_16
    sget-object v4, LX/8hM;->A1B:LX/8hM;

    const-string v19, ". No mapping found in server side data model."

    const-string v18, "BaselVideoCompositionModelUtil BaselTextConversion"

    if-ne v12, v4, :cond_17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v4, "Unrecognized text animation value on server side: "

    invoke-static {v4, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0E:Ljava/lang/String;

    move-object v11, v4

    move-object/from16 v4, v19

    invoke-static {v11, v4, v14}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, v20

    move-object/from16 v4, v18

    invoke-static {v4, v14, v11}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    iget-object v4, v13, LX/3l7;->A0I:LX/3HN;

    if-nez v4, :cond_1b

    sget-object v11, LX/8hQ;->A0v:LX/8hQ;

    :goto_10
    sget-object v4, LX/8hQ;->A1T:LX/8hQ;

    if-ne v11, v4, :cond_18

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v4, "Unrecognized text effect value on server side mapping: "

    move-object v14, v4

    move-object/from16 v4, v16

    invoke-static {v14, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v13, LX/3l7;->A0I:LX/3HN;

    if-eqz v4, :cond_1a

    iget-object v4, v4, LX/3HN;->A00:Ljava/lang/String;

    :goto_11
    move-object v15, v4

    move-object/from16 v14, v16

    move-object/from16 v4, v19

    invoke-static {v15, v4, v14}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    move-object/from16 v14, v20

    move-object/from16 v4, v18

    invoke-static {v4, v15, v14}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0J:Ljava/lang/String;

    invoke-static {v4}, LX/GjY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/8hY;->A00(Ljava/lang/String;)LX/8hZ;

    move-result-object v17

    sget-object v4, LX/8hZ;->A5h:LX/8hZ;

    move-object/from16 v14, v17

    if-ne v14, v4, :cond_19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v4, "Unrecognized font format type in server mapping: "

    move-object v14, v4

    move-object/from16 v4, v16

    invoke-static {v14, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0J:Ljava/lang/String;

    move-object v15, v4

    move-object/from16 v14, v16

    move-object/from16 v4, v19

    invoke-static {v15, v4, v14}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v14, v20

    move-object/from16 v4, v18

    invoke-static {v4, v15, v14}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    iget-object v14, v13, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v4, LX/2S6;

    invoke-static {v14, v4}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    array-length v4, v14

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1a
    move-object/from16 v4, v20

    goto :goto_11

    :cond_1b
    iget-object v4, v4, LX/3HN;->A00:Ljava/lang/String;

    sget-object v11, LX/8hQ;->A1T:LX/8hQ;

    invoke-static {v4, v11}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/8hQ;

    goto :goto_10

    :goto_12
    const/4 v14, 0x0

    goto :goto_13

    :cond_1c
    add-int/lit8 v4, v4, -0x1

    aget-object v14, v14, v4

    :goto_13
    check-cast v14, LX/2S6;

    iget-object v4, v13, LX/3l7;->A0P:Ljava/util/List;

    move-object/from16 v16, v4

    if-nez v4, :cond_1d

    sget-object v16, LX/BTg;->A00:LX/BTg;

    :cond_1d
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0O:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lcom/instagram/api/schemas/BaselTextInfo;

    move-object v5, v4

    invoke-direct {v15, v5}, Lcom/instagram/api/schemas/BaselTextInfo;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0B:LX/8hL;

    move-object/from16 v34, v4

    iget-wide v4, v6, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A01:D

    move-wide/from16 v18, v4

    iget-object v4, v6, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A0C:LX/8hX;

    move-object v5, v4

    move/from16 v4, v25

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-object/from16 v33, v4

    move-object/from16 v35, v11

    move-object/from16 v36, v5

    move-object/from16 v37, v17

    move-object/from16 v38, v12

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-wide/from16 v42, v18

    invoke-direct/range {v33 .. v43}, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;-><init>(LX/8hL;LX/8hQ;LX/8hX;LX/8hZ;LX/8hM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;D)V

    new-instance v12, LX/9Io;

    invoke-direct {v12, v4}, LX/CTf;-><init>(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V

    if-eqz v14, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v4, v13, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    goto :goto_15

    :goto_14
    invoke-interface {v14}, LX/2S6;->CVQ()I

    move-result v4

    :goto_15
    invoke-static {v4}, LX/1tH;->A0E(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, LX/CTf;->A01:Ljava/lang/String;

    if-eqz v14, :cond_1f

    goto :goto_16

    :cond_1f
    iget v4, v13, LX/3l7;->A09:I

    goto :goto_17

    :goto_16
    invoke-interface {v14}, LX/2S6;->Ck1()I

    move-result v4

    :goto_17
    invoke-static {v4}, LX/1tH;->A0E(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, LX/CTf;->A00:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v11, v5}, LX/ArF;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_20
    iput-object v11, v12, LX/CTf;->A02:Ljava/util/List;

    :cond_21
    invoke-virtual {v12}, LX/CTf;->A00()Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v11

    iget-wide v4, v6, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A00:D

    move-wide/from16 v16, v4

    iget-wide v4, v6, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A07:D

    new-instance v13, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move-object/from16 v33, v13

    move/from16 v34, v10

    move-wide/from16 v35, v16

    move-wide/from16 v37, v4

    invoke-direct/range {v33 .. v38}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    new-instance v12, LX/8Xj;

    invoke-direct {v12, v13}, LX/CSH;-><init>(Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V

    iget-wide v4, v12, LX/CSH;->A00:D

    move-wide/from16 v16, v4

    iget-wide v4, v12, LX/CSH;->A01:D

    iget v12, v12, LX/CSH;->A02:I

    new-instance v13, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move-object/from16 v33, v13

    move/from16 v34, v12

    move-wide/from16 v35, v16

    move-wide/from16 v37, v4

    invoke-direct/range {v33 .. v38}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    new-instance v12, Lcom/instagram/api/schemas/BaselTextElementImpl;

    move-object/from16 v4, v20

    invoke-direct {v12, v15, v11, v13, v4}, Lcom/instagram/api/schemas/BaselTextElementImpl;-><init>(Lcom/instagram/api/schemas/BaselTextInfoIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;)V

    invoke-interface {v12}, Lcom/instagram/api/schemas/BaselTextElement;->D4M()Lcom/instagram/api/schemas/BaselTextInfoIntf;

    move-result-object v15

    invoke-interface {v12}, Lcom/instagram/api/schemas/BaselTextElement;->D4x()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v14

    invoke-interface {v12}, Lcom/instagram/api/schemas/BaselTextElement;->D6v()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    move-result-object v13

    invoke-interface {v12}, Lcom/instagram/api/schemas/BaselTextElement;->D9f()Lcom/instagram/api/schemas/BaselTransformInfo;

    move-result-object v4

    iget-wide v11, v6, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A02:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    iget-wide v11, v6, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A08:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v39

    iget-wide v11, v6, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A03:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    iget-wide v11, v6, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A04:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    iget-wide v11, v6, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A05:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    iget-wide v5, v6, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A06:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    iget-object v6, v9, LX/B1A;->A06:Ljava/lang/Integer;

    move-object/from16 v5, v21

    iget v5, v5, LX/2H5;->A0C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    new-instance v5, Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    move-object/from16 v33, v5

    move-object/from16 v40, v6

    invoke-direct/range {v33 .. v41}, Lcom/instagram/api/schemas/BaselTransformInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v4, :cond_22

    invoke-static {v4, v5}, LX/8iY;->A00(Lcom/instagram/api/schemas/BaselTransformInfo;Lcom/instagram/api/schemas/BaselTransformInfo;)Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    move-result-object v5

    :cond_22
    new-instance v6, Lcom/instagram/api/schemas/BaselTextElementImpl;

    invoke-direct {v6, v15, v14, v13, v5}, Lcom/instagram/api/schemas/BaselTextElementImpl;-><init>(Lcom/instagram/api/schemas/BaselTextInfoIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_10

    :catch_e
    :try_start_f
    move-exception v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Basel: Error while trying to generate stickers information from draft "

    invoke-static {v4, v5, v6}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "BaselFileReceiver"

    invoke-static {v5, v6}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/6KH;->A06:LX/6KH;

    invoke-static {v4, v5, v6}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_23
    iget-object v13, v2, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v4, v13, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v4, :cond_24

    invoke-static/range {v23 .. v23}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    iget-object v12, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    iget-object v11, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A03:Ljava/util/List;

    iget-object v10, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    iget-object v9, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A05:Ljava/util/List;

    iget-object v5, v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A06:Ljava/util/List;

    new-instance v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object v14, v4

    move-object v15, v10

    invoke-direct/range {v14 .. v21}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v13, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    :cond_24
    move-object/from16 v4, v27

    iput-object v4, v2, LX/2kZ;->A6G:Ljava/util/List;

    move-object/from16 v4, v26

    iput-object v4, v2, LX/2kZ;->A6K:Ljava/util/List;

    :cond_25
    iget-object v4, v1, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_28

    invoke-static {v9}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v6

    invoke-virtual {v6}, LX/6Ft;->A01()F

    move-result v4

    cmpl-float v5, v4, v11

    iget-object v4, v6, LX/6Ft;->A0r:LX/6Ew;

    if-lez v5, :cond_27

    iget-object v4, v4, LX/6Ew;->A0E:LX/6Ev;

    goto :goto_1a

    :cond_27
    iget-object v4, v4, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v4, :cond_26

    invoke-static {v4}, LX/aKi;->A01(LX/6Ev;)LX/6Ev;

    move-result-object v4

    :goto_1a
    if-eqz v4, :cond_26

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    iget-object v1, v1, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v1, :cond_2b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v6}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v5

    invoke-virtual {v5}, LX/6Ft;->A01()F

    move-result v1

    cmpl-float v4, v1, v11

    iget-object v1, v5, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v1, LX/6Ew;->A0E:LX/6Ev;

    if-gtz v4, :cond_2a

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/aKi;->A01(LX/6Ev;)LX/6Ev;

    move-result-object v1

    :cond_2a
    if-eqz v1, :cond_29

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_2c
    invoke-static {v9, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/2kZ;->A6F:Ljava/util/List;

    if-eqz v29, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1d

    :goto_1c
    move-object/from16 v1, v29

    iget-object v1, v1, LX/7NE;->A02:LX/7Mv;

    if-eqz v1, :cond_2d

    iget-object v1, v1, LX/7Mv;->A04:Ljava/util/List;

    :goto_1d
    iput-object v1, v2, LX/2kZ;->A6B:Ljava/util/List;

    if-eqz v3, :cond_31

    goto :goto_1f

    :cond_2e
    const-string v1, "Draft pendingMediaId shoudn\'t be null"

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1e

    :catch_f
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Basel: Attempt to copy content uri "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to file "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but "

    invoke-static {v1, v2, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_1e

    :cond_2f
    const-string v1, "Basel: Attempt to launch draft but sourceRenderedVideoContentUri == null"

    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_1e

    :cond_30
    instance-of v1, v2, LX/4pI;

    if-nez v1, :cond_33

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_1e
    throw v1

    :goto_1f
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/2kZ;->A59:Ljava/lang/String;

    move/from16 v1, v24

    iput-boolean v1, v2, LX/2kZ;->A79:Z

    :cond_31
    sget-object v1, LX/Zk3;->A00:LX/Zk3;

    invoke-virtual {v1, v7}, LX/Zk3;->A00(LX/1CW;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move/from16 v1, v25

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01(LX/1CW;)V

    invoke-static {v2}, LX/2kY;->A02(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move/from16 v1, v25

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    move/from16 v1, v24

    invoke-virtual {v3, v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    invoke-static/range {v31 .. v31}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    iget-object v5, v1, LX/D6J;->A03:LX/6fz;

    iget-wide v3, v1, LX/D6J;->A00:J

    const-string v1, "basel_saving_draft"

    invoke-virtual {v5, v3, v4, v1}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-object v4, v7, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v3, v7, LX/1CW;->A0b:LX/6Po;

    iget-object v2, v2, LX/2kZ;->A4a:Ljava/lang/String;

    if-nez v2, :cond_32

    const-string v2, ""

    :cond_32
    move-object/from16 v1, v30

    invoke-interface {v1, v4, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v2

    :cond_33
    instance-of v1, v2, LX/0QW;

    if-nez v1, :cond_35

    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_34

    check-cast v2, LX/4pI;

    iget-object v3, v2, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Basel: Attempt to launch draft but pendingMedia creation failed with "

    invoke-static {v3, v1, v2}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_1e

    :cond_34
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_1e
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_10

    :catch_10
    move-exception v1

    iget-object v0, v0, LX/knf;->A0A:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/aKi;->A05(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    :cond_35
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_36
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/knf;->A00:I

    const/4 v14, 0x1

    if-eqz v1, :cond_38

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_47

    iget-object v7, v0, LX/knf;->A05:Ljava/lang/Object;

    check-cast v7, LX/Dbc;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    iget-object v5, v0, LX/knf;->A0B:Ljava/lang/Object;

    check-cast v5, LX/YpB;

    iget-object v4, v0, LX/knf;->A05:Ljava/lang/Object;

    check-cast v4, LX/Dbc;

    iget-object v2, v0, LX/knf;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_39

    iget-boolean v1, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v1, :cond_39

    iget-object v1, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v3

    :goto_20
    sget-object v2, LX/1oH;->A45:LX/1oH;

    const/4 v1, 0x1

    if-eq v3, v2, :cond_3a

    :cond_39
    const/4 v1, 0x0

    :cond_3a
    iput v14, v0, LX/knf;->A00:I

    invoke-virtual {v7, v4, v5, v0, v1}, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00(LX/Dbc;LX/YpB;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_37

    return-object v6

    :cond_3b
    const/4 v3, 0x0

    goto :goto_20

    :pswitch_0
    iget-object v3, v0, LX/knf;->A0A:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/A4A;

    iget-object v1, v2, LX/A4A;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/knf;->A09:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/A4A;->A01:LX/9VQ;

    goto/16 :goto_27

    :pswitch_1
    iget-object v6, v0, LX/knf;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_48

    iget-object v7, v0, LX/knf;->A08:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/knf;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v8, v0, LX/knf;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    check-cast v2, LX/0QW;

    iget-object v3, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/A4A;

    iget-object v2, v3, LX/A4A;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v3, LX/A4A;->A01:LX/9VQ;

    invoke-static {v5, v2}, LX/VmD;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "photo_prefill_file_path"

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gen_ai_tool_info_prompt"

    iget-object v2, v4, LX/9VQ;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gen_ai_tool_info_recipe_request_id"

    iget-object v2, v4, LX/9VQ;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gen_ai_tool_info_recipe_response_id"

    iget-object v2, v4, LX/9VQ;->A05:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    iget-object v2, v2, LX/1G9;->A01:LX/9l3;

    const/4 v9, 0x0

    new-instance v3, LX/kmq;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/kmq;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/igO;)V

    goto/16 :goto_28

    :pswitch_2
    iget-object v12, v0, LX/knf;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/knf;->A0C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v7, v0, LX/knf;->A0B:Ljava/lang/Object;

    check-cast v7, LX/YpB;

    check-cast v2, LX/0QW;

    iget-object v6, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/A4A;

    iget-object v3, v6, LX/A4A;->A01:LX/9VQ;

    iget-object v5, v0, LX/knf;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, v3, LX/9VQ;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    if-eqz v1, :cond_46

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    if-eqz v5, :cond_46

    iget-object v1, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D8Q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1, v2, v14}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_46

    :cond_3c
    :pswitch_4
    iget-object v1, v7, LX/YpB;->A03:LX/Sua;

    invoke-static {v1}, LX/8i1;->A01(LX/Sua;)LX/9vW;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_44

    sget-object v8, LX/Gnw;->A00:LX/Gnw;

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->A00:LX/GnJ;

    iget-object v1, v3, LX/9VQ;->A00:LX/1oH;

    invoke-virtual {v2, v1}, LX/GnJ;->A00(LX/1oH;)LX/AYW;

    move-result-object v9

    iget-object v1, v3, LX/9VQ;->A0A:Ljava/lang/String;

    iput-object v1, v9, LX/JyL;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/9VQ;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/JyL;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/9VQ;->A05:Ljava/lang/String;

    iput-object v1, v9, LX/JyL;->A0H:Ljava/lang/String;

    sget-object v2, LX/1oH;->A3L:LX/1oH;

    iget-object v7, v3, LX/9VQ;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    if-eqz v7, :cond_43

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    :goto_21
    invoke-virtual {v8, v2, v1}, LX/Gnw;->A01(LX/1oH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/JyL;->A0N:Ljava/lang/String;

    invoke-virtual {v9}, LX/JyL;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v2

    iget-object v1, v3, LX/9VQ;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-virtual {v8, v2, v12, v7, v1}, LX/Gnw;->A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    :goto_22
    iget-object v11, v0, LX/knf;->A08:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    iget-object v10, v6, LX/A4A;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/knf;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const/4 v2, 0x0

    if-eqz v9, :cond_42

    iget-object v6, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    :goto_23
    if-eqz v5, :cond_3d

    iget-object v2, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    :cond_3d
    invoke-static {v6, v2}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x7

    if-ne v4, v2, :cond_41

    sget-object v7, LX/6cs;->A3h:LX/6cs;

    :goto_24
    invoke-static {v8, v10}, LX/VmD;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v8

    const/4 v13, 0x0

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v6

    :goto_25
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v10

    iget-object v2, v3, LX/9VQ;->A00:LX/1oH;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x22

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_ai_tool_info_content_id"

    iget-object v2, v3, LX/9VQ;->A03:Ljava/lang/String;

    invoke-virtual {v10, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_ai_tool_info_prompt"

    iget-object v2, v3, LX/9VQ;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_ai_tool_info_recipe_caption"

    iget-object v2, v3, LX/9VQ;->A0C:Ljava/lang/String;

    invoke-virtual {v10, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_ai_tool_info_recipe_request_id"

    iget-object v2, v3, LX/9VQ;->A04:Ljava/lang/String;

    invoke-virtual {v10, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_ai_tool_info_recipe_response_id"

    iget-object v2, v3, LX/9VQ;->A05:Ljava/lang/String;

    invoke-virtual {v10, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "photo_prefill_file_path"

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3e

    const-string v2, "camera_entry_point"

    invoke-virtual {v10, v2, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3e
    if-eqz v6, :cond_3f

    const-string v2, "prompt_sticker_model"

    invoke-virtual {v10, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3f
    const-string v2, "is_prompt_sticker_removable_by_trash_can"

    invoke-virtual {v10, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    iget-object v2, v2, LX/1G9;->A01:LX/9l3;

    new-instance v3, LX/knX;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_28

    :cond_40
    move-object v6, v13

    goto :goto_25

    :cond_41
    const/4 v7, 0x0

    goto :goto_24

    :cond_42
    move-object v6, v2

    goto :goto_23

    :cond_43
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_44
    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->A00:LX/GnJ;

    sget-object v1, LX/1oH;->A3M:LX/1oH;

    invoke-virtual {v2, v1}, LX/GnJ;->A00(LX/1oH;)LX/AYW;

    move-result-object v2

    iget-object v1, v3, LX/9VQ;->A0A:Ljava/lang/String;

    iput-object v1, v2, LX/JyL;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/9VQ;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/JyL;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/9VQ;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/JyL;->A0H:Ljava/lang/String;

    iget-object v1, v3, LX/9VQ;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    :goto_26
    iput-object v1, v2, LX/JyL;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/JyL;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v1

    invoke-static {v1, v12}, LX/EqL;->A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    goto/16 :goto_22

    :cond_45
    const/4 v1, 0x0

    goto :goto_26

    :pswitch_5
    invoke-static {v12}, LX/NcW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_46
    :pswitch_6
    move-object v9, v5

    goto/16 :goto_22

    :pswitch_7
    iget-object v5, v0, LX/knf;->A0D:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/Dbc;->A02:LX/Dbc;

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/A4A;

    iget-object v2, v1, LX/A4A;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/A4A;->A01:LX/9VQ;

    new-instance v4, LX/A4A;

    invoke-direct {v4, v2, v1, v3}, LX/A4A;-><init>(Landroid/graphics/Bitmap;LX/9VQ;LX/Dbc;)V

    :goto_27
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :pswitch_8
    iget-object v3, v0, LX/knf;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4cI;

    invoke-direct {v1, v3}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/Ffr;

    invoke-direct {v6, v3}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/4cI;->A00:LX/lmU;

    invoke-interface {v1}, LX/lmU;->Cem()LX/0SB;

    move-result-object v5

    const-class v4, LX/Ffs;

    const/4 v3, 0x4

    new-instance v1, LX/kuA;

    invoke-direct {v1, v6, v3}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v4

    check-cast v4, LX/Ffs;

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/A4A;

    iget-object v3, v1, LX/A4A;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v1, LX/A4A;->A01:LX/9VQ;

    new-instance v1, LX/A4A;

    invoke-direct {v1, v3, v2, v7}, LX/A4A;-><init>(Landroid/graphics/Bitmap;LX/9VQ;LX/Dbc;)V

    invoke-virtual {v4, v1}, LX/Ffs;->A00(LX/2G4;)V

    goto :goto_29

    :cond_47
    instance-of v1, v2, LX/4pI;

    if-nez v1, :cond_48

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v6, v0, LX/knf;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/knf;->A08:Ljava/lang/Object;

    iget-object v1, v0, LX/knf;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v7, v0, LX/knf;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/knf;->A0B:Ljava/lang/Object;

    sget-object v2, LX/1xu;->A00:LX/1xu;

    iget-object v2, v2, LX/1G9;->A01:LX/9l3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/Rbi;

    invoke-direct/range {v3 .. v9}, LX/Rbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_28
    invoke-static {v2, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_48
    :goto_29
    :pswitch_a
    iget-object v0, v0, LX/knf;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
