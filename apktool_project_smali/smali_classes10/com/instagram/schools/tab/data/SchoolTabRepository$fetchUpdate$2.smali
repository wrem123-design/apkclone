.class public final Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.schools.tab.data.SchoolTabRepository$fetchUpdate$2"
    f = "SchoolTabRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$update$iv",
        "prevValue$iv"
    }
    s = {
        "L$0",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final synthetic A08:I

.field public final synthetic A09:LX/KHI;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/KHI;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A09:LX/KHI;

    iput p4, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A08:I

    iput-object p2, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A0A:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A0B:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A09:LX/KHI;

    iget v4, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A08:I

    iget-object v2, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A0A:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A0B:Z

    new-instance v0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;-><init>(LX/KHI;Ljava/lang/String;LX/igO;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A01:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A07:Z

    iget v8, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A00:I

    iget-object v5, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A05:Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A03:Ljava/lang/Object;

    check-cast v4, LX/KHI;

    iget-object v3, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3Wl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EER;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/EER;->A00:LX/3Wl;

    invoke-static {v5, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A09:LX/KHI;

    iget-object v3, v4, LX/KHI;->A03:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EER;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EER;->A00:LX/3Wl;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v8, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A08:I

    iget-object v2, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A0A:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A0B:Z

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v4, LX/KHI;->A02:Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    iput-object v3, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A02:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A03:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A04:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A05:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A06:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A00:I

    iput-boolean v1, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A07:Z

    iput v6, p0, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;->A01:I

    if-eqz v1, :cond_4

    invoke-static {v0, v2, p0, v8}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A02(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v7, :cond_0

    return-object v7

    :cond_4
    invoke-static {v0, v2, p0, v8}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method
