.class public final Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shoplab.agenticfooter.ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1"
    f = "ShopLabAgenticSearchResultsSheet.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/jAX;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;Ljava/lang/Long;Ljava/lang/String;LX/igO;LX/jAX;I)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A07:Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;

    iput-object p8, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A09:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A08:Ljava/lang/Long;

    iput-object p5, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A06:Lcom/instagram/common/session/UserSession;

    iput p11, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A01:I

    iput-object p10, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A0A:LX/jAX;

    iput-object p2, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v6, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A07:Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;

    iget-object v8, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A09:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A08:Ljava/lang/Long;

    iget-object v5, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A06:Lcom/instagram/common/session/UserSession;

    iget v11, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A01:I

    iget-object v10, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A0A:LX/jAX;

    iget-object v2, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;Ljava/lang/Long;Ljava/lang/String;LX/igO;LX/jAX;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object v7, p0

    iget v0, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DuW;

    iget-object v3, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-wide v0, LX/WAd;->A00:J

    invoke-static {v3, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz p1, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p1, LX/DuW;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A01:I

    new-instance v1, LX/EzF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EzF;->A01:Ljava/lang/String;

    iput v0, v1, LX/EzF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p1, LX/DuW;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A01:I

    new-instance v1, LX/F00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/F00;->A01:Ljava/util/List;

    iput v0, v1, LX/F00;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v1, p1, LX/DuW;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrA;

    iget-object v2, v0, LX/DrA;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/DrA;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, LX/EG4;

    invoke-direct {v0, v2, v1}, LX/EG4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A07:Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;

    iget-object v6, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A08:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v5, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A06:Lcom/instagram/common/session/UserSession;

    iput v1, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_5
    iget-object v4, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const-string v2, "Sorry, I couldn\'t process that request. Please try again."

    iget v0, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A01:I

    new-instance v1, LX/EzF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EzF;->A01:Ljava/lang/String;

    iput v0, v1, LX/EzF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v5, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticFooterExecutorsKt;->A01:Ljava/util/List;

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticFooterExecutorsKt;->A00:Ljava/util/List;

    :cond_7
    :goto_1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A0A:LX/jAX;

    iget-object v1, p0, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticSearchResultsSheetKt$AgenticSearchResultsSheet$sendQuery$1;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v0, 0x46

    invoke-static {v4, v1, v2, v0}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
