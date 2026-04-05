.class public final LX/Z0J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LkF;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;LX/6Gy;LX/giu;LX/57L;LX/ERk;Ljava/lang/String;)LX/aVw;
    .locals 2

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Z0J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/YYK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/YYK;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/YYK;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/YYK;->A01:LX/6Gy;

    iput-object p6, v1, LX/YYK;->A06:Ljava/lang/String;

    iput-object p5, v1, LX/YYK;->A04:LX/ERk;

    iput-object p4, v1, LX/YYK;->A03:LX/57L;

    iput-object p3, v1, LX/YYK;->A02:LX/giu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/aVw;

    invoke-direct {v0, v1}, LX/aVw;-><init>(LX/YYK;)V

    return-object v0
.end method
