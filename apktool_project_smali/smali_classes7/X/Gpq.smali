.class public final LX/Gpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Gpq;->$t:I

    iput-object p1, p0, LX/Gpq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bo2()LX/28J;
    .locals 4

    iget v1, p0, LX/Gpq;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/Gpq;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x53

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a52001e3fb6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/28J;->A05:LX/28J;

    return-object v0

    :cond_2
    sget-object v0, LX/28J;->A03:LX/28J;

    return-object v0
.end method

.method public final synthetic E5v()V
    .locals 0

    return-void
.end method

.method public final synthetic ElE()V
    .locals 11

    iget v1, p0, LX/Gpq;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Gpq;->A00:Ljava/lang/Object;

    check-cast v2, LX/R0y;

    iget-object v7, v2, LX/R0y;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v7, :cond_1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v8, LX/BTg;->A00:LX/BTg;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x53

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    :cond_0
    const/16 v0, 0xc

    new-instance v9, LX/kua;

    invoke-direct {v9, v2, v0}, LX/kua;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/ZJx;

    invoke-direct/range {v4 .. v10}, LX/ZJx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;LX/LEL;I)V

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0W:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v2, LX/R0y;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/ZJx;->A01(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final FG5(I)V
    .locals 0

    return-void
.end method

.method public final FIf(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 9

    iget v1, p0, LX/Gpq;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Gpq;->A00:Ljava/lang/Object;

    check-cast v8, LX/BOQ;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A09(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v3, LX/DMP;

    invoke-direct {v3, v8, v5, p2}, LX/DMP;-><init>(LX/BOQ;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/27H;

    invoke-direct {v0, v3, v8, v4, v1}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v8}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Gpq;->A00:Ljava/lang/Object;

    check-cast v8, LX/B8i;

    iget-object v0, v8, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/B8i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/B8i;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "image_upload_media_selected"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v3, v2, v7, v4}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v8, LX/B8i;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A09(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    move-object v4, v7

    :cond_4
    new-instance v3, LX/DMP;

    invoke-direct {v3, v8, v4, p2}, LX/DMP;-><init>(LX/B8i;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/27H;

    invoke-direct {v0, v3, v8, v7, v1}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v8}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_5
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Gpq;->A00:Ljava/lang/Object;

    check-cast v8, LX/B71;

    invoke-static {v8}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v0

    invoke-static {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "image_upload_media_selected"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v3, v2, v7, v4}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v8, LX/B71;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A09(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    move-object v4, v7

    :cond_7
    new-instance v3, LX/DMP;

    invoke-direct {v3, v8, v4, p2}, LX/DMP;-><init>(LX/B71;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/27H;

    invoke-direct {v0, v3, v8, v7, v1}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v8}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method
