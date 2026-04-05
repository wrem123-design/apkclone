.class public final LX/AzT;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/AzT;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/AzT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AzT;->A01:LX/AHT;

    new-instance v0, LX/Fdq;

    invoke-direct {v0, v3, v1, v2}, LX/Fdq;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Fdq;->A03()LX/Fdr;

    move-result-object v0

    new-instance v3, LX/8SU;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v0, v3, LX/8SU;->A00:LX/Fdr;

    iget-object v2, v0, LX/Fdr;->A08:LX/KZi;

    const/4 v1, 0x3

    new-instance v0, LX/7C3;

    invoke-direct {v0, v2, v1}, LX/7C3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8SU;->A01:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
