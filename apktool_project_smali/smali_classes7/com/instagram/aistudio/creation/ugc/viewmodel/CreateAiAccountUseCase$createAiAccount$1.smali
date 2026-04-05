.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.viewmodel.CreateAiAccountUseCase$createAiAccount$1"
    f = "CreateAiAccountUseCase.kt"
    i = {
        0x2
    }
    l = {
        0x5c,
        0x76,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "error"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/BW1;

.field public final synthetic A03:LX/Fza;

.field public final synthetic A04:LX/2nu;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A07:Lcom/instagram/user/model/User;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BW1;LX/Fza;LX/2nu;Lcom/instagram/common/session/UserSession;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A04:LX/2nu;

    iput-object p7, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A08:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0A:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p9, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0B:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/BW1;

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A03:LX/Fza;

    iput-object p10, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0C:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A09:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A07:Lcom/instagram/user/model/User;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A04:LX/2nu;

    iget-object v7, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A08:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0A:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v9, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/BW1;

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A03:LX/Fza;

    iget-object v10, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0C:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A09:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A07:Lcom/instagram/user/model/User;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;-><init>(LX/BW1;LX/Fza;LX/2nu;Lcom/instagram/common/session/UserSession;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_2

    iget-object v7, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/81s;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/BW1;

    iget-object v2, v0, LX/BW1;->A01:LX/LEo;

    iget-object v0, v7, LX/81s;->A01:Ljava/lang/String;

    new-instance v1, LX/90w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/90w;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/MKU;->A00:LX/MKU;

    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A04:LX/2nu;

    iget-object v10, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A08:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0A:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v12, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0B:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/MKU;->A00(LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/BW1;

    iget-object v0, v0, LX/BW1;->A00:LX/KVu;

    invoke-interface {v0}, LX/KVu;->BxI()I

    move-result v0

    iput v6, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A00:I

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast p1, LX/0QW;

    iget-object v8, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/Cxc;

    iget-object v7, v8, LX/Cxc;->A01:Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    if-eqz v7, :cond_8

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x410bd700214a6fL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A03:LX/Fza;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0C:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "backend_profile_creation_success"

    invoke-static {v1, v0, v5}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v8, LX/Cxc;->A02:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GHw(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/BW1;

    iget-object v3, v8, LX/BW1;->A01:LX/LEo;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A04:LX/2nu;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/91G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/91G;->A01:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/91G;->A00:LX/2nu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object v3, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a3000133e76L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v8, LX/BW1;->A00:LX/KVu;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput v4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A00:I

    invoke-interface {v3, v1, v0, v5, p0}, LX/KVu;->E8R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_8
    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A03:LX/Fza;

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0C:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A09:Ljava/lang/String;

    const-string v0, "Created user is null"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/Fza;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/BW1;

    iget-object v2, v0, LX/BW1;->A01:LX/LEo;

    new-instance v1, LX/90w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/90w;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_b

    check-cast v1, LX/20E;

    iget-object v1, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v1, LX/9x8;

    iget v0, v1, LX/9p8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v7, LX/81s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/81s;->A00:Ljava/lang/Integer;

    :goto_3
    iput-object v8, v7, LX/81s;->A02:Ljava/lang/String;

    iput-object v4, v7, LX/81s;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A03:LX/Fza;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0C:Ljava/lang/String;

    iget-object v4, v7, LX/81s;->A00:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A09:Ljava/lang/String;

    invoke-virtual {v6, v5, v8, v1, v0}, LX/Fza;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x235

    if-eq v1, v0, :cond_a

    const/16 v0, 0x23c

    if-ne v1, v0, :cond_0

    :cond_a
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/BW1;

    iget-object v0, v0, LX/BW1;->A00:LX/KVu;

    iput-object v7, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A00:I

    invoke-interface {v0, v5, p0}, LX/KVu;->Amc(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_b
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_e

    check-cast v1, LX/3Ua;

    iget-object v1, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/9ou;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/9ou;

    iget v0, v0, LX/9ou;->A00:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_c
    instance-of v0, v1, LX/9wy;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/9wy;

    iget v0, v0, LX/9wy;->A00:I

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/81s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/81s;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
