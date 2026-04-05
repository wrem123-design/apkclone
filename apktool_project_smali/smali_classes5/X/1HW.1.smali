.class public final LX/1HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tby;

.field public A04:Lcom/instagram/ui/widget/textview/UpdatableButton;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/1HW;)V
    .locals 11

    iget-object v4, p0, LX/1HW;->A05:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/1HW;->A03:LX/Tby;

    sget-object v5, LX/Epx;->A00:LX/Zd3;

    iget-object v7, p0, LX/1HW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/1HW;->A01:LX/AHT;

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v5 .. v10}, LX/Zd3;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/8kB;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/2T3;

    invoke-direct {v0, v1, v4, p0}, LX/2T3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v3, v2}, LX/Tby;->schedule(LX/Tky;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1HW;->A06:Ljava/lang/Integer;

    invoke-static {p0}, LX/1HW;->A01(LX/1HW;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/1HW;)V
    .locals 4

    iget-object v0, p0, LX/1HW;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1HW;->A04:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    const v0, 0x228d3503

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :goto_0
    const v0, 0x7f131a36

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1HW;->A04:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    const v0, -0x1e0675da

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/1HW;->A04:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    const v0, -0x4f19015

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1HW;->A04:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    const v0, -0x5efb10c7

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :goto_2
    const v0, 0x7f131a37

    goto :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x2a21393

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/1HW;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v8, p0, LX/1HW;->A05:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/1HW;->A04:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const v3, 0x7f131a38

    const/4 v2, 0x1

    const/4 v1, 0x0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v0, v9, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v0, v9, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x21

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/24S;

    invoke-direct {v3, v7}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/1HW;->A01:LX/AHT;

    invoke-virtual {v3, v5, v0, v1, v5}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f1362f4

    const/4 v1, 0x4

    new-instance v0, LX/G0l;

    invoke-direct {v0, p0, v1}, LX/G0l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A06()V

    :goto_0
    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_1
    :goto_1
    const v0, -0x244f6333    # -9.9424E16f

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1HW;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/1HW;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_favorites_change_confirmation_dialog"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bqf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1HW;->A00:Landroid/content/Context;

    const/4 v0, 0x3

    new-instance v1, LX/G0l;

    invoke-direct {v1, p0, v0}, LX/G0l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/24S;

    invoke-direct {v3, v2}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131a3b

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131a3a

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    invoke-virtual {v3}, LX/24S;->A05()V

    invoke-virtual {v3, v1}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v1}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/1HW;->A00(LX/1HW;)V

    goto :goto_1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
