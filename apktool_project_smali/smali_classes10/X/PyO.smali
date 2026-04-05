.class public final LX/PyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UAI;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/PyO;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BfQ()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    iget-object v0, p0, LX/PyO;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final FEi()V
    .locals 0

    return-void
.end method

.method public final FGf(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 15

    iget-object v1, p0, LX/PyO;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v4, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/OxN;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/OxN;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/OxN;->A09:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:LX/5er;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/LF9;

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x3

    move-object/from16 v5, p1

    move/from16 v12, p3

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v2 .. v14}, LX/MPv;->A00(LX/LF9;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    move/from16 v2, p2

    move/from16 v0, p4

    invoke-static {v1, v5, v2, v12, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GWv;->A0r()V

    :cond_2
    return-void

    :cond_3
    move-object v7, v9

    move-object v8, v9

    goto :goto_0
.end method

.method public final FNx(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final FO0(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FUs(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 3

    iget-object v2, p0, LX/PyO;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/OxN;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/OxN;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/OxN;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GWv;->A0r()V

    :cond_1
    return-void
.end method
