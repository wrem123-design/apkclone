.class public final LX/ZbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZbS;->$t:I

    iput-object p3, p0, LX/ZbS;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ZbS;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ZbS;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/ZbS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/ZbS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ZbS;->A01:Ljava/lang/Object;

    check-cast v3, LX/EHn;

    iget-object v2, p0, LX/ZbS;->A02:Ljava/lang/Object;

    check-cast v2, LX/EHo;

    sget-object v1, LX/TEx;->A04:LX/TEx;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/ZbS;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    invoke-virtual {v3}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ZbS;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ZbS;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    invoke-static {v3, v0}, LX/B55;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v5, p0, LX/ZbS;->A02:Ljava/lang/Object;

    check-cast v5, LX/SPK;

    iget-object v4, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ZbS;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHn;

    iget-object v2, p0, LX/ZbS;->A01:Ljava/lang/Object;

    check-cast v2, LX/EHo;

    sget-object v1, LX/TEx;->A04:LX/TEx;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/SPK;->A03:LX/S1i;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/ZbS;->A02:Ljava/lang/Object;

    check-cast v5, LX/SPK;

    iget-object v4, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ZbS;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHn;

    iget-object v2, p0, LX/ZbS;->A01:Ljava/lang/Object;

    check-cast v2, LX/EHo;

    sget-object v0, LX/TEx;->A06:LX/TEx;

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x1

    const-string v0, "IG_REELS_COMPOSER_TOGGLE"

    invoke-static {v1, v5, v0, v2, v2}, LX/SPK;->A00(LX/6jn;LX/SPK;Ljava/lang/String;ZZ)V

    sget-object v1, LX/I9g;->A03:LX/I9g;

    iget-object v0, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/ZbS;->A02:Ljava/lang/Object;

    check-cast v5, LX/SPK;

    iget-object v4, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ZbS;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHn;

    iget-object v2, p0, LX/ZbS;->A01:Ljava/lang/Object;

    check-cast v2, LX/EHo;

    sget-object v1, LX/TEx;->A02:LX/TEx;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x1

    iget-object v0, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/4E4;->A04(ZLcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/SPK;->A05:LX/Sh9;

    invoke-virtual {v0, v2}, LX/Sh9;->A0I(Z)V

    sget-object v1, LX/I9g;->A05:LX/I9g;

    iget-object v0, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/ZbS;->A02:Ljava/lang/Object;

    check-cast v5, LX/SPK;

    iget-object v4, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ZbS;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHn;

    iget-object v2, p0, LX/ZbS;->A01:Ljava/lang/Object;

    check-cast v2, LX/EHo;

    sget-object v1, LX/TEx;->A04:LX/TEx;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/SPK;->A03:LX/S1i;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/S1i;->setChecked(Z)V

    return-void

    :cond_1
    const-string v0, "shareToFbContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    if-eqz p1, :cond_2

    iget-object v5, p0, LX/ZbS;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/ZbS;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/3QC;->A3P:LX/3QC;

    iget-object v2, p0, LX/ZbS;->A01:Ljava/lang/Object;

    check-cast v2, LX/ULL;

    iget-object v0, v2, LX/ULL;->A03:LX/XRl;

    iget-object v1, v0, LX/XRl;->A02:Ljava/lang/String;

    const-string v0, "https://help.instagram.com/519522125107875"

    invoke-static {v5, v4, v3, v0, v1}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ULL;->A03:LX/XRl;

    const-string v0, "settings_data_policy_clicked"

    invoke-virtual {v1, v0}, LX/XRl;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/ZbS;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b8c00074850L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    new-instance v4, LX/Yg3;

    invoke-direct {v4, v2, v0}, LX/Yg3;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, p0, LX/ZbS;->A00:Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Yg3;->A02:LX/LEN;

    invoke-interface {v0, v3, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v4, :cond_4

    check-cast v4, LX/SHN;

    iget-object v3, v4, LX/SHN;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/SHN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ifo;

    invoke-direct {v0, v3, v1}, LX/ifo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/ifo;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qvp;

    iget-object v4, v4, LX/SHN;->A02:LX/ZJm;

    invoke-virtual {v4}, LX/ZJm;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v8

    iget-object v6, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    const/16 v0, 0xea

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v7

    const/16 v9, -0x101

    invoke-static/range {v4 .. v9}, LX/XsJ;->A01(LX/ZJm;LX/Qvp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[BI)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/aCt;->A00:LX/aCt;

    sget-object v0, LX/aCD;->A00:LX/aCD;

    invoke-virtual {v5, v0, v1}, LX/Qvp;->A00(LX/lsz;LX/KQo;)V

    :cond_4
    iget-object v4, p0, LX/ZbS;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v0, LX/ZNf;->A01:Ljava/util/regex/Pattern;

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/ZNf;->A06(Landroid/content/Context;)V

    :goto_2
    invoke-static {v2}, LX/VhT;->A00(Lcom/instagram/common/session/UserSession;)LX/LeC;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/LeC;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "browser_last_clear_date_key"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const v0, 0x7f130f2d

    invoke-static {v4, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v0, p0, LX/ZbS;->A01:Ljava/lang/Object;

    check-cast v0, LX/ULL;

    iget-object v0, v0, LX/ULL;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v0, LX/gIl;

    invoke-direct {v0, v4}, LX/gIl;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    goto :goto_2

    :pswitch_7
    iget-object v3, p0, LX/ZbS;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/ZbS;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v1, p0, LX/ZbS;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/PermissionRequest;

    new-instance v0, LX/hIl;

    invoke-direct {v0, v1, v2}, LX/hIl;-><init>(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
