.class public final LX/XaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AiP()LX/mot;
    .locals 9

    sget-object v0, LX/bsl;->A08:LX/Wey;

    iget-object v6, p0, LX/XaF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Wey;->A01(Lcom/instagram/common/session/UserSession;)LX/bsl;

    move-result-object v0

    invoke-virtual {v0}, LX/bsl;->A02()LX/DAB;

    move-result-object v8

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/XaK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/XaK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/XaN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/XaN;->A07:LX/DAB;

    iput-object v7, v5, LX/XaN;->A06:LX/mot;

    const/4 v1, 0x0

    new-instance v0, LX/0vK;

    invoke-direct {v0, v1}, LX/CGU;-><init>(Z)V

    iput-object v0, v5, LX/XaN;->A03:LX/mot;

    const-wide/32 v3, 0x200000

    const/16 v0, 0x5000

    new-instance v2, LX/XaC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/XaC;->A02:LX/DAB;

    iput-wide v3, v2, LX/XaC;->A01:J

    iput v0, v2, LX/XaC;->A00:I

    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XaH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/XaH;->A01:LX/mot;

    iput-object v2, v1, LX/XaH;->A00:LX/mgh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/XaN;->A04:LX/mot;

    iput-object v7, v5, LX/XaN;->A05:LX/mot;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/XaM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/XaM;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XaI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/XaI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/XaI;->A02:LX/XaN;

    iput-object v2, v1, LX/XaI;->A03:LX/XaM;

    iput-object v5, v1, LX/XaI;->A00:LX/mot;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
