.class public final LX/bn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Txa;II)V
    .locals 0

    iput p3, p0, LX/bn0;->$t:I

    iput-object p1, p0, LX/bn0;->A01:Ljava/lang/Object;

    iput p2, p0, LX/bn0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/bn0;->$t:I

    .line 268435458
    iput-object p1, p0, LX/bn0;->A01:Ljava/lang/Object;

    .line 268435460
    iput p2, p0, LX/bn0;->A00:I

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 10

    iget v5, p0, LX/bn0;->$t:I

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v4, 0x3

    iget-object v3, p0, LX/bn0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Txa;

    iget v2, p0, LX/bn0;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v5, v4, :cond_0

    invoke-static {v3, v2, v0, v0, v1}, LX/Txa;->A00(LX/Txa;IZZZ)V

    return-void

    :cond_0
    invoke-static {v3, v2, v1, v0, v0}, LX/Txa;->A00(LX/Txa;IZZZ)V

    return-void

    :cond_1
    iget-object v2, p0, LX/bn0;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/bn0;->A00:I

    const v0, 0x7f082496

    if-eq v1, v0, :cond_4

    add-int/lit8 v0, v0, 0x27

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v0, 0x7a

    if-eq v1, v0, :cond_2

    sget-object v0, LX/DZz;->A02:LX/DZz;

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, LX/DZz;->A06:LX/DZz;

    goto :goto_0

    :cond_3
    sget-object v0, LX/DZz;->A04:LX/DZz;

    goto :goto_0

    :cond_4
    sget-object v0, LX/DZz;->A08:LX/DZz;

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/bn0;->A01:Ljava/lang/Object;

    check-cast v2, LX/OBF;

    iget-object v3, v2, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/OBF;->A0C:Landroid/app/Activity;

    iget v1, p0, LX/bn0;->A00:I

    const/16 v0, 0x21

    new-instance v7, LX/BXb;

    invoke-direct {v7, v2, v1, v0}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "ClickToMessagingFeedbackBottomSheetLauncher"

    new-instance v5, LX/Lj2;

    invoke-direct {v5, v3, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    iput-boolean v1, v5, LX/Lj2;->A0F:Z

    iput-boolean v2, v5, LX/Lj2;->A0D:Z

    const v0, 0x7f130aee

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Lj2;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f130aed

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Lj2;->A05:Ljava/lang/CharSequence;

    const v1, 0x7f131e7b

    sget-object v0, LX/Se6;->A05:LX/Se6;

    new-instance v9, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v9, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v1, 0x7f131e7a

    sget-object v0, LX/Se6;->A04:LX/Se6;

    new-instance v8, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v8, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v1, 0x7f131e89

    sget-object v0, LX/Se6;->A08:LX/Se6;

    new-instance v4, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v4, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v1, 0x7f131e76

    sget-object v0, LX/Se6;->A03:LX/Se6;

    new-instance v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v3, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v2, 0x7f131e88

    sget-object v1, LX/Se6;->A07:LX/Se6;

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    filled-new-array {v9, v8, v4, v3, v0}, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    iget v0, v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/Zhx;

    invoke-direct {v1, v0, v6, v3, v7}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v6, v1, v2, v0}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    new-instance v0, LX/LbK;

    invoke-direct {v0, v5}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v0, v6}, LX/LbK;->A00(Landroid/content/Context;)V

    return-void

    :cond_7
    iget-object v4, p0, LX/bn0;->A01:Ljava/lang/Object;

    check-cast v4, LX/OBF;

    iget-object v3, v4, LX/OBF;->A0C:Landroid/app/Activity;

    iget v2, p0, LX/bn0;->A00:I

    const/16 v0, 0x10

    new-instance v1, LX/ZkW;

    invoke-direct {v1, v4, v2, v0}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    sget-object v0, LX/Se6;->A09:LX/Se6;

    invoke-static {v3, v0, v1}, LX/WBY;->A00(Landroid/content/Context;LX/Se6;LX/LEL;)V

    return-void
.end method
