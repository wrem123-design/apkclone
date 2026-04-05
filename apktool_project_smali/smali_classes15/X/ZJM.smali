.class public abstract LX/ZJM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V
    .locals 11

    move-object v7, p1

    move-object v9, p4

    invoke-static {p1, p4, p3}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object/from16 v10, p5

    if-eqz p5, :cond_4

    new-instance v0, LX/OL1;

    invoke-direct {v0, v10}, LX/OL1;-><init>(LX/mQj;)V

    :goto_0
    invoke-static {v0}, LX/ZJM;->A01(LX/OL1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f1336de

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1336dd

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v0, 0x7f1336e0

    const/4 v6, 0x2

    new-instance v5, LX/aO1;

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/aO1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const-string v0, "https://www.internalfb.com/intern/support/cms/editor/1162639618416556/?cms_locale=en_US"

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1336df

    const/4 v1, 0x6

    new-instance v0, LX/aNs;

    invoke-direct {v0, v1, p0, p3, p4}, LX/aNs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_0
    const v0, 0x7f1330db

    invoke-static {v3, v4, v0}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    invoke-static {p4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    if-eqz p5, :cond_1

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, v1, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A08(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_3

    const-string v4, "NOTIFICATION_AUDIO_REPLACE"

    :goto_1
    const/16 v0, 0x32

    invoke-virtual {v5, v0}, LX/3jz;->A12(I)V

    iget-object v0, v1, LX/6cb;->A02:LX/AHT;

    invoke-static {v5, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    iget-object v2, v1, LX/BWH;->A05:LX/6cm;

    invoke-static {v5, v2}, LX/ArF;->A0y(LX/3jz;LX/6cm;)V

    const-string v1, ""

    const-string v0, "interest_topic_pick_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v5, v0}, LX/3jz;->A17(LX/6em;)V

    iget-object v0, v2, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    sget-object v0, LX/3DT;->A07:LX/3DT;

    invoke-virtual {v5, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v5}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v3}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v0, "dialog_entry_point"

    invoke-virtual {v5, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-string v4, "FEED_EDIT_AUDIO_REPLACE"

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/OL1;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const v0, 0x1c90246b

    invoke-static {p0, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    const v0, 0x16e4d809

    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v5, v1

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const v0, -0x2e82c178

    invoke-interface {v5, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0xd9b15ac

    invoke-interface {v1, v0}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3774e27c

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v0, -0x1478c335

    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0xd9b15ac

    invoke-interface {v1, v0}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3774e27c

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method
