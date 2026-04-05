.class public final LX/Ivb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2om;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8aV;

.field public A03:LX/Qek;


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/save/model/SavedCollection;II)V
    .locals 5

    new-instance v1, LX/C0A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/C0A;->A01:I

    iput p4, v1, LX/C0A;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v4

    iget-object v3, p0, LX/Ivb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ivb;->A03:LX/Qek;

    iget-object v0, p0, LX/Ivb;->A00:LX/2om;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/G7o;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v3, v1, LX/G7o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/G7o;->A01:LX/Qek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, p0, LX/Ivb;->A02:LX/8aV;

    invoke-virtual {v4}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
