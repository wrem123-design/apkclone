.class public final Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.productlink.fragment.helper.ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1"
    f = "ClipsProductLinkNetworkHelper.kt"
    i = {
        0x0
    }
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "startTimeMs"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/3br;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;LX/3br;)V
    .locals 1

    iput-object p9, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A0A:LX/3br;

    iput-object p4, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A09:LX/LEL;

    iput-object p8, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A08:LX/LEL;

    iput-object p1, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A03:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v9, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A0A:LX/3br;

    iget-object v4, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A09:LX/LEL;

    iget-object v8, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A08:LX/LEL;

    iget-object v1, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A03:Landroid/content/Context;

    new-instance v0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;LX/3br;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    iget-wide v1, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A01:J

    iget-object v8, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A02:Ljava/lang/Object;

    check-cast v8, LX/3br;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, v8, LX/3br;->A00:Ljava/lang/Object;

    iget-object v7, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A0A:LX/3br;

    iget-object v10, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v10, LX/HY7;

    iget-boolean v3, v10, LX/HY7;->A03:Z

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v3, v10, LX/HY7;->A00:Lcom/instagram/model/productlink/ProductLink;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-static {v3, v0}, LX/UgL;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A04:Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/XfS;->A00:LX/XfS;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/HY7;

    invoke-static {v4, v3, v5, v1, v2}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt;->A02(Lcom/instagram/common/session/UserSession;LX/HY7;Ljava/lang/String;J)V

    iget-object v1, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/HY7;

    iget-object v1, v1, LX/HY7;->A00:Lcom/instagram/model/productlink/ProductLink;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A09:LX/LEL;

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/HY7;

    iget-object v5, v0, LX/HY7;->A00:Lcom/instagram/model/productlink/ProductLink;

    return-object v5

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A08:LX/LEL;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/232;->A09()J

    move-result-wide v1

    iget-object v8, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A0A:LX/3br;

    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x233b63c7

    invoke-static {v3}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v6

    const-string v3, "product_link_verification"

    new-instance v4, Lcom/instagram/creation/productlink/repository/ProductLinkRepository;

    invoke-direct {v4, v3, v6}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v7, v4, Lcom/instagram/creation/productlink/repository/ProductLinkRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A07:Ljava/lang/String;

    iput-object v8, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A02:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A01:J

    iput v0, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A00:I

    invoke-virtual {v4, v3, p0}, Lcom/instagram/creation/productlink/repository/ProductLinkRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_0

    return-object v9

    :cond_6
    iget-object v8, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A03:Landroid/content/Context;

    iget-object v6, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, LX/HY7;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v3, 0x830f3b0008065bL

    invoke-static {v13, v3, v4}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    new-array v3, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v3, v12

    invoke-static {v4, v3, v12}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v4, v11}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/HY7;->A02:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    :goto_2
    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1$1$1;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/HY7;

    invoke-static {v6, v0, v3, v1, v2}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt;->A02(Lcom/instagram/common/session/UserSession;LX/HY7;Ljava/lang/String;J)V

    return-object v5

    :cond_a
    const v0, 0x7f1315e4

    invoke-static {v9, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
