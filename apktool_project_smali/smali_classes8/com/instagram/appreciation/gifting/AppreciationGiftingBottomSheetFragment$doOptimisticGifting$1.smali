.class public final Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appreciation.gifting.AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1"
    f = "AppreciationGiftingBottomSheetFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2bc
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

.field public final synthetic A07:LX/99S;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/99S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;II)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0B:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0C:Ljava/lang/String;

    iput p13, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:I

    iput-object p1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:LX/99S;

    iput p14, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:I

    iput-object p11, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Ljava/util/List;

    iput-object p10, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 15

    iget-object v2, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0B:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0C:Ljava/lang/String;

    iget v13, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:I

    iget-object v1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:LX/99S;

    iget v14, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:I

    iget-object v11, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Ljava/util/List;

    iget-object v10, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    new-instance v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v14}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;-><init>(LX/99S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    sget-object v12, LX/2a1;->A02:LX/2a1;

    move-object/from16 v8, p0

    iget v0, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    iget-object v6, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A04:Ljava/lang/Object;

    check-cast v6, LX/2cE;

    iget-object v13, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A03:Ljava/lang/Object;

    check-cast v13, LX/CqE;

    iget-object v5, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A02:Ljava/lang/Object;

    check-cast v5, LX/FJ0;

    iget-object v4, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/IR0;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_1

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget v0, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/8Td;

    invoke-direct {v1, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v1, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:LX/99S;

    iget-object v0, v1, LX/99S;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v3}, LX/Hz4;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)LX/2cE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v0, v1, LX/99S;->A00:LX/ARs;

    iget-object v2, v0, LX/ARs;->A04:Ljava/lang/String;

    iget v1, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:I

    iget-object v0, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Ljava/util/List;

    invoke-virtual {v4, v5, v2, v0, v1}, LX/IR0;->A03(LX/FJ0;Ljava/lang/String;Ljava/util/List;I)V

    :goto_0
    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    :cond_1
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_4

    check-cast v1, LX/4pI;

    iget-object v14, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v10, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget-object v7, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:LX/99S;

    iget-object v0, v0, LX/99S;->A00:LX/ARs;

    iget-object v2, v0, LX/ARs;->A04:Ljava/lang/String;

    iget v1, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:I

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v21}, LX/CqE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Ljava/util/List;

    const-string v10, "spending_gift_network_failure"

    move-object v8, v5

    move-object v9, v2

    move-object v11, v14

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v10, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget-object v7, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:LX/99S;

    iget-object v0, v0, LX/99S;->A00:LX/ARs;

    iget-object v2, v0, LX/ARs;->A04:Ljava/lang/String;

    iget v1, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:I

    const-string v14, "Result is success but the server return false"

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v21}, LX/CqE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Ljava/util/List;

    const/4 v11, 0x0

    const-string v10, "spending_gift_result_failure"

    move-object v8, v5

    move-object v9, v2

    :goto_1
    move-object v12, v0

    move v13, v1

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/IR0;->A01(LX/FJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v0, v6}, LX/6ja;->A00(LX/lUm;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0B:Ljava/lang/String;

    new-instance v2, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-direct {v2, v10, v9, v1, v0}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appreciation_gifting"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/IR0;

    invoke-direct {v4, v2, v0, v3}, LX/IR0;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/FJ0;->A07:LX/FJ0;

    invoke-static {v3}, LX/Hz9;->A00(Lcom/instagram/common/session/UserSession;)LX/CqE;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget v0, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/8Td;

    invoke-direct {v1, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iget-object v1, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:LX/99S;

    iget-object v0, v1, LX/99S;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v2}, LX/Hz4;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)LX/2cE;

    move-result-object v6

    iget-object v0, v1, LX/99S;->A00:LX/ARs;

    iget-object v2, v0, LX/ARs;->A04:Ljava/lang/String;

    iget v1, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:I

    iget-object v0, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Ljava/util/List;

    invoke-virtual {v4, v5, v2, v0, v1}, LX/IR0;->A02(LX/FJ0;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A01:Ljava/lang/Object;

    iput-object v5, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A02:Ljava/lang/Object;

    iput-object v13, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A03:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A04:Ljava/lang/Object;

    iput v11, v8, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A00:I

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    return-object v12

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
