.class public final LX/PzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjn;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/PzB;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9g(Landroid/widget/TextView;)I
    .locals 1

    iget-object v0, p0, LX/PzB;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GWv;->A0q(Landroid/widget/TextView;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dpk()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FHZ(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    iget-object v1, p0, LX/PzB;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method

.method public final FUt()V
    .locals 2

    iget-object v1, p0, LX/PzB;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method
