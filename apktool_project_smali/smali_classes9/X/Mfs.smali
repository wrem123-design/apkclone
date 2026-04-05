.class public final LX/Mfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Mfs;->$t:I

    iput-boolean p4, p0, LX/Mfs;->A02:Z

    iput-object p2, p0, LX/Mfs;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mfs;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v1, p0, LX/Mfs;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/Mfs;->A01:Ljava/lang/Object;

    check-cast v5, LX/6RN;

    iget-object v4, p0, LX/Mfs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v3, p0, LX/Mfs;->A02:Z

    iget-object v2, v5, LX/6RN;->A00:LX/M9f;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/Mfs;->A02:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Mfs;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Mfs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A0f:LX/3QC;

    const-string v0, "https://help.instagram.com/contact/735502576838983"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/Mfs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mfs;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://help.instagram.com/contact/735502576838983"

    invoke-static {v1, v2, v0}, LX/MEm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Mfs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mei;

    iget-object v3, v0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Mei;->A05:LX/AHT;

    const-string v0, "logout_d2_cancel_tapped"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "is_all"

    invoke-static {v2, v3, v1, v0}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Mfs;->A02:Z

    if-eqz v0, :cond_5

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const-string v5, "logout_password_saving_multiaccount_cancel_clicked"

    const-string v6, "logout_spi"

    const-string v7, "logout"

    const-string v8, "logout_interaction"

    invoke-static/range {v3 .. v8}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/LGQ;->A05:LX/LGQ;

    invoke-virtual {v2, v0}, LX/M9f;->A00(LX/LGQ;)V

    if-eqz v3, :cond_4

    const/16 v0, 0x2d

    new-instance v1, LX/lrO;

    invoke-direct {v1, v0, v4, v5}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v5, v1, v0}, LX/6RN;->A04(Lcom/instagram/model/reels/ReelItem;LX/6RN;LX/LEL;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/Mfs;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mei;

    iget-boolean v1, p0, LX/Mfs;->A02:Z

    sget-object v0, LX/HMg;->A05:LX/HMg;

    iget-object v3, v2, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v9, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v5, "logout_password_saving_logout_clicked"

    const-string v6, "logout_spi"

    const-string v7, "logout"

    const-string v8, "logout_interaction"

    invoke-static/range {v3 .. v9}, LX/1dB;->A01(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/Mei;->A0F(LX/HMg;Z)V

    return-void

    :cond_7
    iget-boolean v0, p0, LX/Mfs;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Mfs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/Mfs;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v3

    const-string v2, "ClipsShareSheetFanClubUtil"

    const/16 v1, 0x25dc

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
