.class public final LX/PyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlm;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/9Xx;

.field public A02:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

.field public A03:LX/Tha;

.field public A04:LX/2p4;

.field public A05:LX/3Bg;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# virtual methods
.method public final Aj3(LX/1fC;)LX/BXD;
    .locals 10

    iget-object v5, p0, LX/PyE;->A01:LX/9Xx;

    if-nez v5, :cond_3

    iget-object v0, p0, LX/PyE;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/PyE;->A05:LX/3Bg;

    iget-object v8, v1, LX/3Bg;->A04:LX/2Jf;

    iget-object v0, v8, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0v:LX/2Yc;

    iget-object v9, v0, LX/2Yc;->A08:LX/3Zj;

    iget-object v0, v1, LX/3Bg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/PyE;->A06:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    if-nez v9, :cond_1

    const/4 v6, 0x0

    :cond_1
    const/4 v3, 0x0

    iget-boolean v2, p0, LX/PyE;->A0B:Z

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_show_sticker_suggestions"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_power_ups_enabled"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_msys_thread"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_armadillo_express"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, LX/GGR;

    invoke-direct {v7}, LX/GGR;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/PyE;->A04:LX/2p4;

    iput-object v0, v9, LX/3Zj;->A01:LX/2p4;

    :cond_2
    iget-object v6, p0, LX/PyE;->A03:LX/Tha;

    iget-object v0, v8, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0v:LX/2Yc;

    iget-object v5, v0, LX/2Yc;->A08:LX/3Zj;

    new-instance v4, LX/MtQ;

    invoke-direct {v4, p0}, LX/MtQ;-><init>(LX/PyE;)V

    new-instance v3, LX/Qlw;

    invoke-direct {v3, p0}, LX/Qlw;-><init>(LX/PyE;)V

    new-instance v2, LX/Qlx;

    invoke-direct {v2, p0}, LX/Qlx;-><init>(LX/PyE;)V

    const/4 v1, 0x2

    new-instance v0, LX/Qzh;

    invoke-direct {v0, p0, v1}, LX/Qzh;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, LX/GGR;->A0E:LX/Tha;

    iput-object v5, v7, LX/GGR;->A0F:LX/3Zj;

    iput-object v4, v7, LX/GGR;->A0G:LX/MtQ;

    iput-object v3, v7, LX/GGR;->A0I:Ljava/lang/Runnable;

    iput-object v2, v7, LX/GGR;->A0J:Ljava/lang/Runnable;

    iput-object v0, v7, LX/GGR;->A0K:Ljava/util/function/Consumer;

    return-object v7

    :cond_3
    iget-object v0, p0, LX/PyE;->A02:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/9Xx;->A00:LX/5SQ;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02:LX/OoW;

    iget-object v6, v5, LX/9Xx;->A01:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v7, v5, LX/9Xx;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v8, 0x0

    :goto_1
    invoke-static {v6, v4, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/OoW;->A00:LX/2gh;

    const/16 v0, 0x3d1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/CKU;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "message_thread"

    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_session_id"

    invoke-virtual {v2, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v6}, LX/232;->A12(LX/0xa;LX/0xb;Ljava/lang/String;)V

    const-string v0, "typeahead"

    invoke-static {v3, v0}, LX/229;->A1B(LX/3jz;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_1
.end method

.method public final B5c()LX/3Bg;
    .locals 1

    iget-object v0, p0, LX/PyE;->A05:LX/3Bg;

    return-object v0
.end method
