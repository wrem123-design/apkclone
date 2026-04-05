.class public final LX/PVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tli;


# instance fields
.field public final synthetic A00:LX/GMD;


# direct methods
.method public constructor <init>(LX/GMD;)V
    .locals 0

    iput-object p1, p0, LX/PVz;->A00:LX/GMD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELW()V
    .locals 0

    return-void
.end method

.method public final EaS()V
    .locals 0

    return-void
.end method

.method public final EaT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ehr()V
    .locals 0

    return-void
.end method

.method public final EoR(I)V
    .locals 0

    return-void
.end method

.method public final FGS(Ljava/lang/String;)Z
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/PVz;->A00:LX/GMD;

    iget-object v11, v0, LX/GMD;->A0C:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v1, v0, LX/GMD;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v9, "questions"

    invoke-static {v6, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const-string v4, "threadKey"

    const-string v2, "sendMessageManager"

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/GMD;->A09:LX/3Ke;

    if-eqz v6, :cond_2

    iget-object v8, v0, LX/GMD;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v8, :cond_3

    move-object v10, v7

    invoke-virtual/range {v6 .. v12}, LX/3Ke;->A0S(LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/GMD;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2r2;

    iget-object v1, v0, LX/GMD;->A08:LX/UA8;

    const-string v4, "thread"

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/GMD;->A08:LX/UA8;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/GMD;->A08:LX/UA8;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/759;->D5o()I

    move-result v10

    iget-object v0, v0, LX/GMD;->A08:LX/UA8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v11

    sget-object v7, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    invoke-virtual/range {v6 .. v11}, LX/2r2;->A00(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    return v5

    :cond_0
    const-string v1, "interactive_theme_content"

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/GMD;->A09:LX/3Ke;

    if-eqz v1, :cond_2

    iget-object v15, v0, LX/GMD;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v15, :cond_3

    iget-object v2, v1, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v15}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    const-class v4, LX/5nl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0sY;->Bed()LX/7Rj;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1, v4, v7, v7}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v14

    invoke-static {v2, v15}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/232;->A09()J

    move-result-wide v17

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/5nl;

    invoke-direct/range {v13 .. v18}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    const-string v1, ""

    iput-object v1, v13, LX/5nl;->A01:Ljava/lang/String;

    iput-object v1, v13, LX/5nl;->A02:Ljava/lang/String;

    sget-object v1, LX/8vg;->A12:LX/8vg;

    iput-object v1, v13, LX/5nl;->A00:LX/8vg;

    iput-object v11, v13, LX/5nl;->A01:Ljava/lang/String;

    iput-object v12, v13, LX/5nl;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v13}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    iget-object v0, v0, LX/GMD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NlP;

    sget-object v1, LX/LGX;->A04:LX/LGX;

    new-array v0, v3, [LX/1rm;

    invoke-static {v1, v2, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    return v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return v3
.end method

.method public final FLQ()V
    .locals 0

    return-void
.end method
