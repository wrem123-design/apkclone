.class public final Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J0J;

.field public A01:LX/LPB;

.field public A02:LX/LPB;

.field public A03:LX/LPB;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/MLU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/MLU;

    invoke-direct {v0, p0}, LX/MLU;-><init>(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/MLU;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/LPB;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V
    .locals 1

    iget-object v0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/LPB;

    if-nez v0, :cond_1

    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/LPB;

    :cond_0
    :goto_0
    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01:LX/LPB;

    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03:LX/LPB;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01:LX/LPB;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/LPB;->A00:LX/LPB;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/LEN;)LX/IFr;
    .locals 2

    new-instance v1, LX/Nxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Nxe;->A01:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/LPB;

    invoke-direct {v0, v1}, LX/LPB;-><init>(LX/Nxe;)V

    invoke-static {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/LPB;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    new-instance v1, LX/IFr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IFr;->A01:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    iput-object v0, v1, LX/IFr;->A00:LX/LPB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xc

    instance-of v0, p1, LX/Pef;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Pef;

    iget v0, v4, LX/Pef;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Pef;->A00:I

    :goto_0
    iget-object v7, v4, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Pef;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Pef;

    invoke-direct {v4, p0, p1, v3}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/LPB;

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    move-object v2, p0

    :goto_1
    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/LPB;

    iget-object v0, v0, LX/LPB;->A02:LX/Nxe;

    iget-object v1, v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/MLU;

    invoke-static {v2, v6, v4}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    iget-object v0, v0, LX/Nxe;->A01:LX/LEN;

    invoke-interface {v0, v1, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v6, v4, LX/Pef;->A02:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v2, v4, LX/Pef;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    iget-object v1, v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/LPB;

    iget-object v0, v0, LX/LPB;->A01:LX/J0J;

    if-eqz v0, :cond_5

    iput-boolean v3, v0, LX/J0J;->A02:Z

    iput-object v7, v0, LX/J0J;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/J0J;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0J;

    if-eqz v0, :cond_5

    iput-boolean v3, v0, LX/J0J;->A02:Z

    iput-object v7, v0, LX/J0J;->A00:Ljava/lang/Object;

    :cond_5
    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/LPB;

    iget-object v0, v0, LX/LPB;->A00:LX/LPB;

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/MLU;

    return-object v0
.end method

.method public final A03(LX/Puh;)V
    .locals 4

    invoke-interface {p1}, LX/Puh;->Azx()LX/LEN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Nxe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Nxe;->A01:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, LX/Puh;->CgS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/Nxe;->A00:Ljava/lang/String;

    new-instance v1, LX/LPB;

    invoke-direct {v1, v3}, LX/LPB;-><init>(LX/Nxe;)V

    iget-object v0, v1, LX/LPB;->A01:LX/J0J;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05(LX/J0J;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/LPB;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public final A04(LX/Puh;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/273;

    invoke-direct {v0, p0, v2, p1, v1}, LX/273;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v1, LX/Nxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nxe;->A01:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/LPB;

    invoke-direct {v0, v1}, LX/LPB;-><init>(LX/Nxe;)V

    invoke-static {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/LPB;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    return-void
.end method

.method public final A05(LX/J0J;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Action result named \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' already defined"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
