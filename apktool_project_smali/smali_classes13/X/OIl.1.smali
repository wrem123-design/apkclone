.class public final LX/OIl;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v1, p0, LX/OIl;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/OIl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/EVb;

    invoke-direct {v3, v1}, LX/0hs;-><init>(Landroid/app/Application;)V

    new-instance v2, Lcom/instagram/barcelona/weblink/WebLinkUseCase;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/WgK;

    invoke-direct {v0}, LX/WgK;-><init>()V

    iput-object v0, v2, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/WgK;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    iput-object v0, v2, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A00:LX/meA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/EVb;->A00:Lcom/instagram/barcelona/weblink/WebLinkUseCase;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
