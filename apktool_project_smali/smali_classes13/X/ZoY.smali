.class public final LX/ZoY;
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

    iput p2, p0, LX/ZoY;->$t:I

    iput-object p1, p0, LX/ZoY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ZoY;)LX/BNx;
    .locals 1

    iget-object p0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast p0, LX/BNx;

    invoke-virtual {p0}, LX/BNx;->A1U()LX/2H1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ZoY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, LX/07q;

    iget-object v0, v0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, LX/K38;

    iget-object v0, v0, LX/K38;->A01:LX/YFZ;

    iget-object v0, v0, LX/YFZ;->A00:LX/DpS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v1, LX/QlE;

    iget-object v0, v1, LX/QlE;->A04:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v1, LX/QlE;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, LX/QlE;

    iget-object v0, v0, LX/QlE;->A04:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, LX/ZoY;->A00(LX/ZoY;)LX/BNx;

    move-result-object v2

    sget-object v1, LX/Dih;->A0A:LX/Dih;

    const-string v0, "failed to remove user from school during switching"

    invoke-virtual {v2, v1, v0}, LX/BNx;->A1d(LX/Dih;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v1, LX/DCZ;

    invoke-virtual {v1}, LX/BNx;->A1U()LX/2H1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DCZ;->A01:Z

    invoke-virtual {v1}, LX/DCZ;->A1h()LX/QlE;

    move-result-object v0

    invoke-virtual {v0}, LX/QlE;->A00()V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCZ;

    invoke-virtual {v0}, LX/DCZ;->A1h()LX/QlE;

    move-result-object v2

    iget-object v1, v2, LX/QlE;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/QlE;->A03:LX/F1W;

    iget-object v1, v4, LX/F1W;->A01:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A00:LX/90n;

    iget-object v0, v0, LX/90n;->A0M:LX/5wv;

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A00:LX/90n;

    iget-object v2, v0, LX/90n;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const-string v0, "@"

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F1W;->A0n(Ljava/lang/String;)V

    iget-object v0, v4, LX/F1W;->A00:LX/FEO;

    iget-object v3, v0, LX/FEO;->A03:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/90n;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v1, v0}, LX/90n;->A06(LX/90n;LX/5wv;)LX/90n;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNx;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "network error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, LX/Dih;->A0A:LX/Dih;

    const-string v0, "Unable to add user to waitlist"

    invoke-virtual {v2, v1, v0}, LX/BNx;->A1d(LX/Dih;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p0}, LX/ZoY;->A00(LX/ZoY;)LX/BNx;

    move-result-object v0

    invoke-virtual {v0}, LX/BNx;->A1c()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNx;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "network error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, LX/Dih;->A0A:LX/Dih;

    const-string v0, "Unable to add user to waitlist"

    invoke-virtual {v2, v1, v0}, LX/BNx;->A1d(LX/Dih;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNx;

    invoke-virtual {v0}, LX/BNx;->A1U()LX/2H1;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, LX/ZoY;->A00(LX/ZoY;)LX/BNx;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/SfC;->A00(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p0}, LX/ZoY;->A00(LX/ZoY;)LX/BNx;

    move-result-object v0

    invoke-static {v0}, LX/BNx;->A00(LX/BNx;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p0}, LX/ZoY;->A00(LX/ZoY;)LX/BNx;

    move-result-object v2

    sget-object v1, LX/Dih;->A0A:LX/Dih;

    const-string v0, "failed to update badge visibility setting"

    invoke-virtual {v2, v1, v0}, LX/BNx;->A1d(LX/Dih;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "network error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p0}, LX/ZoY;->A00(LX/ZoY;)LX/BNx;

    move-result-object v0

    invoke-virtual {v0}, LX/BNx;->A1c()V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4v;

    iget-object v2, v0, LX/F4v;->A0C:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/QMG;

    instance-of v0, v3, LX/PJl;

    if-eqz v0, :cond_4

    check-cast v3, LX/PJl;

    iget-object v5, v3, LX/PJl;->A01:LX/5wv;

    iget-boolean v7, v3, LX/PJl;->A03:Z

    iget-object v4, v3, LX/PJl;->A00:LX/QME;

    iget-boolean v8, v3, LX/PJl;->A04:Z

    invoke-static {v5, v5, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/PJl;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/PJl;-><init>(LX/QME;LX/5wv;LX/5wv;ZZ)V

    :cond_4
    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4v;

    iget-object v2, v0, LX/F4v;->A0C:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/QMG;

    instance-of v0, v3, LX/PJk;

    if-eqz v0, :cond_6

    check-cast v3, LX/PJk;

    iget-object v5, v3, LX/PJk;->A01:LX/5wv;

    sget-object v6, LX/5xA;->A01:LX/5xA;

    const/4 v7, 0x0

    sget-object v4, LX/PJN;->A00:LX/PJN;

    new-instance v3, LX/PJl;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/PJl;-><init>(LX/QME;LX/5wv;LX/5wv;ZZ)V

    :cond_6
    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4v;

    iget-object v2, v0, LX/F4v;->A0C:LX/LEo;

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/QMG;

    instance-of v0, v3, LX/PJl;

    if-eqz v0, :cond_8

    check-cast v3, LX/PJl;

    iget-object v5, v3, LX/PJl;->A01:LX/5wv;

    iget-object v6, v3, LX/PJl;->A02:LX/5wv;

    iget-boolean v7, v3, LX/PJl;->A03:Z

    iget-object v4, v3, LX/PJl;->A00:LX/QME;

    const/4 v8, 0x0

    invoke-static {v5, v6, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/PJl;

    invoke-direct/range {v3 .. v8}, LX/PJl;-><init>(LX/QME;LX/5wv;LX/5wv;ZZ)V

    :cond_8
    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4v;

    iget-object v4, v0, LX/F4v;->A0C:LX/LEo;

    :cond_9
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/QMG;

    instance-of v0, v2, LX/PJk;

    if-eqz v0, :cond_a

    check-cast v2, LX/PJk;

    sget-object v1, LX/PJZ;->A00:LX/PJZ;

    iget-object v0, v2, LX/PJk;->A01:LX/5wv;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/PJk;

    invoke-direct {v2, v1, v0}, LX/PJk;-><init>(LX/QMF;LX/5wv;)V

    :cond_a
    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4v;

    iget-object v2, v0, LX/F4v;->A0C:LX/LEo;

    :cond_b
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/QMG;

    instance-of v0, v3, LX/PJl;

    if-eqz v0, :cond_c

    check-cast v3, LX/PJl;

    sget-object v4, LX/PJN;->A00:LX/PJN;

    iget-object v5, v3, LX/PJl;->A01:LX/5wv;

    iget-object v6, v3, LX/PJl;->A02:LX/5wv;

    iget-boolean v7, v3, LX/PJl;->A03:Z

    iget-boolean v8, v3, LX/PJl;->A04:Z

    invoke-static {v5, v6, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/PJl;

    invoke-direct/range {v3 .. v8}, LX/PJl;-><init>(LX/QME;LX/5wv;LX/5wv;ZZ)V

    :cond_c
    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4v;

    iget-object v3, v0, LX/F4v;->A0C:LX/LEo;

    :cond_d
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/QMG;

    instance-of v0, v4, LX/PJl;

    if-eqz v0, :cond_e

    check-cast v4, LX/PJl;

    iget-object v0, v4, LX/PJl;->A02:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/PJl;->A01:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_f

    sget-object v5, LX/PJL;->A00:LX/PJL;

    :goto_3
    iget-object v6, v4, LX/PJl;->A01:LX/5wv;

    iget-object v7, v4, LX/PJl;->A02:LX/5wv;

    iget-boolean v8, v4, LX/PJl;->A03:Z

    iget-boolean v9, v4, LX/PJl;->A04:Z

    invoke-static {v6, v7, v5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PJl;

    invoke-direct/range {v4 .. v9}, LX/PJl;-><init>(LX/QME;LX/5wv;LX/5wv;ZZ)V

    :cond_e
    invoke-interface {v3, v2, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_f
    sget-object v5, LX/PJJ;->A00:LX/PJJ;

    goto :goto_3

    :pswitch_16
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4v;

    iget-object v4, v0, LX/F4v;->A0C:LX/LEo;

    :cond_10
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/QMG;

    instance-of v0, v2, LX/PJl;

    if-eqz v0, :cond_11

    check-cast v2, LX/PJl;

    iget-object v1, v2, LX/PJl;->A01:LX/5wv;

    sget-object v0, LX/PJZ;->A00:LX/PJZ;

    new-instance v2, LX/PJk;

    invoke-direct {v2, v0, v1}, LX/PJk;-><init>(LX/QMF;LX/5wv;)V

    :cond_11
    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ij0;

    iget-object v0, v0, LX/Ij0;->A01:Landroid/app/Activity;

    goto :goto_4

    :pswitch_19
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    check-cast v0, LX/87M;

    iget-object v0, v0, LX/87M;->A07:Landroid/content/Context;

    :goto_4
    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/ZoY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, LX/2H1;

    invoke-direct {v2, v0, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1a
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
