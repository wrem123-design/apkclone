.class public final LX/OQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/OQd;->$t:I

    iput-object p2, p0, LX/OQd;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OQd;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/OQd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/OQd;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0x1b7f894f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/OQd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    iget-object v2, v3, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    iput-object v0, v3, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/OQd;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A01(Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;Ljava/lang/String;)V

    iget-object v0, p0, LX/OQd;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x721e840a

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x3250edb3    # -3.6715152E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/OQd;->A01:Ljava/lang/Object;

    check-cast v3, LX/LXB;

    iget-object v2, p0, LX/OQd;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/OQd;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v3, v3, LX/LXB;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/215;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_2
    const v0, 0x5640b834

    goto :goto_0

    :cond_3
    const v0, -0x467c24d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/OQd;->A00:Ljava/lang/Object;

    check-cast v6, LX/Tlz;

    iget-object v5, p0, LX/OQd;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v3, p0, LX/OQd;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x2721146

    if-eq v2, v0, :cond_6

    const v0, 0xce27d81

    if-eq v2, v0, :cond_5

    const v0, 0x265a4d5d

    if-ne v2, v0, :cond_4

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6cs;->A2Z:LX/6cs;

    :goto_2
    invoke-interface {v6, v4, v0, v5}, LX/Tlz;->FNz(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/model/direct/DirectShareTarget;)V

    const v0, 0x2769505c

    goto :goto_0

    :cond_4
    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    goto :goto_2

    :cond_5
    const-string v0, "inbox_search"

    goto :goto_1

    :cond_6
    const-string v0, "direct_user_search"

    goto :goto_1

    :cond_7
    const v0, 0x2615e960

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/OQd;->A01:Ljava/lang/Object;

    check-cast v4, LX/GFb;

    iget-object v0, p0, LX/OQd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fza;

    iget-object v5, p0, LX/OQd;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "thread_details_ai_insights_clicked"

    invoke-static {v2, v0, v5}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_8
    iget-object v0, v4, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const-string v3, "ai_insights_badge_thread_details"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/2th;->A1H(Ljava/lang/String;Z)V

    :cond_9
    const-string v0, "target_id"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "origin"

    const-string v0, "thread_details"

    invoke-static {v2, v0, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.instagram.insights.account.ai_studio_breakout.container"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v0, v4, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v3}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, -0x1a3be9ca

    goto/16 :goto_0

    :cond_a
    const v0, 0x287b720

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/OQd;->A01:Ljava/lang/Object;

    check-cast v3, LX/GM3;

    sget-object v2, LX/L4j;->A0X:LX/L4j;

    sget-object v0, LX/L0d;->A0I:LX/L0d;

    invoke-static {v2, v0, v3}, LX/GM3;->A03(LX/L4j;LX/L0d;LX/GM3;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/OQd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, LX/OQd;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v5

    invoke-static {v3}, LX/GM3;->A02(LX/GM3;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/GM3;->A0H:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v9

    iget-boolean v10, v3, LX/GM3;->A04:Z

    invoke-static {v3}, LX/232;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v8

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static/range {v2 .. v10}, LX/MNq;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const v0, 0x348fd966

    goto/16 :goto_0
.end method
