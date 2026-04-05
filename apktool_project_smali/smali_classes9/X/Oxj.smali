.class public final LX/Oxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/97y;

.field public final synthetic A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;


# direct methods
.method public constructor <init>(LX/97y;Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V
    .locals 0

    iput-object p2, p0, LX/Oxj;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iput-object p1, p0, LX/Oxj;->A00:LX/97y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Oxj;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v4, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/J1o;

    if-nez v4, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Oxj;->A00:LX/97y;

    iget-object v3, v0, LX/97y;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/J1o;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lf5;

    iget-object v0, v1, LX/Lf5;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/JyB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v3, :cond_1

    const-string v0, "complete"

    iput-object v0, v1, LX/Lf5;->A03:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, LX/J1o;->A00()V

    :cond_3
    return-void
.end method
