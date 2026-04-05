.class public final Lcom/instagram/challenge/activity/ChallengeActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Pmr;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0en;

.field public A02:LX/OpT;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:LX/0eh;

.field public final A09:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A09:LX/2nx;

    const/4 v1, 0x0

    new-instance v0, LX/MqQ;

    invoke-direct {v0, p0, v1}, LX/MqQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A08:LX/0eh;

    return-void
.end method

.method private final A08()V
    .locals 15

    move-object v6, p0

    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v2, -0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GF7;

    invoke-direct {v1}, LX/BXD;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :catch_0
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dfb;

    invoke-direct {v1}, LX/371;-><init>()V

    goto/16 :goto_4

    :cond_3
    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-virtual {v0}, LX/1sq;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    :cond_4
    iget-object v2, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "ChallengeFragment.bloksAction"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1xk;->A00(LX/Pmr;)LX/2nu;

    move-result-object v0

    :goto_2
    invoke-static {v1, p0, p0, v0}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v5

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/3mJ;->A00:Z

    invoke-static {v0}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object v2

    const-class v0, LX/HT6;

    invoke-virtual {v2, v3, v0}, LX/H9X;->A02(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HT6;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A08:LX/0eh;

    invoke-virtual {v2, v0}, LX/0en;->A0z(LX/0eh;)V

    invoke-static {v5, v3}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    iput-boolean v4, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Z

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v9

    :try_start_0
    const-string v0, "com.instagram.challenge.selfiecaptchachallenge.IgSelfieCaptchaChallengeManagerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.challenge.intf.IgSelfieCaptchaChallengeManager"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ls3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "selfie_captcha_start"

    sget-object v2, LX/XYJ;->A0C:LX/XYJ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v9, v0, v4, v3}, LX/LrZ;->A01(LX/XYJ;LX/1sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0en;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Required value was null."

    if-eqz v11, :cond_8

    :try_start_1
    iget-object v12, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    if-eqz v12, :cond_7

    iget-object v13, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/OpT;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xea

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0en;LX/1sq;LX/OpT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    invoke-static {}, LX/LsQ;->A00()LX/Hxf;

    move-result-object v0

    check-cast v0, LX/4ed;

    iget-object v0, v0, LX/4ed;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v4, v0, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/KEt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LYv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LYv;->A00:LX/1sq;

    iput-object v0, v1, LX/LYv;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/LYv;->A01:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/LYv;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/LsQ;->A01()V

    invoke-static {v1}, LX/LYv;->A00(LX/LYv;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/GGg;

    invoke-direct {v1}, LX/GGg;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DfD;

    invoke-direct {v1}, LX/371;-><init>()V

    :goto_4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->A08()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 1

    invoke-static {p0}, LX/2BH;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/Ls2;->A00(LX/1sq;)LX/Ngs;

    move-result-object v0

    invoke-virtual {v0}, LX/Ngs;->A02()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x40

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0en;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "challenge_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "entity_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "result_upload_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/FNq;->A00:LX/FNq;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LIU;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LX/LIU;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "age_verification_result"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_0
    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v3

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const-string v5, "challenge/"

    invoke-static/range {v1 .. v6}, LX/LC1;->A00(Landroid/content/Context;LX/A9S;LX/1sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/ER1;

    invoke-direct {v2, v0}, LX/ER1;-><init>(I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const-string v5, "challenge/rewind/"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/LC1;->A00(Landroid/content/Context;LX/A9S;LX/1sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6d80ea04

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ChallengeFragment.arguments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "user_fbid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entity_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/0en;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ChallengeFragment.challengeType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/K0o;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/Integer;

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v1

    new-instance v0, LX/OpT;

    invoke-direct {v0, v1}, LX/OpT;-><init>(LX/1G1;)V

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/OpT;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x38153e90

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x70d9387c

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x17a65a64

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "ChallengeFragment.bloksAction"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1xk;->A00(LX/Pmr;)LX/2nu;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/H9X;->A03(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A08:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A10(LX/0eh;)V

    :cond_0
    const v0, -0x2b784221

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_1
    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    goto :goto_0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ChallengeFragment.arguments"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "user_fbid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entity_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    const-string v0, "ChallengeFragment.challengeType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/K0o;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->A08()V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x4b2b509

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    iget-boolean v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    :cond_0
    const v0, 0x6897d214

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method
