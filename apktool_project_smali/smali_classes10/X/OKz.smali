.class public final LX/OKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OKz;->$t:I

    iput-object p5, p0, LX/OKz;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/OKz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/OKz;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OKz;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/OKz;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v1, p0, LX/OKz;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/OKz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cb;

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "AYT_CLIPS_STICKER_CREATE_TEMPLATE"

    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    sget-object v0, LX/6em;->A0D:LX/6em;

    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    invoke-static {v1, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v1}, LX/3jz;->A0r()V

    invoke-static {v1, v2}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v0, v0, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v1, v0}, LX/3jz;->A19(LX/6en;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v1, p0, LX/OKz;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/OKz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v2, p0, LX/OKz;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OKz;->A02:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v1}, LX/a0D;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, p0, LX/OKz;->A04:Ljava/lang/Object;

    check-cast v8, LX/MCV;

    iget-object v1, v8, LX/MCV;->A03:LX/OxG;

    iget-object v0, p0, LX/OKz;->A03:Ljava/lang/Object;

    check-cast v0, LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v7

    const-string v4, "daily_prompt_reply_reminder_dialog_create_new_daily_prompt"

    const-string v5, "daily_prompt_button"

    const-string v6, "daily_prompt_reply_reminder_dialog"

    invoke-static/range {v1 .. v7}, LX/OxG;->A01(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, p0, LX/OKz;->A01:Ljava/lang/Object;

    check-cast v10, LX/L11;

    iget-object v11, p0, LX/OKz;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, LX/Tpm;->D5o()I

    move-result v12

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v13

    iget-object v9, p0, LX/OKz;->A00:Ljava/lang/Object;

    check-cast v9, LX/KXr;

    invoke-virtual/range {v8 .. v13}, LX/MCV;->A02(LX/KXr;LX/L11;Lcom/instagram/model/direct/DirectThreadKey;II)V

    return-void

    :cond_3
    iget-object v4, p0, LX/OKz;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/OKz;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OKz;->A03:Ljava/lang/Object;

    check-cast v2, LX/EM2;

    iget-object v1, p0, LX/OKz;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v0, p0, LX/OKz;->A02:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-static {v4, v1, v3, v0, v2}, LX/YDj;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/GFb;LX/EM2;)V

    return-void
.end method
