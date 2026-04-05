.class public final LX/NjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15X;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public final synthetic A01:LX/2Y7;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/2Y7;)V
    .locals 0

    iput-object p1, p0, LX/NjG;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object p2, p0, LX/NjG;->A01:LX/2Y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBS()V
    .locals 3

    iget-object v2, p0, LX/NjG;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, p0, LX/NjG;->A01:LX/2Y7;

    new-instance v0, LX/Oxt;

    invoke-direct {v0, v2, v1}, LX/Oxt;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/2Y7;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
