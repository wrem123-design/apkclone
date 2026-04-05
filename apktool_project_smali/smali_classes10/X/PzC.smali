.class public final LX/PzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjn;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/PzC;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9g(Landroid/widget/TextView;)I
    .locals 1

    iget-object v0, p0, LX/PzC;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

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
    .locals 4

    iget-object v1, p0, LX/PzC;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/EHn;->A0m:LX/EHn;

    sget-object v1, LX/I9g;->A07:LX/I9g;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/CS8;->A01(LX/I9g;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FUt()V
    .locals 2

    iget-object v1, p0, LX/PzC;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method
