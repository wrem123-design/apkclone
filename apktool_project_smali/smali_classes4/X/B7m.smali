.class public final LX/B7m;
.super LX/J8H;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/B7m;->$t:I

    if-eqz p2, :cond_0

    const-class v2, LX/4TB;

    const-string v1, "getMultiSelectController()Lcom/instagram/direct/inbox/controller/creator/DirectInboxMultiSelectController;"

    const-string v0, "multiSelectController"

    :goto_0
    invoke-direct {p0, v2, p1, v0, v1}, LX/J8H;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v2, LX/3JN;

    const-string v1, "getTreeState()Lcom/facebook/litho/TreeState;"

    const-string v0, "treeState"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/B7m;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4TB;

    iget-object v0, v0, LX/4TB;->A07:LX/OBf;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3JN;

    iget-object v0, v0, LX/3JN;->A05:LX/6gW;

    return-object v0
.end method
