.class public final LX/fLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtg;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/RzK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RzK;)V
    .locals 0

    iput-object p1, p0, LX/fLm;->A00:Landroid/view/View;

    iput-object p2, p0, LX/fLm;->A01:LX/RzK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ear(LX/0Um;)V
    .locals 0

    return-void
.end method

.method public final F3r(LX/0Um;)V
    .locals 0

    return-void
.end method

.method public final F5d(LX/0Vh;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x207

    iget-object v2, p1, LX/0Vh;->A00:LX/0Ux;

    invoke-static {v2, v0}, LX/AqC;->A0E(LX/0Ux;I)LX/0Oa;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/AqC;->A0E(LX/0Ux;I)LX/0Oa;

    move-result-object v1

    invoke-virtual {v2, v0}, LX/0Ux;->A0N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/0Oa;->A00:I

    iget v0, v3, LX/0Oa;->A00:I

    if-le v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/fLm;->A00:Landroid/view/View;

    iget-object v0, p0, LX/fLm;->A01:LX/RzK;

    iget-object v0, v0, LX/RzK;->A0A:LX/Bbi;

    invoke-static {v0}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget v0, v3, LX/0Oa;->A03:I

    goto :goto_1

    :cond_1
    iget v2, v3, LX/0Oa;->A00:I

    goto :goto_0
.end method

.method public final FKU(LX/0Uc;LX/0Um;)V
    .locals 0

    return-void
.end method
