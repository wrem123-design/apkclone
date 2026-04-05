.class public final LX/Qfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxl;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/Qfy;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic CjV()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EfC(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Eux()V
    .locals 0

    return-void
.end method

.method public final synthetic FEc()V
    .locals 0

    return-void
.end method

.method public final FEq(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/Qfy;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    sget-object v0, LX/LGR;->A09:LX/LGR;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K(LX/LGR;)V

    return-void
.end method

.method public final FEr()V
    .locals 4

    iget-object v3, p0, LX/Qfy;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/OxN;

    if-eqz v1, :cond_1

    sget-object v0, LX/LF9;->A05:LX/LF9;

    iput-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/LF9;

    invoke-virtual {v1}, LX/OxN;->A03()V

    :cond_1
    return-void
.end method

.method public final FEs(Landroid/view/View;LX/Cyk;)V
    .locals 0

    return-void
.end method

.method public final synthetic FEz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
