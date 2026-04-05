.class public final LX/jSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QS0;


# direct methods
.method public constructor <init>(LX/QS0;)V
    .locals 0

    iput-object p1, p0, LX/jSo;->A00:LX/QS0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/jSo;->A00:LX/QS0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/QS0;->A05:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/D7b;->A0A:LX/BXD;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v3, v1, LX/QS0;->A00:LX/df1;

    if-nez v3, :cond_0

    const-string v0, "visibilityState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/df1;->A00:LX/D6V;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/D6V;->A00:LX/6cs;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/D6V;

    invoke-direct {v2, v0, v1}, LX/D6V;-><init>(LX/6cs;Ljava/lang/Integer;)V

    iput-object v2, v3, LX/df1;->A00:LX/D6V;

    iget-object v0, v3, LX/df1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D83;

    iget-object v0, v0, LX/D83;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
