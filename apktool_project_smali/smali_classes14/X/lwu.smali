.class public final LX/lwu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lwu;->$t:I

    iput-object p5, p0, LX/lwu;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/lwu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lwu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lwu;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/lwu;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, LX/lwu;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v13, Landroid/app/PendingIntent;

    const/16 v1, 0xef

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x3e9

    move v8, v7

    move v9, v7

    move-object v10, v6

    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Successfully started incoming call retriever with "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "static callback"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ". Triggering consent dialog."

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    check-cast v13, LX/QxJ;

    iget-object v6, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v13, :cond_0

    iget-object v1, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v1, LX/lyk;

    iget-object v7, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v7, LX/C2T;

    iget-object v3, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nw;

    invoke-interface {v1, v6}, LX/lyk;->ETv(Landroid/view/ViewGroup;)LX/FQr;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/QxJ;->A00(LX/7v9;)V

    iget-object v1, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v5}, LX/C2T;->A03(II)I

    move-result v2

    const/4 v1, 0x3

    invoke-virtual {v7, v1, v5}, LX/C2T;->A03(II)I

    move-result v1

    invoke-virtual {v6, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v3}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v4

    iget v1, v7, LX/C2T;->A04:I

    int-to-long v2, v1

    new-instance v1, LX/RMc;

    invoke-direct {v1, v6, v5}, LX/RMc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, LX/9NF;->A0G(LX/TLg;J)V

    invoke-virtual {v4}, LX/9NF;->A08()V

    :cond_0
    iget-object v0, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v0, LX/FEH;

    invoke-virtual {v0}, LX/FEH;->A0m()V

    goto/16 :goto_12

    :pswitch_1
    check-cast v13, LX/Ue9;

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v13, LX/Ue9;->A02:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v1, LX/Yd7;

    iget-object v3, v1, LX/Yd7;->A00:LX/UJe;

    const-string v2, "Failed to fetch LVA tokens"

    :goto_0
    const-string v1, "lva_flow_failed_in_ig4a"

    invoke-virtual {v3, v1, v2}, LX/UJe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/Yd7;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_12

    :cond_1
    iget-object v5, v13, LX/Ue9;->A00:Ljava/lang/String;

    iget-object v4, v13, LX/Ue9;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget-boolean v1, v13, LX/Ue9;->A03:Z

    iget-object v3, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v3, LX/Yd7;

    if-nez v1, :cond_3

    iget-object v9, v3, LX/Yd7;->A00:LX/UJe;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "Application hash "

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v1, LX/UQz;

    iget-object v7, v1, LX/UQz;->A01:Ljava/lang/String;

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, " of "

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/UQz;->A00:Ljava/lang/String;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " is not trusted"

    invoke-static {v3, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "application_is_not_trusted_ig4a"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v7, v5, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, LX/UJe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v1, LX/Yd7;

    iget-object v3, v1, LX/Yd7;->A00:LX/UJe;

    const-string v2, "Either BLOB or Token is null"

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, LX/Yd7;->A00(Landroid/content/Intent;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "lva_token"

    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "lva_blob"

    invoke-virtual {v2, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x10000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Yd7;->A00:LX/UJe;

    const-string v2, "lva_flow_succeeded_in_ig4a"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/UJe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v1, LX/UQz;

    iget-object v4, v1, LX/UQz;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trusted caller: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v2, v5}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :pswitch_2
    check-cast v13, LX/mfK;

    :try_start_1
    instance-of v1, v13, LX/nby;

    if-eqz v1, :cond_32

    move-object v8, v13

    check-cast v8, LX/nby;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v6, v8, LX/QyT;

    if-eqz v6, :cond_4

    move-object v10, v8

    check-cast v10, LX/QyT;

    if-eqz v10, :cond_5

    iget-wide v4, v10, LX/QyT;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    iget-wide v1, v10, LX/QyT;->A00:J

    long-to-float v3, v1

    long-to-float v1, v4

    div-float/2addr v3, v1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const/4 v9, 0x0

    if-eqz v10, :cond_6

    iget-wide v1, v10, LX/QyT;->A00:J

    long-to-int v4, v1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v10, :cond_7

    iget-wide v1, v10, LX/QyT;->A01:J

    long-to-int v10, v1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    float-to-double v1, v3

    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v1, v11

    invoke-static {v5}, LX/89P;->A1V(I)Z

    move-result v2

    :try_start_2
    instance-of v5, v8, LX/nbw;

    instance-of v1, v8, LX/R0G;

    if-eqz v1, :cond_8

    const v9, 0x7f13083b

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    const v9, 0x7f130839

    goto :goto_5

    :cond_9
    instance-of v1, v8, LX/nbv;

    if-eqz v1, :cond_a

    const v9, 0x7f13083c

    goto :goto_5

    :cond_a
    instance-of v1, v8, LX/R0B;

    if-eqz v1, :cond_b

    const v9, 0x7f13083a

    :cond_b
    :goto_5
    iget-object v1, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v6, v0, LX/lwu;->A02:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    :try_start_3
    const-string v1, ""

    goto :goto_6

    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/lwu;->A00:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v5, :cond_d

    const/4 v2, 0x0

    :cond_d
    :try_start_4
    const v1, 0x6358e41c    # 4.0009337E21f

    invoke-static {v3, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v1, LX/IYF;

    iget-object v1, v1, LX/IYF;->A00:LX/Bbi;

    invoke-static {v1}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v4

    const-string v2, "allowMobileData"

    invoke-static {v1}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v1

    iget-object v1, v1, LX/J1v;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "isCancelable"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    instance-of v1, v13, LX/R0G;

    if-eqz v1, :cond_e

    new-instance v2, LX/QvR;

    invoke-direct {v2, v3}, LX/QvR;-><init>(Ljava/util/Map;)V

    :goto_7
    invoke-virtual {v4, v2}, LX/J1v;->A0n(LX/XBE;)V

    goto/16 :goto_12

    :cond_e
    instance-of v1, v13, LX/QyT;

    if-eqz v1, :cond_f

    new-instance v2, LX/Quu;

    invoke-direct {v2, v3}, LX/Quu;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_f
    instance-of v1, v13, LX/nbv;

    if-eqz v1, :cond_10

    new-instance v2, LX/Qv7;

    invoke-direct {v2, v3}, LX/Qv7;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_10
    instance-of v1, v13, LX/R0B;

    if-eqz v1, :cond_11

    new-instance v2, LX/Qv9;

    invoke-direct {v2, v3}, LX/Qv9;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_11
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/QuI;

    invoke-direct {v2, v1, v3}, LX/QuI;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v1, LX/IYF;

    iget-object v0, v1, LX/IYF;->A00:LX/Bbi;

    invoke-static {v2, v0}, LX/J1v;->A00(Ljava/lang/Throwable;LX/Bbi;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RDR;

    if-eqz v0, :cond_32

    check-cast v1, LX/RDR;

    if-eqz v1, :cond_32

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/RDR;->A0M(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    goto/16 :goto_12

    :pswitch_3
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    iget-object v12, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v12, LX/meC;

    iget-object v1, v12, LX/meC;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v12}, LX/WDg;->A00(LX/mut;)Ljava/lang/Object;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v2, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v15, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v0, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/ilk;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, LX/ilk;-><init>(LX/meC;Ljava/lang/Object;Ljava/lang/Thread;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-interface {v3, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_4
    invoke-static {v13}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/lwu;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v0, LX/lwu;->A04:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v1, LX/TmV;

    iget-object v3, v1, LX/TmV;->A00:LX/VoS;

    sget-object v2, LX/QHn;->A0O:LX/QHn;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    invoke-static {v4}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/UnC;->A06:LX/UnC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_5
    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v6, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    new-array v2, v5, [F

    invoke-static {v4, v2}, LX/09V;->A0A(I[F)V

    const/4 v1, 0x0

    aget v1, v2, v1

    invoke-static {v6, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-array v2, v5, [F

    invoke-static {v4, v2}, LX/09V;->A0A(I[F)V

    const/4 v1, 0x1

    aget v1, v2, v1

    invoke-static {v3, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-array v2, v5, [F

    invoke-static {v4, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v1, v2, v1

    invoke-static {v3, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v2, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v2, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v2, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Q3z;->A07:LX/Q3z;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_6
    check-cast v13, LX/5pI;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/5pI;->A01:LX/2lD;

    iget-object v2, v1, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v8, 0x23

    const/4 v9, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_14

    invoke-static {v2}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/8xq;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v6, LX/1oq;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    :goto_9
    if-ge v9, v3, :cond_15

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_14
    const-string v1, "#"

    goto :goto_8

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    iget-wide v2, v13, LX/5pI;->A00:J

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v6, v2

    if-ge v6, v4, :cond_16

    const/4 v6, 0x1

    :cond_16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-le v6, v5, :cond_17

    move v6, v5

    :cond_17
    iget-object v4, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v6}, LX/5pO;->A00(II)J

    move-result-wide v2

    new-instance v1, LX/5pI;

    invoke-direct {v1, v7, v2, v3}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x7

    if-ne v5, v1, :cond_32

    iget-object v1, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v1, LX/1oq;

    invoke-virtual {v1, v7}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v7}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v1, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/Q3z;->A04:LX/Q3z;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_18
    iget-object v0, v0, LX/lwu;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v6}, LX/5pO;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/5pI;

    invoke-direct {v0, v3, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_7
    check-cast v13, Lcom/instagram/casting/model/DialDevice;

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v6, LX/ORM;

    iget-object v2, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    iget-object v3, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v1, v0, LX/lwu;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v4, LX/lsq;

    invoke-direct {v4, v1, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v2}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/casting/model/FireTVDevice;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/Vd4;->A00(Lcom/instagram/casting/model/DialDevice;Lcom/instagram/casting/model/FireTVDevice;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_a
    check-cast v5, Lcom/instagram/casting/model/FireTVDevice;

    if-eqz v5, :cond_1c

    iget-object v2, v13, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v0, v13, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/casting/model/DialDevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iput-object v0, v1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    iput-object v5, v1, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/OVm;

    invoke-direct {v2, v1, v9}, LX/OVm;-><init>(Lcom/instagram/casting/model/DialDevice;Z)V

    iget-object v0, v13, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1a
    invoke-static {v7, v8}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v6, LX/ORM;->A00:LX/ipN;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v2}, LX/ipN;->AHe(LX/Qo8;)V

    :cond_1b
    new-instance v1, LX/MLS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MLS;->A00:LX/Qo8;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/lsq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v0, v13, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v0, v0, Lcom/instagram/casting/model/DialNetworkService;->A06:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1d
    move-object v5, v8

    goto :goto_a

    :pswitch_8
    check-cast v13, Lcom/instagram/casting/model/FireTVDevice;

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v6, LX/ORM;

    iget-object v3, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    iget-object v7, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v1, v0, LX/lwu;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v4, LX/lsq;

    invoke-direct {v4, v1, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v2}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/casting/model/DialDevice;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/Vd4;->A00(Lcom/instagram/casting/model/DialDevice;Lcom/instagram/casting/model/FireTVDevice;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_b
    check-cast v5, Lcom/instagram/casting/model/DialDevice;

    if-eqz v5, :cond_21

    iget-object v2, v5, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v0, v5, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/casting/model/DialDevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iput-object v0, v1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    iput-object v13, v1, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/OVm;

    invoke-direct {v2, v1, v9}, LX/OVm;-><init>(Lcom/instagram/casting/model/DialDevice;Z)V

    iget-object v0, v5, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1f
    invoke-static {v7, v8}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v6, LX/ORM;->A00:LX/ipN;

    if-eqz v0, :cond_20

    invoke-interface {v0, v2}, LX/ipN;->AHe(LX/Qo8;)V

    :cond_20
    new-instance v1, LX/MLS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MLS;->A00:LX/Qo8;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/lsq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/casting/model/FireTVDevice;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, v13, Lcom/instagram/casting/model/FireTVDevice;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_22
    move-object v5, v8

    goto :goto_b

    :pswitch_9
    check-cast v13, Ljava/lang/String;

    iget-object v6, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v6, LX/GOY;

    iget-object v1, v6, LX/GOY;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KVg;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/KVg;->A0R:Z

    iget-object v5, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v5, LX/30K;

    sget-object v1, LX/DhC;->A00:LX/DhC;

    invoke-virtual {v5, v1}, LX/30K;->A02(Ljava/lang/Object;)V

    iget-object v4, v6, LX/GOY;->A03:LX/280;

    iget-object v3, v0, LX/lwu;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/OuM;

    invoke-direct {v1, v13, v3, v2}, LX/OuM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v4

    iget-object v3, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Tk;

    iget-object v2, v0, LX/lwu;->A03:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/Lo7;

    invoke-direct {v0, v1, v5, v2, v6}, LX/Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    goto/16 :goto_12

    :pswitch_a
    iget-object v1, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v1, LX/DTF;

    iget-object v6, v1, LX/DTF;->A00:LX/Tvo;

    iget-object v2, v1, LX/DTF;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v1, LX/DTB;

    iget-object v1, v1, LX/DTB;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    iget-object v7, v0, LX/lwu;->A03:Ljava/lang/Object;

    :cond_23
    iget-object v4, v0, LX/lwu;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/lwu;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/A9B;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v2, LX/elO;

    invoke-direct/range {v2 .. v8}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1dce45fa    # 5.46001E-21f

    invoke-static {v2, v0, v1}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v14

    return-object v14

    :pswitch_b
    check-cast v13, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e14b5

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iget-object v2, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v2, LX/O3G;

    iget-object v1, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v3, LX/Xoo;

    invoke-direct {v3, v1, v2}, LX/Xoo;-><init>(Landroid/content/Context;LX/O3G;)V

    iget-object v2, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v15, LX/00V;

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v20

    new-instance v12, LX/GRE;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v20}, LX/GRE;-><init>(Landroid/content/Context;Landroid/view/View;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mHf;Ljava/lang/Integer;LX/mWj;)V

    invoke-virtual {v12}, LX/GRE;->A01()V

    const/4 v0, 0x1

    new-instance v1, LX/P8G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/P8G;->A05:Z

    iput-boolean v5, v1, LX/P8G;->A03:Z

    iput-boolean v0, v1, LX/P8G;->A04:Z

    iput-boolean v5, v1, LX/P8G;->A07:Z

    iput-object v4, v1, LX/P8G;->A01:Ljava/util/List;

    iput-object v4, v1, LX/P8G;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v5, v1, LX/P8G;->A06:Z

    iput-boolean v5, v1, LX/P8G;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/GRE;->A05(LX/P8G;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_24

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_d
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/gep;

    invoke-direct {v0, v12}, LX/gep;-><init>(LX/GRE;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v14

    :cond_24
    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_d

    :pswitch_c
    iget-object v4, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v4, LX/ULg;

    monitor-enter v4

    :try_start_5
    iget-object v1, v4, LX/ULg;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEL;

    invoke-static {v1}, LX/20q;->A0C(LX/LEL;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_25
    monitor-exit v4

    iget-object v8, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v8, LX/XMc;

    iget-object v1, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v1, LX/YkE;

    invoke-virtual {v1}, LX/YkE;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_26

    const-string v6, "quantum_signals"

    :cond_26
    iget-object v1, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v1, LX/ZHb;

    invoke-virtual {v1}, LX/ZHb;->A02()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v0, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v0, LX/ULj;

    iget-object v1, v0, LX/ULj;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iget-object v0, v0, LX/ULj;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v9, "background"

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    iget-wide v1, v8, LX/XMc;->A00:D

    cmpl-double v0, v3, v1

    if-gez v0, :cond_32

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u250c\u2500 ig_qs_app_backgrounded \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n\u2502 container_module="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2502 background_reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2502 unsent_count="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2502 inflight_count="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/XMc;->A00(LX/XMc;Ljava/lang/StringBuilder;)LX/2gh;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v1, v8, LX/XMc;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/id1;

    invoke-direct {v0, v2, v6, v5, v7}, LX/id1;-><init>(LX/2gh;Ljava/lang/String;II)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_d
    iget-object v2, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/04X;->A04(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lwu;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v3, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Az;

    const v2, -0x3005830

    iget-object v1, v3, LX/9Az;->A01:LX/mwG;

    if-eqz v1, :cond_27

    invoke-interface {v1, v3, v2}, LX/mwG;->BfE(LX/9Az;I)LX/9aC;

    move-result-object v2

    if-eqz v2, :cond_27

    new-instance v1, LX/VEc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/9aC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v1, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/B99;->A02(LX/04X;)I

    move-result v1

    if-nez v1, :cond_32

    iget-object v0, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, v4}, LX/04X;->A04(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_e
    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lwu;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v11, :cond_2a

    iget-object v3, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    iget-object v5, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/dB4;->A00:LX/dB4;

    const/4 v6, 0x0

    const/16 v1, 0x5e

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/D6c;

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D6c;

    if-eqz v10, :cond_2b

    iget-object v0, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v14, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v13, LX/7xS;

    invoke-direct {v13, v0, v2}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8bc;

    invoke-direct {v1, v2, v0}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v14, v1, LX/8bc;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8bc;->A0W:Z

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    const/4 v3, 0x1

    :cond_29
    iput-boolean v3, v1, LX/8bc;->A0Z:Z

    invoke-virtual {v1}, LX/8bc;->A00()LX/8fl;

    move-result-object v12

    const/16 v0, 0x5e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, LX/D6c;->A09(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_2a
    const/16 v0, 0x44

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v14

    return-object v14

    :cond_2b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {v13}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/productlink/ProductLink;

    if-nez v4, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    :cond_2c
    iget-object v1, v0, LX/lwu;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_2d
    iget-object v1, v0, LX/lwu;->A02:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz v4, :cond_2f

    iget-object v1, v4, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_2e

    iget-object v1, v4, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/UgL;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/XfS;->A00:LX/XfS;

    :goto_10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2e
    const-string v0, ""

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto :goto_10

    :cond_2f
    const/4 v1, 0x0

    goto :goto_f

    :pswitch_10
    check-cast v13, LX/01D;

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v5, LX/ncA;

    iget-object v7, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/lwu;->A01:Ljava/lang/Object;

    check-cast v10, LX/04X;

    invoke-virtual {v13}, LX/01D;->A00()Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v14

    const v0, 0x7f082131

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {}, LX/QDH;->values()[LX/QDH;

    move-result-object v11

    array-length v8, v11

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v8, :cond_31

    aget-object v12, v11, v2

    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v0, v12, LX/QDH;->A00:I

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v16, v14

    if-eqz v1, :cond_30

    move-object/from16 v16, v13

    :cond_30
    const/16 v0, 0xc

    invoke-static {v7, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    const/4 v1, 0x3

    new-instance v0, LX/Xqy;

    invoke-direct {v0, v1, v6, v10, v12}, LX/Xqy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v28, 0x1

    new-instance v15, LX/49L;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move/from16 v27, v4

    move/from16 v29, v4

    move/from16 v30, v28

    move/from16 v31, v4

    move/from16 v32, v4

    invoke-direct/range {v15 .. v32}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_31
    const/4 v0, 0x0

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v7, v6, v0, v4}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v9}, LX/Bdu;->A09(Ljava/util/List;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v5, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v0

    invoke-virtual {v2, v3, v0, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_12

    :catch_0
    move-exception v6

    iget-object v1, v0, LX/lwu;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    check-cast v1, LX/C1e;

    invoke-virtual {v1}, LX/C1e;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "Failed to start consent dialog: "

    invoke-static {v5, v1, v6}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/lwu;->A04:Ljava/lang/Object;

    check-cast v4, LX/Vly;

    iget-object v3, v0, LX/lwu;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Tg;

    iget-object v2, v0, LX/lwu;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Vly;->A00(LX/9Tg;LX/7Dl;Ljava/lang/String;Z)V

    :cond_32
    :goto_12
    :pswitch_11
    sget-object v14, LX/H99;->A00:LX/H99;

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
