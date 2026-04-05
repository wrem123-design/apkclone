.class public final LX/211;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/211;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/211;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "PivotPercent"

    return-object v0

    :pswitch_1
    const-string v0, "rsys-signaling"

    invoke-static {v0}, Lcom/facebook/rsys/execution/simplethread/gen/SimpleThreadTaskExecutor$CProxy;->createTaskExecutor(Ljava/lang/String;)Lcom/facebook/rsys/execution/gen/TaskExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/JsN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    const/4 v1, 0x0

    new-instance v0, LX/3Ms;

    invoke-direct {v0, v1, v1, v1}, LX/3Ms;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    sget-object v2, LX/5tG;->A02:LX/5tG;

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;->A00:LX/1G1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A01:Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;

    sget-object v0, LX/5tO;->A00:LX/1vh;

    invoke-static {v0}, LX/1vk;->A00(LX/1vh;)LX/Npd;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00:LX/Npd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    new-instance v0, LX/3uQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/9GQ;

    invoke-direct {v0}, LX/9GQ;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/DM2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    new-instance v0, LX/Ayq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/B0K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/AvL;

    invoke-direct {v0}, LX/AvL;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/Gye;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LX/Gyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, LX/BjN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    const/4 v1, 0x0

    new-instance v0, LX/Dhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Dhx;->A00:LX/Dhv;

    return-object v0

    :pswitch_11
    new-instance v0, LX/6JR;

    invoke-direct {v0}, LX/6JR;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/I8k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/HuS;

    invoke-direct {v0}, LX/HuS;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/23U;

    invoke-direct {v0}, LX/23U;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/HOz;

    invoke-direct {v0}, LX/HOz;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/HeF;

    invoke-direct {v0}, LX/HeF;-><init>()V

    return-object v0

    :pswitch_17
    const/4 v1, 0x0

    new-instance v0, LX/HP1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/HP1;->A00:LX/ILJ;

    return-object v0

    :pswitch_18
    new-instance v0, LX/56l;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/56j;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/56k;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/56i;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/46x;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
