.class public final LX/PyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UAI;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/PyP;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BfQ()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    iget-object v0, p0, LX/PyP;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

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

    iget-object v1, p0, LX/PyP;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

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

    move-object/from16 v5, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v2 .. v14}, LX/MPv;->A00(LX/LF9;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    move/from16 v0, p4

    invoke-static {v1, v5, v13, v12, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V

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
    .locals 7

    iget-object v2, p0, LX/PyP;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:LX/Tcc;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Landroid/view/View;LX/Tcc;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V

    return-void
.end method

.method public final FO0(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    iget-object v0, p0, LX/PyP;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/GWv;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/GWv;->A0o:Ljava/util/Map;

    invoke-static {v2}, LX/233;->A0i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/GWv;->A02(LX/GWv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/GWv;->A0n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, LX/GWv;->A03(LX/GWv;Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final FUs(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/PyP;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    iget-object v5, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/OxN;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/OxN;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/OxN;->A09:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:LX/5er;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget-object v3, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/LF9;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move/from16 v14, p2

    move/from16 v13, p3

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v3 .. v15}, LX/MPv;->A00(LX/LF9;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/OxN;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/OxN;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/OxN;->A0H:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GWv;->A0r()V

    :cond_3
    return-void

    :cond_4
    move-object v8, v10

    move-object v9, v10

    goto :goto_0
.end method
