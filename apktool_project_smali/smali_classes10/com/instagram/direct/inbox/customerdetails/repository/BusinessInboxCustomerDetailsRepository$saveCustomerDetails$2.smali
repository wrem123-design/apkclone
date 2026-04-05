.class public final Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.customerdetails.repository.BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2"
    f = "BusinessInboxCustomerDetailsRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/KHT;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A00:LX/KHT;

    iput-object p2, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A00:LX/KHT;

    iget-object v2, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;-><init>(LX/KHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A00:LX/KHT;

    iget-object v8, v9, LX/KHT;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/5mp;

    invoke-static {v8, v0}, LX/225;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;

    move-result-object v7

    iget-object v2, v9, LX/KHT;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A01:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;->A03:Ljava/lang/String;

    new-instance v1, LX/59W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/59W;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/59W;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/59W;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/59W;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/5mp;

    invoke-direct {v0, v7}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v2, v0, LX/5mp;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/5mp;->A00:LX/59W;

    invoke-static {v8, v0}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    iget-object v2, v9, LX/KHT;->A07:LX/LEo;

    new-instance v0, LX/59W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/59W;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/59W;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/59W;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/59W;->A00:Ljava/lang/String;

    new-instance v1, LX/J3O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J3O;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
