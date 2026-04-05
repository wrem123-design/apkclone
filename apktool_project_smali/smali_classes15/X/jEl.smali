.class public final LX/jEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QY1;


# direct methods
.method public constructor <init>(LX/QY1;)V
    .locals 0

    iput-object p1, p0, LX/jEl;->A00:LX/QY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/jEl;->A00:LX/QY1;

    iget-object v7, v1, LX/QY1;->A0C:LX/WMe;

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v1}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/16 v0, 0x39

    new-instance v6, LX/lAt;

    invoke-direct {v6, v1, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/WMe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87005e5712L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v4, LX/27W;

    invoke-direct/range {v4 .. v9}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "bottomSearchSuggestionPillsHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
