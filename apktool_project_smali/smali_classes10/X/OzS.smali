.class public final LX/OzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OzS;->$t:I

    iput-object p1, p0, LX/OzS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DQ6(Landroid/content/Intent;)V
    .locals 2

    iget v1, p0, LX/OzS;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/OzS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OAW;

    invoke-virtual {v0, v1}, LX/OAW;->A04(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final synthetic EE6()V
    .locals 2

    iget v1, p0, LX/OzS;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/OzS;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    return-void

    :cond_0
    iget-object v1, p0, LX/OzS;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    return-void

    :cond_1
    return-void
.end method

.method public final GUA(Ljava/io/File;I)V
    .locals 2

    iget v1, p0, LX/OzS;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OzS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, LX/Zwv;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OzS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OzS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, LX/Zwv;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    return-void

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OzS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, LX/Zwv;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OzS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, LX/Zwv;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    return-void
.end method

.method public final GUm(Landroid/content/Intent;I)V
    .locals 2

    iget v0, p0, LX/OzS;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/OzS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :cond_0
    invoke-static {v0, p1, p2}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/OzS;->A00:Ljava/lang/Object;

    check-cast v1, LX/OAW;

    iget-object v0, v1, LX/OAW;->A03:Landroid/content/Context;

    invoke-static {v0, p1}, LX/2cA;->A3U(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/OAW;->A04:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/OAW;->A02:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/OzS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqy;

    iget-object v0, v0, LX/Hqy;->A00:LX/BXD;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/OzS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/OzS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wv;

    iget-object v0, v0, LX/9Wv;->A00:LX/BXD;

    :cond_2
    :goto_0
    invoke-static {p1, v0, p2}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
