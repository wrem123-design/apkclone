.class public final LX/Qkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GHc;


# direct methods
.method public constructor <init>(LX/GHc;)V
    .locals 0

    iput-object p1, p0, LX/Qkq;->A00:LX/GHc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Qkq;->A00:LX/GHc;

    iget-object v3, v4, LX/GHc;->A03:LX/EM2;

    if-eqz v3, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/GHc;->A05:LX/CDt;

    if-nez v0, :cond_0

    const-string v0, "bannerItem"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/GHc;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PdE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PdE;->A01:LX/EM2;

    iput-object v0, v1, LX/PdE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/PdE;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/GHc;->A02:LX/ED6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/ED6;->A0q(Ljava/util/List;)V

    :cond_1
    return-void
.end method
