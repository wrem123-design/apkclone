.class public final LX/OJB;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/OJB;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/OJB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QXl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QXl;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QXl;->A03:LX/Bbi;

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QXl;->A02:LX/Bbi;

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QXl;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x1b6a2a20

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/EWW;

    invoke-direct {v1, v3}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v2, v1, LX/EWW;->A00:LX/QXl;

    iput-object v0, v1, LX/EWW;->A01:LX/Jyk;

    sget-object v0, LX/Xki;->A00:LX/Xki;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/EWW;->A02:LX/LEo;

    iput-object v0, v1, LX/EWW;->A03:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
