.class public final LX/liL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/liL;->$t:I

    iput-object p1, p0, LX/liL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/liL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v3, LX/J4J;

    iget-object v2, v3, LX/J4J;->A02:LX/J5w;

    const/4 v1, 0x0

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    invoke-virtual {v2, v1}, LX/J5w;->A0r(Ljava/lang/String;)V

    iget-object v1, v3, LX/J4J;->A05:LX/1U8;

    sget-object v0, LX/YDi;->A00:LX/YDi;

    :goto_0
    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1e;

    invoke-virtual {v0}, LX/F1e;->getContentPager()LX/F9a;

    move-result-object v3

    iget-object v2, v3, LX/F9a;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/F9a;->A03(Landroid/view/View;LX/F9a;)V

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v5, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nh5;

    invoke-static {v5, v0}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/Nh5;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Nh5;->A00:Z

    sget-object v0, LX/L0p;->A00:LX/LVl;

    invoke-virtual {v0}, LX/LVl;->A00()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const/4 v2, 0x0

    const-string v1, "entry_point"

    const/16 v0, 0x207

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "intro_entry_position"

    invoke-static {v0, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x102

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6, v3, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-static {v4, v5, v0}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    goto/16 :goto_1

    :cond_2
    invoke-static {v5}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nz0;

    iget-object v0, v4, LX/Nz0;->A00:LX/QVf;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/QVf;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    const-string v0, "bilingual_locale_code"

    invoke-static {v0, v3}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bilingual_language_result"

    invoke-virtual {v2, v0, v1}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, LX/J4J;

    iget-object v10, v0, LX/J4J;->A07:LX/LEo;

    :cond_5
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/OVB;

    iget-boolean v0, v1, LX/OVB;->A06:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v7, v1, LX/OVB;->A04:Ljava/lang/String;

    iget-boolean v6, v1, LX/OVB;->A08:Z

    iget-object v5, v1, LX/OVB;->A00:LX/85o;

    iget-boolean v0, v1, LX/OVB;->A07:Z

    iget-object v4, v1, LX/OVB;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/OVB;->A03:LX/ZNx;

    iget-object v2, v1, LX/OVB;->A02:LX/Yp3;

    iget-object v1, v1, LX/OVB;->A01:LX/Yor;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v1, v7, v6, v0}, LX/OVB;->A00(LX/85o;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/OVB;

    move-result-object v0

    iput-object v4, v0, LX/OVB;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/OVB;->A03:LX/ZNx;

    iput-object v2, v0, LX/OVB;->A02:LX/Yp3;

    iput-object v1, v0, LX/OVB;->A01:LX/Yor;

    iput-boolean v8, v0, LX/OVB;->A06:Z

    invoke-static {v9, v0, v10}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    invoke-static {v0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v0, v0, LX/N1S;->A09:LX/ZrR;

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v1

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, LX/N20;->A0s(Z)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, LX/N20;->A0r(Z)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    iget-object v0, v0, LX/N20;->A08:LX/ZrR;

    :goto_5
    iget-object v1, v0, LX/ZrR;->A03:LX/1U8;

    sget-object v0, LX/QBV;->A07:LX/QBV;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    goto :goto_6

    :pswitch_d
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    goto :goto_6

    :pswitch_e
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    goto :goto_6

    :pswitch_f
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0B:Ljava/lang/String;

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    goto :goto_6

    :pswitch_11
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    goto :goto_6

    :pswitch_12
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    goto :goto_6

    :pswitch_13
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    goto :goto_6

    :pswitch_14
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    goto :goto_6

    :pswitch_15
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    :goto_6
    if-nez v2, :cond_8

    const-string v0, ""

    return-object v0

    :cond_8
    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4J;

    iget-object v0, v0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const/16 v0, 0x19

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v0, v2}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v3, LX/1xk;->A0A:LX/1xl;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4J;

    iget-object v0, v0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const/16 v0, 0xb1

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v3, LX/1xk;->A0A:LX/1xl;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4J;

    iget-object v0, v0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-string v0, "USER_SESSION_KEY"

    invoke-virtual {v1, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v3, LX/1xk;->A0A:LX/1xl;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4J;

    iget-object v0, v0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-string v0, "USER_SESSION_KEY"

    invoke-virtual {v1, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/liL;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4J;

    iget-object v0, v0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v1, "Zero_PeriodicZeroBalanceDetection"

    const-string v0, "worker - user session token is null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_b
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v2}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_16
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
