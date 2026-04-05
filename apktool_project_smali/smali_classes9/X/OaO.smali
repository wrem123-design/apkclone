.class public final LX/OaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OaO;->$t:I

    iput-object p1, p0, LX/OaO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EFW()V
    .locals 0

    return-void
.end method

.method public final synthetic EJB(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eyu()V
    .locals 0

    return-void
.end method

.method public final Eyv()V
    .locals 3

    iget v1, p0, LX/OaO;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OaO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OaO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/OaO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/NnJ;

    if-nez v2, :cond_3

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/NnJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/NnJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
