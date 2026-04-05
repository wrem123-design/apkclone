.class public final Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.network.MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1"
    f = "MediaParentCommentNetworkFetcher.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x18a,
        0x19b
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "streamingApiCallback"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/AG4;

.field public final synthetic A04:LX/3mv;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/AG4;LX/3mv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0A:Z

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A08:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A03:LX/AG4;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A04:LX/3mv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0A:Z

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A07:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A03:LX/AG4;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A04:LX/3mv;

    new-instance v0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;-><init>(LX/AG4;LX/3mv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    sget-object v8, LX/2a1;->A02:LX/2a1;

    move-object/from16 v3, p0

    iget v1, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A00:I

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/Nvd;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A0A:Z

    iget-object v7, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A07:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A08:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A06:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A03:LX/AG4;

    iget-object v1, v0, LX/AG4;->A03:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/AJh;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v19, v11

    move-object v13, v10

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v19}, LX/AJh;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/Nvd;Z)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810e1b0000547fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xe

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    new-instance v5, LX/12m;

    move-object/from16 v13, v21

    move-object v14, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, LX/12m;-><init>(LX/ACF;LX/Jgm;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820f7100011eb1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x830f710003066bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v9, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iput-object v2, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A02:Ljava/lang/Object;

    iput-object v5, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A01:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A00:I

    invoke-static {v3, v6, v7}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_3
    move-object v5, v12

    goto :goto_0

    :cond_4
    iget-object v5, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/ACF;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/Nvd;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v7, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810ecd000058b0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v10, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A03:LX/AG4;

    iget-object v9, v0, LX/Jqb;->A00:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A04:LX/3mv;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x820ecd00011e0bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v18

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x820ecd00051e0cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v16

    invoke-static {v7}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v23

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v10, v9}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v12

    invoke-virtual {v12, v13}, LX/9hl;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-wide/from16 v0, v18

    invoke-static {v14, v15, v0, v1}, LX/9hl;->A02(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v12, v13}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v10, v9}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n              \u2022 areCommentsCached: "

    invoke-static {v12, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "\",\n              \u2022 requestIdentifier: "

    invoke-static {v12, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v12, 0x253

    invoke-static {v12}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-static {v7, v10, v9}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v9, 0x1

    cmp-long v7, v16, v9

    if-nez v7, :cond_a

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v11

    :goto_1
    move-object/from16 v9, v23

    move-object v10, v5

    move-wide/from16 v13, v18

    move v15, v6

    move/from16 v16, v22

    move/from16 v17, v22

    invoke-virtual/range {v9 .. v17}, LX/0fJ;->A08(LX/ACF;LX/Tby;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n              \u2022 prefetchConnectStatus: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/4cB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_9

    invoke-virtual {v4, v5}, LX/3mv;->A02(LX/ACF;)V

    const v10, 0x2b1801e8

    move-object v9, v4

    move/from16 v11, v22

    move v12, v11

    move v13, v6

    move-object/from16 v14, v21

    invoke-static/range {v9 .. v14}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    :cond_9
    :goto_2
    const/16 v0, 0x17

    new-instance v1, LX/21Y;

    invoke-direct {v1, v4, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    iput-object v0, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A02:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A01:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A00:I

    invoke-static {v3, v1, v2}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_a
    invoke-static {}, LX/8PI;->A00()LX/2ud;

    move-result-object v11

    goto :goto_1

    :cond_b
    invoke-static {v7, v10, v9}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v24, LX/88J;->A00:LX/88J;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v26, v21

    move-object/from16 v27, v4

    move-object/from16 v28, v21

    move-object/from16 v29, v0

    move-wide/from16 v30, v18

    move/from16 v32, v6

    move-object/from16 v25, v5

    invoke-static/range {v23 .. v32}, LX/0fJ;->A00(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;LX/3mv;Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_c
    iget-object v4, v3, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;->A04:LX/3mv;

    invoke-virtual {v4, v5}, LX/3mv;->A02(LX/ACF;)V

    const v10, 0x2b1801e8

    move-object v9, v4

    move/from16 v11, v22

    move v12, v11

    move v13, v6

    move-object/from16 v14, v21

    invoke-static/range {v9 .. v14}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    goto :goto_2
.end method
