.class public final LX/BO4;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BO4;->$t:I

    iput-object p2, p0, LX/BO4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BO4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/BO4;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/BO4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/BO4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FpG;

    iget-object v1, v0, LX/FpG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BO4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dou;

    iget-object v1, v0, LX/Dou;->A02:LX/LN4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BO4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v1, LX/LN4;->A01:LX/6JP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v5, "countdown_sticker_creator"

    iget-object v4, v6, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/6JP;->A06:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v5, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v1, v2, v4, v3, v0}, LX/215;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iget-object v0, v6, LX/6JP;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/BO4;->A01:Ljava/lang/Object;

    check-cast v1, LX/GHD;

    iget-object v0, p0, LX/BO4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/GHD;->A02(LX/GHD;Ljava/lang/String;)V

    iget-object v0, v1, LX/GHD;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZZa;

    const/4 v2, 0x0

    const/16 v0, 0x170

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0U3;->A06:LX/0U3;

    invoke-static {v0, v3, v1, v2, v2}, LX/ZZa;->A00(LX/0U3;LX/ZZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/BO4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BO4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, v3, v2}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-static {v3}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    invoke-virtual {v0, v1}, LX/4ea;->A07(LX/2kZ;)V

    return-void

    :cond_5
    iget-object v3, p0, LX/BO4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/BO4;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A2M:LX/3QC;

    const/4 v0, 0x4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p0, LX/BO4;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BO4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
