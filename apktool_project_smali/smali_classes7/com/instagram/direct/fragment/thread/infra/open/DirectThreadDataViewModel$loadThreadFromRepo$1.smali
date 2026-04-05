.class public final Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.thread.infra.open.DirectThreadDataViewModel$loadThreadFromRepo$1"
    f = "DirectThreadDataViewModel.kt"
    i = {}
    l = {
        0x110,
        0x11e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2Ki;

.field public final synthetic A02:LX/AlM;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Ki;LX/AlM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A01:LX/2Ki;

    iput-object p2, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A02:LX/AlM;

    iput-object p6, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A06:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v3, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A01:LX/2Ki;

    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A02:LX/AlM;

    iget-object v6, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A06:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;-><init>(LX/2Ki;LX/AlM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A04:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A01:LX/2Ki;

    iget-object v0, v5, LX/2Ki;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ti;

    iget-object v4, v0, LX/3Ti;->A04:LX/8mn;

    check-cast v4, LX/8qr;

    iget-object v2, v4, LX/8qr;->A0W:LX/Djm;

    const/4 v0, 0x0

    new-instance v1, LX/Hm7;

    invoke-direct {v1, v4, v2, v6, v0}, LX/Hm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x12

    new-instance v6, LX/7k0;

    invoke-direct {v6, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v2, LX/22o;

    invoke-direct {v2, v5, v0}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A00:I

    :goto_0
    invoke-interface {v6, v2, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    iget-object v10, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A06:Ljava/util/List;

    if-eqz v10, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thread Id is null for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A01:LX/2Ki;

    iget-object v0, v1, LX/2Ki;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ti;

    iget-object v8, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A05:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/3Ti;->A04:LX/8mn;

    check-cast v7, LX/8qr;

    iget-object v11, v7, LX/8qr;->A0W:LX/Djm;

    new-instance v6, LX/mlW;

    invoke-direct/range {v6 .. v11}, LX/mlW;-><init>(LX/8qr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KZi;)V

    const/16 v0, 0x28

    new-instance v2, LX/22o;

    invoke-direct {v2, v1, v0}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;->A00:I

    goto :goto_0

    :cond_3
    const-string v0, "At least one of threadId or recipients must be non-null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
