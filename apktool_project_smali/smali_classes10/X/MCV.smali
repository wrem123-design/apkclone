.class public final LX/MCV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OxG;

.field public A04:LX/MtP;


# virtual methods
.method public final A00(LX/KXr;LX/1z8;LX/Tpm;LX/L11;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 12

    const/4 v6, 0x1

    move-object v9, p0

    iget-object v1, p0, LX/MCV;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v0, 0x7f13274a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    const v3, 0x7f132747

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x8

    new-instance v0, LX/OOg;

    move-object v11, p3

    invoke-direct {v0, v1, p2, p0, p3}, LX/OOg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f132746

    new-instance v5, LX/OKz;

    move-object v7, p1

    move-object/from16 v10, p4

    move-object/from16 v8, p5

    invoke-direct/range {v5 .. v11}, LX/OKz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x11

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, p3, p0}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v4, v6}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method

.method public final A01(LX/KXr;LX/L11;Lcom/instagram/model/direct/DirectThreadKey;II)V
    .locals 10

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v1, p0, LX/MCV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MCV;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/2r1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/2r2;

    move-result-object v1

    iget-object v4, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, p3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_3

    iget-object v0, v1, LX/2r2;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M3g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/M3g;->A00:LX/2gh;

    const-string v0, "direct_composer_tap_question"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p5}, LX/MCV;->A02(LX/KXr;LX/L11;Lcom/instagram/model/direct/DirectThreadKey;II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v3, v0, :cond_2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    const-string v6, "direct_composer_tap_question"

    const-string v7, "tap"

    const-string v8, "ama_questions_button"

    invoke-static/range {v2 .. v9}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/BPG;->A01:LX/BPG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid prompt type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_broadcast_logger"

    invoke-virtual {v2, v0, v1}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v3, v0, :cond_4

    sget-object v0, LX/LGZ;->A04:LX/LGZ;

    sget-object v1, LX/LGW;->A0K:LX/LGW;

    const/4 v5, 0x0

    const-string v3, "direct_composer_tap_question"

    const-string v4, "tap"

    invoke-static/range {v0 .. v5}, LX/B36;->A00(LX/LGZ;LX/LGW;LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid prompt type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A02(LX/KXr;LX/L11;Lcom/instagram/model/direct/DirectThreadKey;II)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/MCV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "direct_thread_key"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "prompts_tab"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "direct_thread_sub_type"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "direct_thread_audience_type"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v0, "prompts_entry_point"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_4

    new-instance v6, LX/BiC;

    invoke-direct {v6}, LX/BiC;-><init>()V

    :goto_0
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/L11;->A05:LX/L11;

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/MCV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MCV;->A00:Landroid/app/Activity;

    const/16 v0, 0x757

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v6, LX/LEB;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MCV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/LEB;

    iput-object v0, v1, LX/78Y;->A0U:LX/LEB;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    iget-object v4, p0, LX/MCV;->A04:LX/MtP;

    iget-object v1, p0, LX/MCV;->A00:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/core/app/ComponentActivity;

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/1fD;->A00(Landroid/app/Activity;)LX/0en;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/OcT;

    invoke-direct {v1, v4, v0}, LX/OcT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/MCV;->A00:Landroid/app/Activity;

    invoke-virtual {v5, v0, v6}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_4
    new-instance v6, LX/GP3;

    invoke-direct {v6}, LX/371;-><init>()V

    goto :goto_0
.end method
