.class public final LX/E5W;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Ljava/util/ArrayList;LX/igO;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/E5W;->$t:I

    .line 268435459
    iput-object p1, p0, LX/E5W;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/E5W;->A01:Ljava/lang/Object;

    .line 268435463
    iput p4, p0, LX/E5W;->A00:I

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/E5W;->$t:I

    iput-object p1, p0, LX/E5W;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/E5W;->$t:I

    .line 536870914
    iput-object p2, p0, LX/E5W;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/E5W;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/E5W;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/E5W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E5W;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_0
    new-instance v3, LX/E5W;

    invoke-direct {v3, v1, v2, p2, v0}, LX/E5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/E5W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E5W;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/E5W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E5W;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/E5W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E5W;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/E5W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E5W;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/E5W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E5W;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/E5W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E5W;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/E5W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E5W;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/E5W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E5W;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/E5W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E5W;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/E5W;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/E5W;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/E5W;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/E5W;

    invoke-direct {v3, v1, p2, v0}, LX/E5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/E5W;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v1, p0, LX/E5W;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v0, p0, LX/E5W;->A00:I

    new-instance v3, LX/E5W;

    invoke-direct {v3, v2, v1, p2, v0}, LX/E5W;-><init>(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Ljava/util/ArrayList;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_9
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

    check-cast v1, LX/E5W;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/E5W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/E5W;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/E5W;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v4, LX/7HI;

    iget-object v2, v0, LX/E5W;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x17

    new-instance v0, LX/mAc;

    invoke-direct {v0, v4, v2, v1}, LX/mAc;-><init>(LX/7HI;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x18

    new-instance v0, LX/mAc;

    invoke-direct {v0, v4, v2, v1}, LX/mAc;-><init>(LX/7HI;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v2, LX/7HI;

    iget-object v2, v2, LX/7HI;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iput v4, v0, LX/E5W;->A00:I

    invoke-virtual {v2, v0}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/E5W;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_18

    instance-of v2, v3, LX/1ys;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v2, LX/FvQ;

    iget-object v3, v2, LX/FvQ;->A0N:LX/Djm;

    iget-object v2, v0, LX/E5W;->A01:Ljava/lang/Object;

    iput v4, v0, LX/E5W;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/E5W;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v2, LX/4sH;

    iget-object v1, v2, LX/4sH;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/E5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_1c

    invoke-static {v0, v2}, LX/4sH;->A01(LX/2kZ;LX/4sH;)V

    iget-object v0, v2, LX/4sH;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ys;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/9ys;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Tk6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Tk6;->A00:Landroid/content/Context;

    const/4 v1, 0x3

    new-instance v0, LX/lkR;

    invoke-direct {v0, v4, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v4, LX/Tk6;->A01:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OWT;

    iget v2, v5, LX/OWT;->A00:I

    const/4 v1, -0x1

    const/16 v0, 0x7d0

    if-ne v2, v1, :cond_4

    const/16 v2, 0x7d0

    :cond_4
    iput v2, v5, LX/OWT;->A00:I

    if-ne v2, v0, :cond_6

    iget-object v0, v5, LX/OWT;->A03:Ljava/util/Date;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_5
    iput-object v0, v5, LX/OWT;->A03:Ljava/util/Date;

    iget v0, v5, LX/OWT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/OWT;->A01:I

    :goto_0
    iget-object v0, v4, LX/Tk6;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/OWT;->A00(Landroid/content/Context;)V

    iget-object v0, v4, LX/Tk6;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OWT;

    iget v0, v0, LX/OWT;->A02:I

    if-ltz v0, :cond_1c

    iget-object v0, v4, LX/Tk6;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OWT;

    iget v1, v0, LX/OWT;->A01:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1c

    iget-object v0, v4, LX/Tk6;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OWT;

    iget-boolean v0, v0, LX/OWT;->A05:Z

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/Tk6;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OWT;

    iget-boolean v0, v0, LX/OWT;->A06:Z

    if-nez v0, :cond_1c

    iget-object v2, v4, LX/Tk6;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "unknown"

    goto :goto_1

    :cond_6
    iput v0, v5, LX/OWT;->A00:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/OWT;->A03:Ljava/util/Date;

    iput v3, v5, LX/OWT;->A02:I

    iput v6, v5, LX/OWT;->A01:I

    iput-boolean v3, v5, LX/OWT;->A06:Z

    iput-boolean v3, v5, LX/OWT;->A05:Z

    iput-object v0, v5, LX/OWT;->A04:Ljava/util/Date;

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v6, v0, LX/E5W;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/Tk6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const v0, 0x7f140262

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e00a8

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0320

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f1301e2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b031c

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f1301e1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b031d

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f1301e3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x14

    new-instance v0, LX/Zi0;

    invoke-direct {v0, v1, v3, v4}, LX/Zi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b031e

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/Zi0;

    invoke-direct {v0, v1, v3, v4}, LX/Zi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b031b

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/Zi0;

    invoke-direct {v0, v1, v3, v4}, LX/Zi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_5

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/E5W;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v2, LX/4sH;

    iget-object v0, v0, LX/E5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v1, v2, LX/4sH;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/4sH;->A02(LX/4sH;)V

    sget-boolean v1, LX/4ea;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    sput-boolean v0, LX/4ea;->A0D:Z

    goto/16 :goto_5

    :cond_a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/E5W;->A00:I

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/E5W;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v7, LX/3Gx;

    iget-object v2, v7, LX/3Gx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v2

    iget-object v5, v2, LX/2Cg;->A0M:LX/mWj;

    const/4 v6, 0x0

    const/16 v4, 0x8

    const/16 v3, 0x2a

    new-instance v2, LX/28w;

    invoke-direct {v2, v7, v6, v4, v3}, LX/28w;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v2, v5}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v5

    iget-object v4, v0, LX/E5W;->A01:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/lbv;

    invoke-direct {v2, v7, v4, v6, v3}, LX/lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/E5W;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/E5W;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_18

    instance-of v2, v3, LX/1ys;

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v6, v0, LX/E5W;->A01:Ljava/lang/Object;

    check-cast v6, LX/Nvd;

    iget-object v5, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    new-instance v4, LX/CCo;

    invoke-direct {v4, v5, v6}, LX/CCo;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;LX/Nvd;)V

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xd

    new-instance v2, LX/lqJ;

    invoke-direct {v2, v3, v4, v5}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/E5W;->A00:I

    invoke-static {v0, v2, v6}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/E5W;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fk1;

    iget-object v3, v2, LX/Fk1;->A04:LX/Djm;

    iget-object v2, v0, LX/E5W;->A01:Ljava/lang/Object;

    iput v4, v0, LX/E5W;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/E5W;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/E5W;->A01:Ljava/lang/Object;

    check-cast v7, LX/AJB;

    iget-object v6, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v6, LX/AEc;

    iget-object v5, v6, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v2, v0, LX/E5W;->A00:I

    iget-object v4, v7, LX/AJB;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1c

    sget-object v19, LX/BTg;->A00:LX/BTg;

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v21, 0x0

    const/4 v9, 0x0

    const-string v15, ""

    new-instance v8, LX/K5Z;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v20, v2

    invoke-direct/range {v8 .. v21}, LX/K5Z;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/AF5;LX/AFZ;LX/A7d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v2, v7, LX/AJB;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v8, LX/K5Z;->A09:Ljava/util/List;

    iget-object v2, v8, LX/K5Z;->A03:Ljava/lang/Integer;

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v11, v2

    move-object v12, v4

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v3

    move/from16 v18, v21

    invoke-static/range {v10 .. v18}, LX/AEc;->A0D(LX/AEc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, v7, LX/AJB;->A02:Ljava/lang/String;

    invoke-static {v5, v8, v4, v2, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/K5Z;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/E5W;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/E5W;->A01:Ljava/lang/Object;

    check-cast v4, LX/AJ9;

    iget-object v3, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v3, LX/AEc;

    iget-object v7, v3, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v2, 0x0

    new-instance v6, LX/axp;

    invoke-direct {v6, v3, v2}, LX/axp;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/E5W;->A00:I

    iget-object v9, v4, LX/AJ9;->A02:Ljava/lang/String;

    if-eqz v9, :cond_1c

    iget-object v3, v4, LX/AJ9;->A00:LX/4yx;

    new-instance v2, LX/3KT;

    invoke-direct {v2, v3}, LX/3KT;-><init>(LX/Kch;)V

    new-instance v8, LX/P0o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/P0o;->A01:Ljava/lang/String;

    iput-object v2, v8, LX/P0o;->A00:LX/6mN;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v3, LX/4yx;->A10:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-boolean v3, v2, LX/9g2;->A1E:Z

    iget-object v11, v4, LX/AJ9;->A03:Ljava/util/List;

    iget-object v2, v4, LX/AJ9;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v14

    move-object v12, v0

    move v13, v3

    invoke-static/range {v6 .. v14}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03(LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/P0o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/E5W;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v0, LX/E5W;->A01:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/ltZ;

    invoke-direct {v2, v4, v3}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/E5W;->A00:I

    invoke-static {v5, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/E5W;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/DmJ;

    iget-object v1, v0, LX/E5W;->A01:Ljava/lang/Object;

    check-cast v1, LX/AGV;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_e

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KU;

    invoke-virtual {v0}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGV;->A03(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/AGI;->A00:LX/AGI;

    iget-object v4, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2}, LX/AGI;->A01(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    iput v6, v0, LX/E5W;->A00:I

    invoke-virtual {v2, v0}, LX/8kB;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_e
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_1c

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/E5W;->A00:I

    const/4 v11, 0x3

    const/16 v17, 0x2

    const/4 v10, 0x1

    if-nez v2, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AG9;

    iget-object v6, v2, LX/AG9;->A02:LX/AG4;

    invoke-virtual {v6}, LX/AG4;->A00()LX/AHG;

    move-result-object v7

    sget-object v2, LX/AJC;->A00:LX/AJC;

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v2

    const/4 v8, 0x0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v5, LX/AJC;->A01:LX/1tz;

    const v3, 0xfe3352

    invoke-interface {v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v5, v7, v8}, LX/AJC;->A00(LX/1tz;LX/AHG;Z)V

    :cond_f
    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "network_request_made"

    invoke-interface {v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v5, v7, v8}, LX/AJC;->A00(LX/1tz;LX/AHG;Z)V

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/Irr;

    const/16 v16, 0x0

    if-eqz v2, :cond_10

    iget-object v3, v2, LX/C2d;->A00:LX/1fV;

    if-eqz v3, :cond_10

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_10
    sget-object v15, LX/AHG;->A04:LX/AHG;

    if-ne v7, v15, :cond_12

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/ccJ;

    if-eqz v2, :cond_12

    iget-object v5, v2, LX/ccJ;->A00:LX/1tz;

    const v3, 0x1e512ff

    invoke-interface {v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_11
    const-string v2, "REPLIES_THREAD_START_FETCH"

    invoke-interface {v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_12
    iget-object v5, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-boolean v2, v5, LX/9g2;->A1H:Z

    if-eqz v2, :cond_13

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I:LX/7BR;

    iget-object v9, v2, LX/7BR;->A00:LX/0AA;

    const-wide v2, 0x8103c3005010aaL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_13

    const-wide v2, 0x8103c30041109cL

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_13

    const-wide v2, 0x8103c3004710a1L

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_13

    const-wide v2, 0x810a1300043cfaL

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, v5, LX/9g2;->A1G:Z

    if-nez v2, :cond_13

    iget-object v5, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A:LX/1V0;

    iget-object v3, v0, LX/E5W;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    new-instance v2, LX/KuW;

    move-object v11, v2

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/KuW;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AG4;LX/AHG;LX/igO;LX/LEL;)V

    iput v10, v0, LX/E5W;->A00:I

    :goto_2
    invoke-virtual {v5, v6, v0, v2}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v1, :cond_1c

    return-object v1

    :cond_13
    iget-object v9, v6, LX/AG4;->A00:LX/AFR;

    iget-object v2, v9, LX/AFR;->A09:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    invoke-static/range {v29 .. v29}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v2, 0x20810ac800034382L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static/range {v29 .. v29}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v2, 0x810f7100005bd6L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    iget-object v3, v6, LX/Jqb;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iput-object v3, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    new-instance v12, LX/3rc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v12, LX/3rc;->A00:Z

    iget-boolean v2, v5, LX/9g2;->A1J:Z

    move/from16 v27, v2

    iget-object v11, v5, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v11, :cond_17

    iget-object v2, v5, LX/9g2;->A0f:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/lang/String;

    move-object/from16 v26, v2

    const/4 v2, 0x5

    new-instance v5, LX/lvN;

    invoke-direct {v5, v2, v7, v4, v12}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v6, LX/AG4;->A04:Z

    if-eqz v2, :cond_1c

    iget-object v2, v6, LX/AG4;->A02:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, v6, LX/AG4;->A01:Ljava/lang/String;

    if-nez v2, :cond_15

    :goto_4
    const v3, 0x2b1801e8

    new-instance v14, LX/3A4;

    move-object/from16 v2, v29

    invoke-direct {v14, v2, v3, v10, v8}, LX/3A4;-><init>(LX/1G1;IIZ)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v14, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iget-object v2, v9, LX/AFR;->A06:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "media/%s/stream_comments/"

    invoke-virtual {v14, v2, v3}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v21, LX/AJE;->A00:LX/AJE;

    invoke-static/range {v21 .. v21}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v13, LX/3aA;

    move-object/from16 v2, v29

    invoke-direct {v13, v2}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/3vp;

    move-object/from16 v2, v16

    invoke-direct {v3, v2}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v2, LX/3aD;

    move-object/from16 v18, v2

    move-object/from16 v19, v16

    move-object/from16 v20, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    move/from16 v24, v10

    move/from16 v25, v10

    invoke-direct/range {v18 .. v25}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v2, v14, LX/3A4;->A01:LX/KWf;

    move-object/from16 v18, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v29

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move/from16 v24, v27

    invoke-static/range {v18 .. v24}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A05(LX/9hg;LX/AG4;LX/AFR;Lcom/instagram/common/session/UserSession;LX/AHG;Ljava/lang/String;Z)V

    invoke-virtual {v14}, LX/3A4;->A0K()LX/3mv;

    move-result-object v20

    new-instance v18, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;

    move-object/from16 v22, v11

    move-object/from16 v23, v28

    move-object/from16 v24, v26

    move-object/from16 v25, v16

    move-object/from16 v26, v5

    invoke-direct/range {v18 .. v27}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;-><init>(LX/AG4;LX/3mv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static/range {v18 .. v18}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v5

    new-instance v3, LX/lcZ;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v7

    move-object/from16 v13, v16

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/lcZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    move/from16 v2, v17

    iput v2, v0, LX/E5W;->A00:I

    invoke-static {v0, v3, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    sget-object v15, LX/AHG;->A03:LX/AHG;

    goto/16 :goto_4

    :cond_16
    iget-object v5, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A:LX/1V0;

    new-instance v2, LX/lbO;

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move-object v15, v6

    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/lbO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v11, v0, LX/E5W;->A00:I

    goto/16 :goto_2

    :cond_17
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/E5W;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v1, v0, LX/E5W;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    new-instance v0, LX/aix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/XSA;->A07:LX/XSA;

    if-nez v2, :cond_1a

    new-instance v2, LX/XSA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/XSA;->A00:Landroid/media/AudioManager;

    iput-object v0, v2, LX/XSA;->A02:LX/noA;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/XSA;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, LX/XSA;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v2, LX/XSA;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v1, 0x2c

    new-instance v0, LX/C3c;

    invoke-direct {v0, v2, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/XSA;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/XSA;->A07:LX/XSA;

    :cond_1a
    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, LX/XSA;->A01(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01:LX/XSA;

    goto :goto_5

    :cond_1b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    iget-object v6, v2, LX/UeE;->A03:Ljava/lang/String;

    const/16 v2, 0x3a

    new-instance v4, LX/CUH;

    invoke-direct {v4, v2}, LX/CUH;-><init>(I)V

    const/4 v3, 0x3

    new-instance v2, LX/lsM;

    invoke-direct {v2, v3}, LX/lsM;-><init>(I)V

    iput v5, v0, LX/E5W;->A00:I

    const-wide/16 v10, 0x2710

    move-object v7, v0

    move-object v8, v4

    move-object v9, v2

    invoke-static/range {v6 .. v11}, LX/Xm2;->A00(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :pswitch_c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E5W;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v4, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    iget-object v3, v0, LX/E5W;->A01:Ljava/lang/Object;

    iget v2, v0, LX/E5W;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/BXb;

    invoke-direct {v1, v3, v2, v0}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/UeE;->A01:LX/Xf5;

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v0}, LX/BXb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_5
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1d
    const-string v0, "sendUserContextTokens called before call object is available. Caching the action to execute later"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/UeE;->A00:LX/WnX;

    iget-object v0, v0, LX/WnX;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
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
