.class public final LX/Qmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GHh;


# direct methods
.method public constructor <init>(LX/GHh;)V
    .locals 0

    iput-object p1, p0, LX/Qmv;->A00:LX/GHh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Qmv;->A00:LX/GHh;

    iget-object v6, v7, LX/GHh;->A02:LX/EM2;

    if-eqz v6, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v7, LX/GHh;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v7, LX/GHh;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "role"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/GHh;->A0F:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Pds;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Pds;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Pds;->A02:LX/EM2;

    iput-object v3, v1, LX/Pds;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Pds;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Pds;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/Pds;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/GHh;->A01:LX/ED6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/ED6;->A0q(Ljava/util/List;)V

    :cond_1
    return-void
.end method
