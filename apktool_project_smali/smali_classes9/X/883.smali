.class public final LX/883;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/883;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/883;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/883;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/883;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/883;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/883;->$t:I

    .line 268435458
    iput-object p1, p0, LX/883;->A01:Ljava/lang/String;

    .line 268435460
    iput-object p2, p0, LX/883;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, LX/883;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, LX/883;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v5, LX/883;->A00:Ljava/lang/Object;

    check-cast v0, LX/eBZ;

    iget-object v0, v0, LX/eBZ;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v5, LX/883;->A01:Ljava/lang/String;

    const-string v0, "browser-settings://"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/883;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZBg;

    iget-object v3, v1, LX/ZBg;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v1, LX/ZBg;->A00:Landroid/content/Context;

    const/16 v0, 0x6e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v3, :cond_0

    const/16 v0, 0x4a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/ZBg;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x39f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/883;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v5, LX/883;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v1, v5, LX/883;->A00:Ljava/lang/Object;

    check-cast v1, LX/GUn;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/GUn;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://help.instagram.com/574047304429005/?ref=learn_more"

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v0, v5, LX/883;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://help.instagram.com/227486307449481"

    :goto_0
    invoke-static {v1, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v5, LX/883;->A01:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move v12, v0

    move v13, v0

    move v14, v0

    move v15, v10

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v10

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    goto :goto_4

    :pswitch_4
    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v0, v5, LX/883;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v0, LX/DGK;->A03:LX/1sq;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v0, v5, LX/883;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v0, LX/DFd;->A00:LX/1sq;

    :goto_1
    if-nez v4, :cond_2

    const-string v0, "_session"

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/883;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    goto :goto_3

    :pswitch_6
    iget-object v2, v5, LX/883;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/883;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v0, v5, LX/883;->A00:Ljava/lang/Object;

    check-cast v0, LX/QW5;

    iget-object v2, v0, LX/QW5;->A00:Landroid/content/Context;

    if-nez v2, :cond_3

    const-string v0, "context"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/QW5;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    const-string v0, "https://help.instagram.com/347751748650214"

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    iget-object v0, v5, LX/883;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Tyy;->A00:Ljava/lang/String;

    :goto_3
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v5, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    :goto_4
    invoke-virtual {v3, v2, v4, v5}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :pswitch_8
    iget-object v4, v5, LX/883;->A00:Ljava/lang/Object;

    check-cast v4, LX/BPL;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/BPL;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/883;->A01:Ljava/lang/String;

    sget-object v0, LX/3QC;->A4T:LX/3QC;

    invoke-static {v3, v2, v0, v1}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    iget-object v0, v4, LX/BPL;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_9
    iget-object v0, v5, LX/883;->A00:Ljava/lang/Object;

    check-cast v0, LX/PeV;

    iget-object v2, v0, LX/PeV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/PeV;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/883;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/MEm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, LX/883;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void

    :pswitch_6
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/883;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void

    :cond_0
    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/883;->A00:Ljava/lang/Object;

    check-cast v0, LX/PeV;

    iget-object v1, v0, LX/PeV;->A00:Landroid/content/Context;

    const v0, 0x7f0407b3

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/205;->A0q(Landroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
