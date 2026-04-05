.class public final LX/Xa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Xa0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xa0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Xa0;
    .locals 1

    new-instance v0, LX/Xa0;

    invoke-direct {v0, p0, p1}, LX/Xa0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public static A02(LX/00V;LX/0ic;I)V
    .locals 1

    new-instance v0, LX/Xa0;

    invoke-direct {v0, p0, p2}, LX/Xa0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method

.method public static A03(LX/0ic;LX/0ik;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Xa0;

    invoke-direct {v0, p2, p3}, LX/Xa0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, LX/Xa0;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/Wls;

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9Q;

    iget-object v5, v1, LX/F9Q;->A03:LX/0ik;

    :goto_0
    invoke-static {v0}, LX/Wls;->A08(LX/Wls;)Z

    move-result v6

    :goto_1
    invoke-static {v5, v6}, LX/354;->A17(LX/0ic;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9A;

    iget-object v2, v1, LX/F9A;->A03:LX/0ik;

    const/4 v4, 0x0

    goto/16 :goto_3

    :pswitch_2
    check-cast v0, LX/Wls;

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9A;

    iget-object v1, v1, LX/F9A;->A02:LX/0ik;

    goto/16 :goto_4

    :pswitch_3
    check-cast v0, LX/Tze;

    iget-object v3, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v3, LX/F0c;

    iget-object v2, v3, LX/F0c;->A00:LX/Qqb;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Qqb;->A00:Landroid/view/View;

    const v2, 0x3216ac1d

    const/16 v5, 0x8

    invoke-static {v4, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/F0c;->A00:LX/Qqb;

    iget-object v7, v2, LX/Qqb;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v0, LX/Tze;->A06:Ljava/lang/String;

    invoke-static {v2, v2}, LX/Xa0;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/354;->A1G()Z

    move-result v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v7, v6, v4}, LX/Rmv;->A00(Landroid/os/Bundle;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/F0c;->A00:LX/Qqb;

    iget-object v4, v2, LX/Qqb;->A09:Landroid/widget/TextView;

    iget-object v2, v0, LX/Tze;->A05:Ljava/lang/String;

    invoke-static {v2, v2}, LX/Xa0;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/F0c;->A00:LX/Qqb;

    iget-object v7, v2, LX/Qqb;->A04:Landroid/widget/TextView;

    iget-object v6, v0, LX/Tze;->A00:LX/QtZ;

    const/4 v4, 0x1

    new-instance v2, LX/Yjn;

    invoke-direct {v2, v1, v4}, LX/Yjn;-><init>(LX/Xa0;I)V

    invoke-virtual {v6, v2}, LX/QtZ;->A00(LX/lyz;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/F0c;->A00:LX/Qqb;

    iget-object v1, v1, LX/Qqb;->A04:Landroid/widget/TextView;

    invoke-static {v1}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v1, v0, LX/Tze;->A01:Ljava/lang/String;

    invoke-static {v1, v1}, LX/Xa0;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v3, LX/F0c;->A00:LX/Qqb;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Qqb;->A08:Landroid/widget/TextView;

    iget-object v1, v0, LX/Tze;->A01:Ljava/lang/String;

    invoke-static {v1, v1}, LX/Xa0;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, LX/F0c;->A00:LX/Qqb;

    iget-object v2, v1, LX/Qqb;->A05:Landroid/widget/TextView;

    iget-object v1, v0, LX/Tze;->A02:Ljava/lang/String;

    invoke-static {v1, v1}, LX/Xa0;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v5, 0x0

    :cond_2
    const v1, -0x173a0042

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/F0c;->A00:LX/Qqb;

    iget-object v2, v1, LX/Qqb;->A05:Landroid/widget/TextView;

    iget-object v1, v0, LX/Tze;->A02:Ljava/lang/String;

    invoke-static {v1, v1}, LX/Xa0;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/F0c;->A01:LX/F9A;

    invoke-virtual {v1}, LX/F9A;->A0p()Z

    move-result v2

    iget-object v1, v3, LX/F0c;->A00:LX/Qqb;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/Qqb;->A01:Landroid/widget/Button;

    iget-object v1, v0, LX/Tze;->A07:Ljava/lang/String;

    invoke-static {v1, v1}, LX/Xa0;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/F0c;->A00:LX/Qqb;

    iget-object v1, v1, LX/Qqb;->A07:Landroid/widget/TextView;

    iget-object v0, v0, LX/Tze;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v0}, LX/Xa0;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/F0c;->A00:LX/Qqb;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Qqb;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/F0c;->A00:LX/Qqb;

    iget-object v0, v0, LX/Qqb;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/F0c;->A00:LX/Qqb;

    iget-object v2, v0, LX/Qqb;->A02:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, v3, LX/F0c;->A00:LX/Qqb;

    iget-object v0, v0, LX/Qqb;->A02:Landroid/widget/EditText;

    goto/16 :goto_d

    :cond_3
    iget-object v1, v1, LX/Qqb;->A06:Landroid/widget/TextView;

    iget-object v0, v0, LX/Tze;->A04:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v3, LX/F8i;

    iget-object v2, v3, LX/F8i;->A09:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v1, "AUTH_FLOW_UTIL_CVV_CREDENTIAL_ENTERED"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v3, LX/F8i;->A03:LX/0ik;

    :goto_3
    new-instance v1, LX/1ww;

    invoke-direct {v1, v0, v4}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_5
    check-cast v0, LX/Wls;

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8i;

    iget-object v1, v1, LX/F8i;->A02:LX/0ik;

    :goto_4
    invoke-static {v0}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_6
    check-cast v0, LX/1ww;

    iget-object v4, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v3

    iget-object v2, v0, LX/1ww;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v3, LX/RBM;->A07:LX/QxL;

    invoke-virtual {v0, v1, v2}, LX/QxL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v4}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v7

    const v0, 0x7f0b0414

    invoke-virtual {v7, v1, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_7

    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8A;

    iget-object v5, v1, LX/F8A;->A02:LX/0ik;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/F8A;->A07:LX/F8Y;

    invoke-virtual {v0}, LX/F8Y;->A0m()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8A;

    iget-object v5, v1, LX/F8A;->A02:LX/0ik;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/F8A;->A01:LX/0ik;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    :goto_5
    const/4 v6, 0x1

    goto/16 :goto_1

    :pswitch_9
    check-cast v0, LX/Wls;

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8A;

    iget-object v5, v1, LX/F8A;->A01:LX/0ik;

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v4, LX/J7Y;

    invoke-virtual {v4}, LX/Wdx;->A0B()Z

    move-result v3

    iget-boolean v2, v4, LX/J7Y;->A01:Z

    const/4 v6, 0x1

    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v5, v4, LX/J7Y;->A05:LX/0ik;

    iget-boolean v0, v4, LX/J7Y;->A0N:Z

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    if-eqz v1, :cond_9

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v6, LX/F0v;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v10, 0x7f0b2bf0

    invoke-virtual {v1, v10}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v6}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v9

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v5, "transactions_list"

    :goto_6
    iget-object v4, v6, LX/F0v;->A02:LX/F6A;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "has_container_fragment"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "logger_data"

    iget-object v0, v4, LX/F6A;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "is_short_version"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_a

    const-string v0, "use_transactions_v1"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {v8, v3, v5}, LX/Vzb;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v9}, LX/0bm;->A01()I

    :cond_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    const v5, 0x7f0b26bb

    invoke-virtual {v0, v5}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v7

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v4

    iget-object v3, v6, LX/F0v;->A02:LX/F6A;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "has_container_fragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "logger_data"

    iget-object v0, v3, LX/F6A;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "menu"

    invoke-virtual {v4, v2, v0}, LX/Vzb;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    :goto_7
    invoke-virtual {v7}, LX/0bm;->A01()I

    return-void

    :cond_c
    const-string v5, "orders"

    goto :goto_6

    :pswitch_c
    check-cast v0, LX/Wch;

    invoke-virtual {v0}, LX/Wch;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZAk;

    if-eqz v3, :cond_d

    iget-object v2, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v2, LX/F0u;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A09()LX/WJL;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/WJL;->A00(Landroid/content/Context;LX/ZAk;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v2, LX/F0u;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_d
    iget-object v0, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0u;

    iget-object v0, v0, LX/F0u;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_d
    check-cast v0, LX/Wch;

    invoke-virtual {v0}, LX/Wch;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Uoo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Oj5;

    if-eqz v0, :cond_0

    check-cast v1, LX/Oj5;

    invoke-virtual {v1}, LX/Oj5;->A1Q()V

    return-void

    :pswitch_f
    check-cast v0, LX/Wch;

    invoke-virtual {v0}, LX/Wch;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v3, LX/F0u;

    iget-object v0, v3, LX/F0u;->A07:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "card_scanner"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credit_card"

    const-string v0, "credential_type"

    invoke-static {v0, v1, v2}, LX/Vzb;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/moo;

    move-result-object v1

    const-string v0, "user_add_credential_enter"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    invoke-static {}, LX/7jm;->A05()LX/Qwc;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :pswitch_10
    iget-object v2, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A09(LX/Wls;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/A71;

    iget-object v0, v0, LX/A71;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-static {v0}, LX/Wls;->A07(LX/Wls;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_10

    const-string v1, "fbpayResourceWrapper in PTT validation is null"

    invoke-static {v1}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_10
    iget-object v0, v0, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_11
    check-cast v0, LX/Wls;

    iget-object v2, v0, LX/Wls;->A02:Ljava/lang/Throwable;

    instance-of v0, v2, LX/jco;

    if-eqz v0, :cond_0

    check-cast v2, LX/jco;

    iget v0, v2, LX/jco;->A00:I

    if-nez v0, :cond_0

    :pswitch_12
    iget-object v0, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v0, LX/7jz;

    iget-object v0, v0, LX/7jz;->A01:LX/Whk;

    iget-object v1, v0, LX/Whk;->A02:LX/JZE;

    iget-object v0, v1, LX/Wbg;->A02:LX/F32;

    iget-object v0, v0, LX/F32;->A00:LX/0ic;

    invoke-static {v0, v1}, LX/Wbg;->A01(LX/0ic;LX/Wbg;)V

    return-void

    :pswitch_13
    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A07(LX/Wls;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v5, LX/F9A;

    iget-object v1, v5, LX/F9A;->A08:LX/8ma;

    if-eqz v1, :cond_11

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v1

    iget-object v2, v1, LX/7jz;->A01:LX/Whk;

    iget-object v1, v5, LX/F9A;->A08:LX/8ma;

    invoke-virtual {v2, v1}, LX/Whk;->A08(LX/8ma;)V

    :cond_11
    iget-object v4, v0, LX/Wls;->A02:Ljava/lang/Throwable;

    instance-of v0, v4, LX/jco;

    if-eqz v0, :cond_12

    move-object v0, v4

    check-cast v0, LX/jco;

    iget v0, v0, LX/jco;->A00:I

    if-nez v0, :cond_12

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "AUTH_FLOW_UTIL_PIN_LOCKED"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v5, LX/F9A;->A03:LX/0ik;

    const/4 v1, 0x0

    new-instance v0, LX/1ww;

    invoke-direct {v0, v1, v3}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-static {v2, v0}, LX/Wch;->A01(LX/0ic;Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v5, LX/F9A;->A04:LX/0ik;

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v5, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v5, LX/F0c;

    iget-object v1, v5, LX/F0c;->A01:LX/F9A;

    invoke-virtual {v1}, LX/F9A;->A0q()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "fbpay_verify_pin_fail"

    goto :goto_8

    :pswitch_15
    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A09(LX/Wls;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v5, LX/F0c;

    iget-object v1, v5, LX/F0c;->A00:LX/Qqb;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Qqb;->A02:Landroid/widget/EditText;

    invoke-static {v1}, LX/Uop;->A00(Landroid/view/View;)V

    iget-object v1, v0, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/1ww;

    iget-object v4, v1, LX/1ww;->A00:Ljava/lang/Object;

    check-cast v4, LX/8ma;

    iget-object v1, v0, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/1ww;

    iget-object v3, v1, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/mhe;

    if-eqz v1, :cond_13

    check-cast v2, LX/mhe;

    invoke-interface {v2, v3, v4}, LX/mhe;->Eg8(Landroid/os/Bundle;LX/8ma;)V

    :cond_13
    iget-object v0, v0, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/1ww;

    iget-object v0, v0, LX/1ww;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "fbpay_verify_pin_success"

    :goto_8
    invoke-static {v5, v0}, LX/F0c;->A00(LX/F0c;Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A07(LX/Wls;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v3, LX/F8i;

    iget-object v1, v3, LX/F8i;->A08:LX/8ma;

    if-eqz v1, :cond_14

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v1

    iget-object v2, v1, LX/7jz;->A01:LX/Whk;

    iget-object v1, v3, LX/F8i;->A08:LX/8ma;

    invoke-virtual {v2, v1}, LX/Whk;->A08(LX/8ma;)V

    :cond_14
    iget-object v1, v3, LX/F8i;->A04:LX/0ik;

    iget-object v0, v0, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast v0, LX/1ww;

    iget-object v8, v0, LX/1ww;->A00:Ljava/lang/Object;

    check-cast v8, LX/Qpu;

    if-eqz v8, :cond_0

    iget-object v5, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v5, LX/F14;

    iget-object v2, v5, LX/F14;->A00:LX/QqZ;

    iget-object v6, v2, LX/QqZ;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, v8, LX/Qpu;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/354;->A1G()Z

    move-result v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v6, v4, v3}, LX/Rmv;->A00(Landroid/os/Bundle;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/F14;->A00:LX/QqZ;

    iget-object v7, v2, LX/QqZ;->A08:Landroid/widget/TextView;

    iget-object v4, v8, LX/Qpu;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v2, v5, LX/F14;->A01:LX/F8i;

    invoke-virtual {v2}, LX/F8i;->A0o()Z

    move-result v2

    const-string v6, ""

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v2, :cond_1b

    const-string v2, "PAYPAL_HIDDEN_EMAIL"

    :goto_a
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/F14;->A00:LX/QqZ;

    iget-object v4, v2, LX/QqZ;->A04:Landroid/widget/TextView;

    iget-object v3, v8, LX/Qpu;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v2, v5, LX/F14;->A00:LX/QqZ;

    iget-object v4, v2, LX/QqZ;->A02:Landroid/widget/Button;

    iget-object v3, v8, LX/Qpu;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v2, v5, LX/F14;->A00:LX/QqZ;

    iget-object v4, v2, LX/QqZ;->A07:Landroid/widget/TextView;

    iget-object v3, v8, LX/Qpu;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v4, v8, LX/Qpu;->A00:LX/QtZ;

    const/4 v7, 0x0

    if-nez v4, :cond_18

    iget-object v4, v8, LX/Qpu;->A05:Ljava/lang/String;

    const-string v2, "https://www.facebook.com/help/pay?ref=learn_more"

    new-instance v3, LX/QnT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/QnT;->A00:I

    iput v7, v3, LX/QnT;->A01:I

    iput-object v2, v3, LX/QnT;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, LX/Rmx;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/QtZ;

    move-result-object v4

    :cond_18
    iget-object v2, v5, LX/F14;->A00:LX/QqZ;

    iget-object v3, v2, LX/QqZ;->A06:Landroid/widget/TextView;

    new-instance v2, LX/Yjn;

    invoke-direct {v2, v1, v7}, LX/Yjn;-><init>(LX/Xa0;I)V

    invoke-virtual {v4, v2}, LX/QtZ;->A00(LX/lyz;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/F14;->A00:LX/QqZ;

    iget-object v1, v1, LX/QqZ;->A06:Landroid/widget/TextView;

    invoke-static {v1}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v0, v0, LX/1ww;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    iget-object v2, v8, LX/Qpu;->A07:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v5, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A05:Landroid/widget/TextView;

    const v0, 0x8716276

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/F14;->A00:LX/QqZ;

    iget-object v3, v0, LX/QqZ;->A05:Landroid/widget/TextView;

    invoke-static {v2, v7}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/F14;->A01:LX/F8i;

    invoke-virtual {v0}, LX/F8i;->A0o()Z

    move-result v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_19

    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    :goto_b
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v0, v5, LX/F14;->A00:LX/QqZ;

    iget-object v0, v0, LX/QqZ;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v5, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A03:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v5, LX/F14;->A00:LX/QqZ;

    iget-object v0, v0, LX/QqZ;->A03:Landroid/widget/EditText;

    :goto_d
    invoke-static {v0}, LX/Uop;->A01(Landroid/view/View;)V

    return-void

    :cond_19
    const-string v0, "CARD_INFO"

    goto :goto_b

    :cond_1a
    iget-object v0, v5, LX/F14;->A00:LX/QqZ;

    iget-object v1, v0, LX/QqZ;->A05:Landroid/widget/TextView;

    const v0, -0x62926d10

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_c

    :cond_1b
    const-string v2, "CARD_INFO"

    goto/16 :goto_a

    :pswitch_18
    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A09(LX/Wls;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v4, LX/F14;

    iget-object v1, v4, LX/F14;->A01:LX/F8i;

    invoke-virtual {v1}, LX/F8i;->A0o()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "fbpay_verify_paypal_success"

    :goto_e
    invoke-static {v4, v1}, LX/F14;->A02(LX/F14;Ljava/lang/String;)V

    iget-object v1, v4, LX/F14;->A00:LX/QqZ;

    iget-object v1, v1, LX/QqZ;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/Uop;->A00(Landroid/view/View;)V

    iget-object v1, v0, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/1ww;

    iget-object v3, v1, LX/1ww;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ma;

    iget-object v0, v0, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/1ww;

    iget-object v2, v0, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/mhe;

    if-eqz v0, :cond_0

    check-cast v1, LX/mhe;

    invoke-interface {v1, v2, v3}, LX/mhe;->Eg8(Landroid/os/Bundle;LX/8ma;)V

    return-void

    :cond_1c
    const-string v1, "fbpay_verify_cvv_success"

    goto :goto_e

    :pswitch_19
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1d

    iget-object v3, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v3, LX/F14;

    iget-object v2, v3, LX/F14;->A01:LX/F8i;

    invoke-virtual {v2}, LX/F8i;->A0o()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "fbpay_verify_paypa_fail"

    :goto_f
    invoke-static {v3, v2}, LX/F14;->A02(LX/F14;Ljava/lang/String;)V

    :cond_1d
    instance-of v2, v0, LX/jco;

    if-eqz v2, :cond_1e

    move-object v2, v0

    check-cast v2, LX/jco;

    iget v2, v2, LX/jco;->A00:I

    if-gtz v2, :cond_1e

    iget-object v4, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_10
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/mhe;

    if-eqz v1, :cond_0

    check-cast v2, LX/mhe;

    invoke-interface {v2, v0}, LX/mhe;->Eg9(Ljava/lang/Throwable;)V

    return-void

    :cond_1e
    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v1, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_10

    :cond_1f
    const-string v2, "fbpay_verify_cvv_fail"

    goto :goto_f

    :pswitch_1a
    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A09(LX/Wls;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yjb;

    iget-object v0, v0, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/QZh;

    invoke-static {v1, v0}, LX/Yjb;->A00(LX/Yjb;LX/QZh;)V

    return-void

    :cond_20
    invoke-static {v0}, LX/Wls;->A07(LX/Wls;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yjb;

    iget-object v1, v1, LX/Yjb;->A03:LX/F62;

    iget-object v0, v0, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v2, v1, LX/F62;->A01:LX/0ii;

    :goto_11
    invoke-static {v2, v0}, LX/Wch;->A01(LX/0ic;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;->additionalData:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tig;

    const-string v0, "UNINJECT_MERCHANT_JS"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Tig;->A00:LX/GTf;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/GTf;->A00(LX/GTf;Z)LX/PIa;

    move-result-object v1

    sget-object v0, LX/PIa;->A03:LX/PIa;

    if-eq v1, v0, :cond_21

    sget-object v0, LX/PIa;->A04:LX/PIa;

    if-eq v1, v0, :cond_21

    sget-object v0, LX/PIa;->A0A:LX/PIa;

    if-ne v1, v0, :cond_22

    :cond_21
    invoke-virtual {v2}, LX/GTf;->A0B()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_22
    invoke-static {v2}, LX/GTf;->A02(LX/GTf;)V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_1d
    check-cast v0, LX/QmE;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v4, LX/NBS;

    invoke-virtual {v4}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v3

    iget-object v2, v0, LX/QmE;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/QmE;->A01:Z

    invoke-virtual {v3, v2, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-boolean v0, v0, LX/QmE;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_1e
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    :goto_12
    iget-object v6, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebookpay/form/view/FormLayout;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/form/cell/CellParams;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v0, v4, Lcom/facebookpay/form/cell/CellParams;->A00:F

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v3, v1}, Lcom/facebookpay/form/cell/CellParams;->A00(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)LX/lyf;

    move-result-object v1

    iget-object v0, v4, Lcom/facebookpay/form/cell/CellParams;->A03:LX/Wdx;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/lyf;->setViewModel(LX/Wdx;)V

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_49

    instance-of v0, v6, LX/lyg;

    if-eqz v0, :cond_23

    move-object v0, v6

    check-cast v0, LX/lyg;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, LX/lyg;->ACg(Landroid/view/View;)V

    goto :goto_13

    :cond_23
    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_13

    :cond_24
    iget-object v0, v6, Lcom/facebookpay/form/view/FormLayout;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1f
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9Z;

    invoke-static {v0}, LX/J9Z;->A01(LX/J9Z;)V

    return-void

    :pswitch_20
    iget-object v2, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v2, LX/J8A;

    iget-object v1, v2, LX/J8A;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/J8A;->A0E()Lcom/facebook/common/locale/Country;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v2, LX/J8A;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v2, :cond_4a

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:Z

    if-nez v1, :cond_0

    iget-object v2, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0B:LX/LEo;

    new-instance v1, LX/QhK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QhK;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/QhK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v2, LX/GTf;

    invoke-static {v2}, LX/GTf;->A05(LX/GTf;)V

    iget-object v1, v2, LX/GTf;->A03:LX/RB0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, LX/GTf;->A0A()LX/RB0;

    move-result-object v1

    iget-object v1, v1, LX/RB0;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N8N;

    if-eqz v2, :cond_0

    new-instance v1, LX/efn;

    invoke-direct {v1, v2, v0}, LX/efn;-><init>(LX/N8N;Ljava/lang/String;)V

    invoke-static {v1}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_22
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v5, LX/GTf;

    invoke-static {v5}, LX/GTf;->A05(LX/GTf;)V

    iget-object v1, v5, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/mvm;->D8P()LX/N8N;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v5}, LX/GTf;->A03(LX/GTf;)V

    iget-object v1, v5, LX/GTf;->A09:LX/Bbi;

    if-eqz v1, :cond_25

    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v2

    sget-object v1, LX/009;->A0I:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "CheckoutShutdownRequest"

    new-instance v2, Lcom/facebookpay/offsite/models/message/CheckoutShutdownRequest;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebookpay/offsite/models/message/CheckoutShutdownRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/GTf;->A0A()LX/RB0;

    move-result-object v1

    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    invoke-virtual {v0, v2}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RB0;->A05:Ljava/lang/String;

    iput v6, v1, LX/RB0;->A00:I

    invoke-virtual {v1}, LX/RB0;->A00()V

    iget-object v0, v5, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    :goto_14
    invoke-virtual {v1, v0, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_26
    iget-object v0, v5, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fail_reason"

    const-string v0, "webview_url_null"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_EXTRA"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    goto :goto_14

    :pswitch_23
    iget-object v3, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v3, LX/GTf;

    iget-object v1, v3, LX/GTf;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/GTf;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/GTf;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_27
    iget-object v0, v3, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-eqz v0, :cond_28

    invoke-static {v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(LX/GTf;)LX/RBD;

    move-result-object v0

    invoke-virtual {v0}, LX/RBD;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/GTf;->A03:LX/RB0;

    if-eqz v0, :cond_28

    invoke-virtual {v3}, LX/GTf;->A0A()LX/RB0;

    move-result-object v0

    iget-object v0, v0, LX/RB0;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8N;

    if-eqz v0, :cond_2c

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_2c

    :cond_28
    invoke-static {v3}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v2

    iget-object v0, v3, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2a

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    iput-boolean v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:Z

    :goto_15
    iget-object v0, v3, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v3, v0}, LX/GTf;->A07(LX/GTf;Ljava/lang/String;)V

    :cond_2b
    invoke-static {v3}, LX/GTf;->A04(LX/GTf;)V

    return-void

    :cond_2c
    invoke-static {v3}, LX/GTf;->A02(LX/GTf;)V

    invoke-static {v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "VIEW_NAME"

    const-string v0, "session_dismissed_no_helium"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_15

    :pswitch_24
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0v;

    iget-object v1, v1, LX/F0v;->A00:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v2

    const v0, -0x657b7583

    goto/16 :goto_24

    :pswitch_25
    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A08(LX/Wls;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v4, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v4, LX/F8A;

    iget-object v3, v4, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v2, :cond_30

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v2, :cond_30

    iget-object v7, v2, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    goto :goto_16

    :cond_2d
    invoke-static {v0}, LX/Wls;->A09(LX/Wls;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v4, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v4, LX/F8A;

    iget-object v3, v4, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v2, :cond_30

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v2, :cond_30

    iget-object v7, v2, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    goto :goto_16

    :cond_2e
    invoke-static {v0}, LX/Wls;->A07(LX/Wls;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, LX/Wls;->A02:Ljava/lang/Throwable;

    instance-of v3, v2, LX/jel;

    if-eqz v3, :cond_2f

    iget-object v3, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v3, LX/F8A;

    iget-object v4, v3, LX/F8A;->A04:LX/0ii;

    const/4 v6, 0x0

    move-object v3, v2

    check-cast v3, LX/jel;

    iget-object v11, v3, LX/jel;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/jel;->A01:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v7, LX/Wna;

    invoke-direct {v7, v1, v3}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const v15, 0x104000a

    new-instance v5, LX/ZAk;

    move-object v8, v6

    move-object v10, v6

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    invoke-direct/range {v5 .. v16}, LX/ZAk;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-static {v4, v5}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    :cond_2f
    iget-object v5, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v5, LX/F8A;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v4, v5, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v3, v4, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v3, :cond_30

    iget-object v3, v4, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v3, :cond_30

    iget-object v7, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    goto/16 :goto_18

    :pswitch_26
    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A08(LX/Wls;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v4, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v4, LX/F8A;

    iget-object v3, v4, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v2, :cond_30

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v2, :cond_30

    iget-object v7, v2, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    :goto_16
    if-eqz v7, :cond_30

    iget-object v6, v4, LX/F8A;->A08:LX/moo;

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, LX/F8A;->A00(LX/F8A;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v2

    :goto_17
    invoke-interface {v6, v7, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_30
    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8A;

    iget-object v1, v1, LX/F8A;->A00:LX/0ik;

    invoke-static {v0}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    return-void

    :cond_31
    invoke-static {v0}, LX/Wls;->A09(LX/Wls;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v5, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v5, LX/F8A;

    iget-object v2, v0, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/Tji;

    iget-object v4, v2, LX/Tji;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v3, v5, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v2, :cond_30

    iget-object v2, v3, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v2, :cond_30

    iget-object v7, v2, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_30

    iget-object v6, v5, LX/F8A;->A08:LX/moo;

    const/4 v2, 0x0

    invoke-static {v5, v4, v2}, LX/F8A;->A00(LX/F8A;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_17

    :cond_32
    invoke-static {v0}, LX/Wls;->A07(LX/Wls;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, LX/Wls;->A02:Ljava/lang/Throwable;

    instance-of v3, v2, LX/jel;

    if-eqz v3, :cond_33

    iget-object v3, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v3, LX/F8A;

    iget-object v4, v3, LX/F8A;->A04:LX/0ii;

    const/4 v6, 0x0

    move-object v3, v2

    check-cast v3, LX/jel;

    iget-object v11, v3, LX/jel;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/jel;->A01:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v7, LX/Wna;

    invoke-direct {v7, v1, v3}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const v15, 0x104000a

    new-instance v5, LX/ZAk;

    move-object v8, v6

    move-object v10, v6

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    invoke-direct/range {v5 .. v16}, LX/ZAk;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-static {v4, v5}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    :cond_33
    iget-object v5, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v5, LX/F8A;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v4, v5, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v3, v4, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v3, :cond_30

    iget-object v3, v4, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v3, :cond_30

    iget-object v7, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    :goto_18
    if-eqz v7, :cond_30

    iget-object v6, v5, LX/F8A;->A08:LX/moo;

    const/4 v3, 0x0

    invoke-static {v5, v3, v2}, LX/F8A;->A00(LX/F8A;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_27
    check-cast v0, Ljava/lang/Boolean;

    iget-object v5, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v5, LX/F0u;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v5, LX/F0u;->A02:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v4, :cond_34

    const/16 v1, 0x8

    :cond_34
    const v0, -0x7d82e532

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/F0u;->A03:Landroid/view/View;

    if-eqz v4, :cond_35

    const/4 v2, 0x0

    :cond_35
    const v0, -0x6aeb585d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/QnV;

    iget-object v1, v1, LX/QnV;->A01:LX/0ik;

    goto/16 :goto_25

    :pswitch_29
    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/QnV;

    iget-object v1, v1, LX/QnV;->A00:LX/0ik;

    goto/16 :goto_25

    :pswitch_2a
    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/QhU;

    iget-object v1, v1, LX/QhU;->A00:LX/0ik;

    goto/16 :goto_25

    :pswitch_2b
    iget-object v2, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v2, LX/meo;

    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A09(LX/Wls;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, v0, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/meo;->F6V(Ljava/lang/String;)V

    return-void

    :cond_36
    iget-object v1, v0, LX/Wls;->A02:Ljava/lang/Throwable;

    if-nez v1, :cond_37

    const-string v0, "An unknown error was thrown during the authorization process"

    new-instance v1, LX/PUk;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_37
    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/meo;->F6R(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7j;

    iget-object v2, v1, LX/F7j;->A03:LX/0ik;

    iget-object v1, v1, LX/F7j;->A01:LX/0ic;

    invoke-virtual {v2, v1}, LX/0ik;->A0D(LX/0ic;)V

    invoke-static {v2, v0}, LX/Wch;->A01(LX/0ic;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    check-cast v0, LX/TfQ;

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v6

    iget-object v4, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v7, v6, LX/RBM;->A09:LX/6vh;

    const/4 v5, 0x0

    sget-object v3, LX/Wgo;->A08:LX/09b;

    new-instance v2, LX/Wgo;

    invoke-direct/range {v2 .. v7}, LX/Wgo;-><init>(LX/09b;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/RBM;LX/6vh;)V

    new-instance v1, LX/Yje;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, LX/Wgo;->A01(LX/men;LX/TfQ;LX/Wgo;)V

    return-void

    :pswitch_2e
    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    goto/16 :goto_1e

    :pswitch_2f
    iget-object v2, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wgo;

    check-cast v0, LX/Ugf;

    iget-object v1, v2, LX/Wgo;->A01:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_3e

    iget-object v8, v2, LX/Wgo;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Ugf;->A02:LX/QoE;

    if-eqz v7, :cond_3c

    invoke-static {v8}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Ugf;->A06:Ljava/util/concurrent/Executor;

    iget-object v5, v0, LX/Ugf;->A00:LX/ZEW;

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    new-instance v4, LX/Wdk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_3b

    if-eqz v6, :cond_3a

    if-eqz v5, :cond_39

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    new-instance v2, LX/0ma;

    invoke-direct {v2, v8}, LX/0ma;-><init>(LX/00Y;)V

    const-class v1, LX/Q0U;

    invoke-virtual {v2, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/Q0U;

    iput-object v3, v4, LX/Wdk;->A00:LX/0en;

    if-eqz v1, :cond_38

    iput-object v6, v1, LX/Q0U;->A0H:Ljava/util/concurrent/Executor;

    iput-object v5, v1, LX/Q0U;->A04:LX/ZEW;

    :cond_38
    iput-object v4, v0, LX/Ugf;->A03:LX/Wdk;

    iget-object v1, v0, LX/Ugf;->A01:LX/Wgj;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v7}, LX/Wdk;->A01(LX/Wgj;LX/QoE;)V

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v1

    iget-object v2, v1, LX/RBM;->A03:LX/moo;

    iget-object v0, v0, LX/Ugf;->A05:LX/TfQ;

    iget-object v0, v0, LX/TfQ;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "display_biometric_dialog"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_39
    const-string v0, "AuthenticationCallback must not be null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "Executor must not be null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "FragmentActivity must not be null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/RBM;->A01(Landroidx/fragment/app/FragmentActivity;)LX/Wgo;

    move-result-object v4

    iget-object v3, v0, LX/Ugf;->A05:LX/TfQ;

    iget-object v2, v0, LX/Ugf;->A06:Ljava/util/concurrent/Executor;

    iget-object v1, v0, LX/Ugf;->A04:LX/men;

    if-eqz v2, :cond_3d

    if-eqz v1, :cond_3d

    new-instance v0, LX/Yjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Yjc;->A01:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LX/Yjc;->A00:LX/men;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    invoke-static {v0, v3, v4}, LX/Wgo;->A01(LX/men;LX/TfQ;LX/Wgo;)V

    return-void

    :cond_3d
    new-instance v0, LX/Yje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_19

    :pswitch_30
    check-cast v0, LX/Ugf;

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_3e
    invoke-virtual {v0, v1}, LX/Ugf;->A02(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_31
    check-cast v0, LX/Qpv;

    new-instance v4, LX/Tze;

    invoke-direct {v4}, LX/Tze;-><init>()V

    iget-object v2, v0, LX/Qpv;->A06:Ljava/lang/String;

    iput-object v2, v4, LX/Tze;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/Qpv;->A05:Ljava/lang/String;

    iput-object v2, v4, LX/Tze;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Qpv;->A00:LX/QtZ;

    if-nez v2, :cond_3f

    iget-object v2, v0, LX/Qpv;->A03:Ljava/lang/String;

    invoke-static {v2, v2}, LX/Xa0;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LX/Rmx;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/QtZ;

    move-result-object v2

    :cond_3f
    iput-object v2, v4, LX/Tze;->A00:LX/QtZ;

    iget-object v2, v0, LX/Qpv;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/Tze;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Qpv;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/Tze;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/Tze;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, LX/Qpv;->A07:Ljava/util/List;

    if-eqz v0, :cond_40

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :pswitch_32
    check-cast v0, LX/QpT;

    new-instance v4, LX/Tze;

    invoke-direct {v4}, LX/Tze;-><init>()V

    iget-object v2, v0, LX/QpT;->A06:Ljava/lang/String;

    iput-object v2, v4, LX/Tze;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/QpT;->A05:Ljava/lang/String;

    iput-object v2, v4, LX/Tze;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/QpT;->A01:Ljava/lang/String;

    invoke-static {v2, v2}, LX/Xa0;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LX/Rmx;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/QtZ;

    move-result-object v2

    iput-object v2, v4, LX/Tze;->A00:LX/QtZ;

    iget-object v2, v0, LX/QpT;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/Tze;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/QpT;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/Tze;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/QpT;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/Tze;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/Tze;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v0, LX/QpT;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_1a
    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/F31;

    iput-object v4, v1, LX/F31;->A00:LX/Tze;

    goto :goto_1b

    :pswitch_33
    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/F31;

    iput-object v0, v1, LX/F31;->A01:Ljava/lang/Throwable;

    :goto_1b
    invoke-static {v1}, LX/F31;->A00(LX/F31;)V

    return-void

    :pswitch_34
    check-cast v0, Ljava/lang/Boolean;

    iget-object v4, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v4, LX/F0c;

    iget-object v1, v4, LX/F0c;->A00:LX/Qqb;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Qqb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x5fe5b168

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/F0c;->A00:LX/Qqb;

    iget-object v3, v0, LX/Qqb;->A02:Landroid/widget/EditText;

    xor-int/lit8 v1, v2, 0x1

    const v0, -0x26688cf3

    goto :goto_1c

    :pswitch_35
    check-cast v0, Ljava/lang/Boolean;

    iget-object v4, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v4, LX/F14;

    iget-object v1, v4, LX/F14;->A00:LX/QqZ;

    iget-object v3, v1, LX/QqZ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x40e22860

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/F14;->A00:LX/QqZ;

    iget-object v3, v0, LX/QqZ;->A03:Landroid/widget/EditText;

    xor-int/lit8 v1, v2, 0x1

    const v0, 0x5d9dc6dc

    :goto_1c
    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :pswitch_36
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v2, LX/F0D;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/F0D;->AwA(Landroid/os/Bundle;LX/8ma;Ljava/lang/Throwable;)V

    return-void

    :pswitch_37
    check-cast v0, LX/1ww;

    iget-object v5, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v5, LX/F0D;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "AUTH_EXTENSION_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/1ww;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ma;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v4, v0, LX/1ww;->A01:Ljava/lang/Object;

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    iget-object v1, v0, LX/RBM;->A04:LX/QZf;

    const-string v0, "ENABLE_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "DISABLE_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v1, LX/QZf;->A00:LX/Vom;

    new-instance v1, LX/Yjj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yjj;->A00:LX/Vom;

    :goto_1d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/F0D;->A02:LX/lym;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/lym;->GTw(Landroid/os/Bundle;LX/8ma;)LX/0ik;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/XAG;

    invoke-direct/range {v0 .. v5}, LX/XAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void

    :cond_41
    iget-object v0, v1, LX/QZf;->A00:LX/Vom;

    new-instance v1, LX/Yjk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yjk;->A00:LX/Vom;

    goto :goto_1d

    :cond_42
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extension not found "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    iget-object v1, v0, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v3, v0}, LX/F0D;->AwA(Landroid/os/Bundle;LX/8ma;Ljava/lang/Throwable;)V

    return-void

    :pswitch_38
    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8y;

    iget-object v1, v1, LX/F8y;->A04:LX/0ik;

    :goto_1e
    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_39
    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yjg;

    iget-object v1, v1, LX/Yjg;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8y;

    iget-object v1, v1, LX/F8y;->A04:LX/0ik;

    goto/16 :goto_25

    :pswitch_3a
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v3, LX/JFC;

    if-eqz v2, :cond_45

    invoke-virtual {v3}, LX/JFC;->getExistingError()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_44

    invoke-virtual {v3}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v8

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/JFC;->A01(LX/JFC;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131239

    const/4 v4, 0x0

    invoke-static {v1, v9, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v5}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0, v7, v6, v1}, LX/cGi;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_44
    sget-object v0, LX/PJa;->A07:LX/PJa;

    invoke-virtual {v3, v0}, LX/NBS;->setStyle(LX/PJa;)V

    :goto_1f
    invoke-virtual {v3}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/NBS;->A0X(ZZ)V

    return-void

    :cond_45
    invoke-static {v3}, LX/JFC;->A02(LX/JFC;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/JFC;->A03(LX/JFC;)V

    invoke-virtual {v3}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const-string v1, "viewModel"

    if-eqz v0, :cond_47

    iget-object v0, v3, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_4c

    iget-boolean v0, v0, LX/J7Y;->A0P:Z

    if-eqz v0, :cond_46

    sget-object v0, LX/PJa;->A05:LX/PJa;

    :goto_20
    invoke-virtual {v3, v0}, LX/NBS;->setStyle(LX/PJa;)V

    iget-object v0, v3, LX/JFC;->A04:LX/J7Y;

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/J7Y;->A06:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tje;

    invoke-static {v3, v0}, LX/JFC;->A06(LX/JFC;LX/Tje;)V

    goto :goto_1f

    :cond_46
    sget-object v0, LX/PJa;->A08:LX/PJa;

    goto :goto_20

    :cond_47
    sget-object v0, LX/PJa;->A06:LX/PJa;

    goto :goto_20

    :pswitch_3b
    check-cast v0, LX/Tje;

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/JFC;

    invoke-static {v1, v0}, LX/JFC;->A06(LX/JFC;LX/Tje;)V

    return-void

    :pswitch_3c
    iget-object v0, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFC;

    invoke-static {v0}, LX/JFC;->A04(LX/JFC;)V

    return-void

    :pswitch_3d
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBS;

    invoke-virtual {v2}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    check-cast v0, Landroid/text/InputFilter;

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_21

    :pswitch_3e
    check-cast v0, Landroid/text/TextWatcher;

    iget-object v2, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBS;

    invoke-virtual {v2}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_21
    invoke-virtual {v2}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v2}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_22

    :pswitch_3f
    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBS;

    invoke-virtual {v1}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    :goto_22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_40
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    iget-object v3, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v3, LX/NBS;

    invoke-virtual {v3}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    if-eqz v0, :cond_48

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/cGi;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/NBS;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_48
    const/4 v0, 0x0

    goto :goto_23

    :pswitch_41
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v2

    const v0, -0x1bc5c180

    :goto_24
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :pswitch_42
    iget-object v1, v1, LX/Xa0;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8J;

    iget-object v1, v1, LX/J8J;->A02:LX/0ik;

    :goto_25
    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_43
    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    const-string v1, "browserLiteWebView"

    :cond_4c
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_1d
        :pswitch_a
        :pswitch_1c
        :pswitch_43
        :pswitch_1b
        :pswitch_39
        :pswitch_38
        :pswitch_1a
        :pswitch_37
        :pswitch_36
        :pswitch_30
        :pswitch_6
        :pswitch_19
        :pswitch_35
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_34
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_12
        :pswitch_11
        :pswitch_2d
        :pswitch_30
        :pswitch_2c
        :pswitch_10
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_27
        :pswitch_9
        :pswitch_26
        :pswitch_25
        :pswitch_8
        :pswitch_7
        :pswitch_24
        :pswitch_b
    .end packed-switch
.end method
