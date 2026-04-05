.class public final LX/GIw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1tD;


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/GIw;->A02:LX/1tD;

    iget-object v0, v0, LX/1tD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kh7;

    new-instance v1, LX/kiE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/kiE;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/kh7;->A8f(LX/nDb;)V

    return-void
.end method
