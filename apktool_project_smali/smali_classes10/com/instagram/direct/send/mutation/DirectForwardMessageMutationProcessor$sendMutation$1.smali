.class public final Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.send.mutation.DirectForwardMessageMutationProcessor$sendMutation$1"
    f = "DirectForwardMessageMutationProcessor.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2mA;

.field public final synthetic A02:LX/7Ik;

.field public final synthetic A03:LX/0kX;

.field public final synthetic A04:LX/Tok;

.field public final synthetic A05:LX/4zk;

.field public final synthetic A06:LX/4zj;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2mA;LX/7Ik;LX/0kX;LX/Tok;LX/4zk;LX/4zj;LX/igO;Z)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A05:LX/4zk;

    iput-object p6, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A06:LX/4zj;

    iput-object p3, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A03:LX/0kX;

    iput-boolean p8, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A07:Z

    iput-object p2, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A02:LX/7Ik;

    iput-object p4, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A04:LX/Tok;

    iput-object p1, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A01:LX/2mA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v5, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A05:LX/4zk;

    iget-object v6, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A06:LX/4zj;

    iget-object v3, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A03:LX/0kX;

    iget-boolean v8, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A07:Z

    iget-object v2, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A02:LX/7Ik;

    iget-object v4, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A04:LX/Tok;

    iget-object v1, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A01:LX/2mA;

    new-instance v0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;-><init>(LX/2mA;LX/7Ik;LX/0kX;LX/Tok;LX/4zk;LX/4zj;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/8o5;

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A04:LX/Tok;

    sget-object v1, LX/EMB;->A0L:LX/EMB;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    sget-object v1, LX/4nh;->A0R:LX/4ni;

    iget-object v0, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A05:LX/4zk;

    iget-object v0, v0, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4nh;->A06:LX/7Ex;

    invoke-virtual {v0, v1}, LX/7Ex;->A01(Ljava/lang/String;)LX/7Id;

    move-result-object v0

    iget-object v0, v0, LX/7Id;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jkm;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A01:LX/2mA;

    iget-object v0, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A04:LX/Tok;

    invoke-interface {v2, v1, v0, p1}, LX/Jkm;->Fxo(LX/2mA;LX/Tok;LX/8o5;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A05:LX/4zk;

    iget-object v4, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A06:LX/4zj;

    iget-object v2, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A03:LX/0kX;

    iget-boolean v6, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A07:Z

    iget-object v5, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A02:LX/7Ik;

    iput v0, p0, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;->A00:I

    invoke-virtual {v4}, LX/4zj;->BOy()LX/8vg;

    move-result-object v1

    sget-object v0, LX/8vg;->A0J:LX/8vg;

    if-ne v1, v0, :cond_3

    iget-object v0, v7, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5, v2, v4, p0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A00(LX/7Ik;LX/0kX;LX/4zj;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    invoke-virtual {v4}, LX/4zj;->BOy()LX/8vg;

    move-result-object v1

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v1, v0, :cond_4

    iget-object v0, v7, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5, v2, v4, p0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A04(LX/7Ik;LX/0kX;LX/4zj;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0kX;->A26()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2, v4, p0, v6}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A03(LX/0kX;LX/4zj;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_1
.end method
