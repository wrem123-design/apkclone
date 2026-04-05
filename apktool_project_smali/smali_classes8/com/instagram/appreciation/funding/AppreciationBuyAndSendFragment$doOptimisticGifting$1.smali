.class public final Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appreciation.funding.AppreciationBuyAndSendFragment$doOptimisticGifting$1"
    f = "AppreciationBuyAndSendFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x179
    }
    m = "invokeSuspend"
    n = {
        "logger",
        "viewName",
        "bugReporter",
        "errorSnackBarEvent"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A08:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public final synthetic A09:LX/I2s;

.field public final synthetic A0A:LX/Nkw;

.field public final synthetic A0B:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0C:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/I2s;LX/Nkw;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;II)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A08:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object p7, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iput p14, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A06:I

    iput-object p6, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0C:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object p9, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    iput-object p12, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0I:Ljava/util/List;

    iput-object p10, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0H:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0A:LX/Nkw;

    iput-object p3, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A09:LX/I2s;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A08:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v7, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iget v14, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A06:I

    iget-object v6, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0C:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v9, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    iget v15, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    iget-object v12, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0I:Ljava/util/List;

    iget-object v10, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0H:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0A:LX/Nkw;

    iget-object v3, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A09:LX/I2s;

    new-instance v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v15}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/I2s;LX/Nkw;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    sget-object v8, LX/2a1;->A02:LX/2a1;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iget-object v4, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A04:Ljava/lang/Object;

    check-cast v4, LX/2cE;

    iget-object v13, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A03:Ljava/lang/Object;

    check-cast v13, LX/CqE;

    iget-object v3, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A02:Ljava/lang/Object;

    check-cast v3, LX/FJ0;

    iget-object v2, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/IR0;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_2

    check-cast v1, LX/4pI;

    iget-object v14, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A08:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v9, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    iget v6, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    :goto_0
    move-object/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v21}, LX/CqE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0I:Ljava/util/List;

    const/4 v12, 0x0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v7

    move-object v11, v14

    move-object v13, v0

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/IR0;->A01(LX/FJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v0, v4}, LX/6ja;->A00(LX/lUm;)V

    :goto_1
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0A:LX/Nkw;

    iget-object v1, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A09:LX/I2s;

    new-instance v0, LX/LSE;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    move-object v11, v3

    move-object v12, v7

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/LSE;-><init>(LX/IR0;LX/I2s;LX/Nkw;Ljava/lang/String;I)V

    invoke-static {v0, v4, v4}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    :cond_1
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_2
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A06:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/8Td;

    invoke-direct {v1, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v6, v0}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0C:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v0, v4}, LX/Hz4;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)LX/2cE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v7, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    iget v6, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0I:Ljava/util/List;

    invoke-virtual {v2, v3, v7, v0, v6}, LX/IR0;->A03(LX/FJ0;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A08:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v9, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    iget v6, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    const-string v14, "[buy-and-send] Result is success but the server return false"

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A08:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v7, v10, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    new-instance v3, LX/HuU;

    invoke-direct {v3, v0, v4, v7}, LX/HuU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ZlH;

    invoke-direct {v1, v0, v3, v2}, LX/ZlH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/KVE;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KVE;

    const-string v1, "appreciation_buy_and_send"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/IR0;

    invoke-direct {v2, v10, v0, v4}, LX/IR0;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/FJ0;->A04:LX/FJ0;

    invoke-static {v4}, LX/Hz9;->A00(Lcom/instagram/common/session/UserSession;)LX/CqE;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A06:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8Td;

    invoke-direct {v0, v1}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    invoke-static {v4, v0, v11, v12}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0C:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v0, v4}, LX/Hz4;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)LX/2cE;

    move-result-object v4

    iget-object v15, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    iget v1, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0I:Ljava/util/List;

    invoke-virtual {v2, v3, v15, v0, v1}, LX/IR0;->A02(LX/FJ0;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v10, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A01:Ljava/lang/Object;

    iput-object v3, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A02:Ljava/lang/Object;

    iput-object v13, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A03:Ljava/lang/Object;

    iput-object v4, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A04:Ljava/lang/Object;

    iput v9, v5, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A00:I

    iget-object v14, v6, LX/KVE;->A01:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    move-object/from16 v19, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
