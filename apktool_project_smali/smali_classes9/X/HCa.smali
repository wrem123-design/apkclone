.class public final LX/HCa;
.super LX/Ogf;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2ds;

.field public A05:LX/2th;

.field public A06:LX/Li5;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static final A00(Ljava/lang/String;)J
    .locals 3

    const-string v0, "15_minutes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    :goto_0
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    :cond_0
    const-string v0, "1_hour"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-string v0, "2_hour"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_2
    const-string v0, "4_hour"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    goto :goto_0

    :cond_3
    const-string v0, "8_hour"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/widget/CompoundButton;LX/HCa;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v0, p1, LX/HCa;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, p0, v3}, LX/Mdl;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    iget-boolean v0, p1, LX/HCa;->A08:Z

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/HCa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const-string v6, "logout_pause_notification_select_cancel"

    const-string v7, "voluntary_logout"

    const-string v8, "logout"

    const-string p0, "logout_interaction"

    invoke-static/range {v4 .. v9}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, LX/HCa;->A02:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/H8z;

    if-eqz v0, :cond_1

    check-cast v2, LX/H8z;

    iput-boolean v3, v2, LX/H8z;->A01:Z

    invoke-static {v2}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "logout_pause_notifications"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/widget/CompoundButton;LX/HCa;)V
    .locals 10

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p1, LX/HCa;->A00:Landroid/content/Context;

    const v0, 0x7f133712

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "15_minutes"

    invoke-static {v1, v0, v3}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f1355fc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1_hour"

    invoke-static {v1, v0, v3}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f1378cf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "2_hour"

    invoke-static {v1, v0, v3}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f133848

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "4_hour"

    invoke-static {v1, v0, v3}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f1332e8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "8_hour"

    invoke-static {v1, v0, v3}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f1310f5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel"

    invoke-static {v1, v0, v3}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const-string v0, ""

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1b

    invoke-static {v3, p0, p1, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v8

    const/4 v0, 0x5

    new-instance v4, LX/MfA;

    invoke-direct {v4, v0, p0, p1}, LX/MfA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136d0d

    const/4 v5, 0x1

    invoke-static {v2, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/HCa;->A00:Landroid/content/Context;

    new-instance v3, LX/MXg;

    invoke-direct {v3, v0}, LX/MXg;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/HCa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/HCa;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/MXg;->A01:LX/1G1;

    check-cast v2, LX/Cbn;

    const/4 v1, 0x7

    new-instance v0, LX/38X;

    invoke-direct {v0, v3, v1}, LX/38X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v3, v8, v9}, LX/MXg;->A04(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/MXg;->A09:Landroid/widget/TextView;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v7}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, v3, LX/MXg;->A05:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x20089ecc

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/MXg;->A07:Landroid/widget/CheckBox;

    if-eqz v1, :cond_2

    const v0, 0x6b2b52bd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/MXg;->A0B:LX/83T;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/MXg;->A00()LX/83T;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/widget/CompoundButton;LX/HCa;Ljava/lang/String;)V
    .locals 12

    const-string v0, "cancel"

    move-object v10, p2

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object v9, p1

    iget-object v0, p1, LX/HCa;->A06:LX/Li5;

    iget-object v6, p1, LX/HCa;->A07:Ljava/lang/String;

    invoke-virtual {v0, v6, p2}, LX/Li5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_0

    iget-object v4, p1, LX/HCa;->A05:LX/2th;

    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/2th;->A0v(J)V

    iget-object v5, p1, LX/HCa;->A00:Landroid/content/Context;

    iget-object v4, p1, LX/HCa;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v2, p1, LX/HCa;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v6, p2, v1, v0}, LX/9r2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    iget-object v8, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    new-instance v6, LX/Grx;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, LX/Grx;-><init>(Landroid/widget/CompoundButton;LX/0en;LX/HCa;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v5, v3, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_0
    invoke-static {p2}, LX/HCa;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p1, LX/HCa;->A05:LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0
.end method
