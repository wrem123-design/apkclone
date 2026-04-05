.class public final LX/elz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/elz;->$t:I

    iput-object p1, p0, LX/elz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/24S;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/elz;

    invoke-direct {v0, p1, p2}, LX/elz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget v0, p0, LX/elz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/elz;->A00:Ljava/lang/Object;

    check-cast v0, LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0v(Z)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x29d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0b11f3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    iget-object v0, p0, LX/elz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040811

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x321e643a

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/elz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/elz;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6u;

    invoke-virtual {v0}, LX/F6u;->A01()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/elz;->A00:Ljava/lang/Object;

    check-cast v3, LX/UNC;

    iget-object v0, v3, LX/UNC;->A0I:LX/2th;

    const-string v4, "userPreferences"

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "promote_direct_inbox_entered_education_dialog_impression_count"

    invoke-static {v1, v2, v0}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    iget-object v0, v3, LX/UNC;->A0I:LX/2th;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v0, "promote_direct_inbox_entered_education_dialog_last_seen_timestamp"

    :goto_0
    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/elz;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNC;

    iget-object v0, v0, LX/UNC;->A0I:LX/2th;

    if-nez v0, :cond_2

    const-string v4, "userPreferences"

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v0, "promote_outcome_upsell_education_dialog_impression_count"

    invoke-static {v3, v4, v0}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v0, "promote_outcome_upsell_education_dialog_last_seen_timestamp"

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/elz;->A00:Ljava/lang/Object;

    check-cast v1, LX/bZO;

    iget-object v0, v1, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v5

    sget-object v4, LX/XNM;->A0P:LX/XNM;

    iget-object v2, v1, LX/bZO;->A0H:Ljava/lang/String;

    iget-object v1, v1, LX/bZO;->A0I:Ljava/lang/String;

    const-string v0, "boost_favorites_warning_dialog"

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/elz;->A00:Ljava/lang/Object;

    check-cast v3, LX/bZO;

    iget-object v2, v3, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/elz;->A00:Ljava/lang/Object;

    check-cast v3, LX/bZO;

    iget-object v2, v3, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0I:LX/XNM;

    invoke-static {v1, v0}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v5

    sget-object v4, LX/XNM;->A0T:LX/XNM;

    iget-object v2, v3, LX/bZO;->A0H:Ljava/lang/String;

    iget-object v1, v3, LX/bZO;->A0I:Ljava/lang/String;

    const-string v0, "boost_unavailable_dialog"

    :goto_2
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v1, v5, LX/gkt;->A04:Ljava/lang/String;

    iput-object v2, v5, LX/gkt;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
