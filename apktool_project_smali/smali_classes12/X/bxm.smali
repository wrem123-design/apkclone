.class public final LX/bxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdE;


# instance fields
.field public A00:Lcom/facebook/msys/mca/Mailbox;

.field public A01:LX/1Cd;


# virtual methods
.method public final bridge synthetic GLT(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Ll0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/32x;->A05:LX/7iq;

    iget-object v2, p1, LX/Ll0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v1, LX/9dl;

    invoke-direct {v1, v2, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/7ai;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    iget-object v3, p0, LX/bxm;->A01:LX/1Cd;

    iget-object v2, p0, LX/bxm;->A00:Lcom/facebook/msys/mca/Mailbox;

    new-instance v1, LX/bAN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bAN;->A00:Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/1Cd;->A00(LX/mok;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bAY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bAY;->A00:Lcom/facebook/msys/mca/Mailbox;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/1Cd;->A00(LX/mok;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ba0;

    invoke-direct {v0, v1}, LX/ba0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/1Cd;->A00(LX/mok;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ba0;

    invoke-direct {v0, v1}, LX/ba0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/1Cd;->A00(LX/mok;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/ba0;

    invoke-direct {v0, v1}, LX/ba0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/1Cd;->A00(LX/mok;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/ba0;

    invoke-direct {v0, v1}, LX/ba0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/1Cd;->A00(LX/mok;)V

    new-instance v0, LX/bAz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/1Cd;->A00(LX/mok;)V

    return-void
.end method

.method public final synthetic GXd()V
    .locals 0

    return-void
.end method
