.class public final LX/OzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcc;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/OzY;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7k(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final F7l(LX/LZ9;Lcom/instagram/model/direct/DirectShareTarget;F)V
    .locals 26

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, LX/OzY;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v9, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/OxN;

    if-eqz v9, :cond_2

    iget-object v11, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_1

    const-string v8, "userSession"

    :cond_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v1, p1

    iget v7, v1, LX/LZ9;->A02:I

    iget v0, v1, LX/LZ9;->A01:I

    int-to-long v4, v0

    iget v0, v1, LX/LZ9;->A00:I

    int-to-long v2, v0

    iget-object v0, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:LX/5er;

    if-eqz v0, :cond_3

    iget v0, v0, LX/5er;->A00:I

    :goto_0
    int-to-long v0, v0

    iget-object v13, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0x:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/LF9;

    iget-object v6, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:LX/Tpk;

    const-string v8, "searchProvider"

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v6}, LX/Tpk;->CfH()Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x0

    move-object/from16 v12, p2

    move-object v15, v14

    move-wide/from16 v23, v0

    move-wide/from16 v21, v2

    move-wide/from16 v19, v4

    move/from16 v18, v7

    invoke-virtual/range {v9 .. v25}, LX/OxN;->A09(LX/LF9;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
