.class public final LX/Hvs;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6l2;Landroidx/compose/runtime/MutableState;LX/igO;LX/jAX;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Hvs;->$t:I

    iput-object p4, p0, LX/Hvs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hvs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hvs;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Hvs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Hvs;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Hvs;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LX/igO;

    iget-object v3, p0, LX/Hvs;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v1, p0, LX/Hvs;->A01:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    iget-object v0, p0, LX/Hvs;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/Hvs;

    invoke-direct {v2, v1, v0, p3, v3}, LX/Hvs;-><init>(LX/6l2;Landroidx/compose/runtime/MutableState;LX/igO;LX/jAX;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Hvs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/Hvs;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/Hvs;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/Hvs;

    invoke-direct {v2, v1, p3, v0}, LX/Hvs;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/Hvs;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/Hvs;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Hvs;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/Hvs;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, p0, LX/Hvs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Hvs;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v2, v1, v3, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    iget-object v0, p0, LX/Hvs;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Hvs;->A01:Ljava/lang/Object;

    check-cast v4, LX/P9f;

    instance-of v0, v0, LX/P0N;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hvs;->A02:Ljava/lang/Object;

    check-cast v0, LX/UCt;

    iget-object v0, v0, LX/UCt;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Hvs;->A02:Ljava/lang/Object;

    check-cast v0, LX/UCt;

    iget-object v2, v0, LX/UCt;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZs;

    iget-object v0, v0, LX/QZs;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v4, LX/P9f;->A00:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v4, LX/P9f;->A01:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/Hvs;->A00:Ljava/lang/Object;

    check-cast v4, LX/90p;

    iget-object v6, p0, LX/Hvs;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v5, ""

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_6
    const/4 v0, 0x0

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/90p;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v5, v1

    :cond_7
    iget-object v1, p0, LX/Hvs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/3d6;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/90p;->A0G:Ljava/lang/String;

    :cond_8
    new-instance v4, LX/8F4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/8F4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v4, LX/8F4;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/8F4;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/8F4;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/Hvs;->A00:Ljava/lang/Object;

    check-cast v4, LX/8T0;

    iget-object v8, p0, LX/Hvs;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, p0, LX/Hvs;->A02:Ljava/lang/Object;

    check-cast v1, LX/BYL;

    iget-object v0, v1, LX/BYL;->A09:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :goto_1
    iget-object v7, v1, LX/BYL;->A06:Ljava/lang/String;

    const-string v0, ""

    move-object v2, v7

    if-nez v7, :cond_a

    move-object v2, v0

    :cond_a
    iget-boolean v9, v4, LX/8T0;->A02:Z

    iget-boolean v10, v4, LX/8T0;->A01:Z

    iget-object v6, v4, LX/8T0;->A00:LX/200;

    if-nez v7, :cond_b

    move-object v7, v0

    :cond_b
    new-instance v5, LX/L6q;

    invoke-direct/range {v5 .. v10}, LX/L6q;-><init>(LX/200;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v0, 0x0

    new-instance v1, LX/7V4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/7V4;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v4, LX/84s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/84s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v4, LX/84s;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/84s;->A04:Ljava/lang/String;

    iput-object v5, v4, LX/84s;->A01:LX/L6q;

    iput-object v1, v4, LX/84s;->A00:LX/7V4;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_c
    const/4 v3, 0x0

    goto :goto_1
.end method
