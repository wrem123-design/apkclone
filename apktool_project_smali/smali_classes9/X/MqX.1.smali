.class public final LX/MqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:LX/AHT;

.field public A03:LX/3ww;

.field public A04:LX/IHg;

.field public A05:LX/IyA;


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, LX/MqX;->A04:LX/IHg;

    iget-object v4, p0, LX/MqX;->A03:LX/3ww;

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/3ww;->A0S:LX/3ya;

    :goto_0
    sget-object v0, LX/3ya;->A0d:LX/3ya;

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/3ww;->A0S:LX/3ya;

    :cond_0
    sget-object v0, LX/3ya;->A0f:LX/3ya;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f136bb3

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f136bb2

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v4

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/IHg;->A00:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    iget-object v0, v7, LX/IHg;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/B4e;

    if-eqz v0, :cond_3

    check-cast v3, LX/B4e;

    if-eqz v3, :cond_3

    iget-object v0, v7, LX/IHg;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, LX/Ogf;

    invoke-direct {v1, p0, v0, v6}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-static {v2, v4}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/Ogf;->A0A:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {v0, v0, v3, v1}, LX/LvW;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/LTh;LX/B4e;LX/Ogf;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0

    :cond_5
    iget-object v1, v7, LX/IHg;->A00:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, LX/MqX;->A05:LX/IyA;

    iget-object v1, p0, LX/MqX;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/MqX;->A02:LX/AHT;

    iget-object v2, p0, LX/MqX;->A01:Landroidx/loader/app/LoaderManager;

    const/4 v4, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LX/IyA;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Ljava/lang/String;Z)V

    return-void
.end method
