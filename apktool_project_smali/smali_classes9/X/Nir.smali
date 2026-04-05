.class public final LX/Nir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nir;->$t:I

    iput-object p2, p0, LX/Nir;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Nir;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2Y7;LX/QS3;Z)V
    .locals 6

    sget-object v2, LX/4E4;->A01:LX/4E4;

    invoke-virtual {p1}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/2Y7;->A01:LX/EHo;

    iget-object v0, p0, LX/2Y7;->A00:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v3

    const-string p0, "UPSELL_ACCEPT"

    move p1, p2

    invoke-virtual/range {v2 .. v7}, LX/4E4;->A0H(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final F8i()V
    .locals 2

    iget v0, p0, LX/Nir;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Nir;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, p0, LX/Nir;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Y7;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/2Y7;)V

    :cond_0
    return-void
.end method

.method public final F8j()V
    .locals 6

    iget v0, p0, LX/Nir;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/Nir;->A01:Ljava/lang/Object;

    check-cast v5, LX/QS3;

    iget-object v4, p0, LX/Nir;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Y7;

    iget-object v0, v4, LX/2Y7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-static {v4, v5, v1}, LX/Nir;->A00(LX/2Y7;LX/QS3;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v5, v1}, LX/Nir;->A00(LX/2Y7;LX/QS3;Z)V

    invoke-virtual {v5}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/4E4;->A04(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    invoke-static {v4, v5, v2}, LX/Nir;->A00(LX/2Y7;LX/QS3;Z)V

    return-void

    :cond_3
    iget-object v3, p0, LX/Nir;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v2

    iget-object v1, p0, LX/Nir;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Y7;

    new-instance v0, LX/NjG;

    invoke-direct {v0, v3, v1}, LX/NjG;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/2Y7;)V

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/15X;)V

    return-void
.end method
