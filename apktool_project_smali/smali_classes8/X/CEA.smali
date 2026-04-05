.class public final LX/CEA;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/CEA;->$t:I

    iput-object p2, p0, LX/CEA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CEA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v1, p0, LX/CEA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x25e2ea57

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v1, LX/dFo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/dFo;->A0C:Z

    const v0, 0x69b0b95a

    goto :goto_0

    :cond_1
    const v0, 0x1ad4b7ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_2
    const v0, 0x4cafb254    # 9.211562E7f

    goto :goto_0

    :cond_3
    const v0, -0x499a4396

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LxS;

    iget-object v0, v0, LX/LxS;->A04:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, -0x2cc749a1

    goto :goto_0

    :cond_4
    const v0, 0x6edf83e2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v1, LX/dFo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/dFo;->A0C:Z

    iget-object v0, v1, LX/dFo;->A08:LX/WHm;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/WHm;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const v0, 0x64be7bcb

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    iget v1, p0, LX/CEA;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x9eba1a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llr;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Llr;->CIN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v3, LX/dFo;

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v3, LX/dFo;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/I2k;->A00(Landroid/content/Context;LX/F8C;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v3, LX/dFo;->A08:LX/WHm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WHm;->A01:Landroid/view/View;

    :goto_0
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const/16 v0, 0x1f40

    iput v0, v2, LX/8TE;->A01:I

    iput-object v1, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0W:Z

    invoke-virtual {v2}, LX/8TE;->A03()V

    iget-object v1, v3, LX/dFo;->A02:Landroid/content/Context;

    const v0, 0x7f1353c5

    invoke-static {v1, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, LX/LMq;->A00(LX/8TE;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :goto_1
    const v0, -0x267af14e

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/dFo;

    iget-object v2, v0, LX/dFo;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/I2k;->A00(Landroid/content/Context;LX/F8C;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_failed_web_link_validation"

    invoke-static {v2, v1, v0, v3}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_1

    :cond_4
    const v0, -0x35f0b557

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bnf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f136d29

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8TF;->A05:LX/8TF;

    const-string v0, "multiple_links_create_or_edit_bio_link_request_failed"

    invoke-static {v1, v2, v0}, LX/Bnf;->A00(LX/8TF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v3, LX/Bnf;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MXd;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {v1, v0}, LX/MXd;->A03(Ljava/lang/String;)V

    invoke-static {v2}, LX/180;->A1U(LX/Bbi;)V

    const v0, 0x6d58e13

    goto :goto_2

    :cond_8
    const v0, 0x2add0f9c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gnt;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Gnt;->A00(LX/Gnt;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const v0, 0x48585018    # 221504.38f

    goto :goto_2

    :cond_9
    const v0, 0x464b4a04

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x93c0191

    goto :goto_2

    :cond_a
    const v0, -0x54cd37b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/dFo;

    iget-object v2, v0, LX/dFo;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/I2k;->A00(Landroid/content/Context;LX/F8C;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch_failed_web_link_validation"

    invoke-static {v2, v1, v0, v3}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, 0x1bb20f90

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/CEA;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, 0x65070273

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x7b42d556

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v8, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v8, LX/dFo;

    iget-object v7, v8, LX/dFo;->A06:LX/Nmz;

    iget-object v6, p0, LX/CEA;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/dFo;->A08:LX/WHm;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WHm;->A05:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move-object v3, v2

    :cond_0
    invoke-interface {v7, v6, v3}, LX/Nmz;->Epd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/dFo;->A02(LX/dFo;Z)V

    iget-object v0, v8, LX/dFo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/KOB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    const v0, 0x12521e76

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x59d1ece4

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x3e63f9a3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x274f4c5b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v1, LX/dFo;

    iget-object v3, v1, LX/dFo;->A01:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, LX/dFo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CEA;->A01:Ljava/lang/String;

    sget-object v0, LX/3QC;->A52:LX/3QC;

    invoke-static {v3, v2, v0, v1}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    const/16 v0, 0x2f6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    :cond_2
    const v0, -0x2f8ce967

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x5a0d6c85

    goto :goto_0

    :cond_3
    const v0, 0xf0f7355

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x25aa350d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, p0, LX/CEA;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v3, v3}, LX/2th;->A1y(ZLjava/lang/String;ZZ)V

    const v0, 0x68887d0e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x30d8fbfd

    goto :goto_0

    :cond_4
    const v0, -0x65e87c30

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/B9Q;

    const v0, 0x68322929

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bnf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/CEA;->A01:Ljava/lang/String;

    const v0, 0x7f135af3

    if-nez v1, :cond_5

    const v0, 0x7f135aec

    :cond_5
    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8TF;->A04:LX/8TF;

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/Bnf;->A00(LX/8TF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_6
    invoke-static {v5, p1}, LX/Bnf;->A01(LX/Bnf;LX/B9Q;)V

    iget-object v0, v5, LX/Bnf;->A07:LX/Bbi;

    invoke-static {v0}, LX/180;->A1U(LX/Bbi;)V

    const v0, 0x24f1d606

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x45661a76

    goto/16 :goto_0

    :cond_7
    const v0, 0x311396cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/QK3;

    const v0, 0x1bf4f882

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p1}, LX/XFd;->A00(LX/QK3;)LX/GsD;

    move-result-object v5

    const/4 v2, 0x0

    iget-object v1, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gnt;

    if-nez v5, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Gnt;->A00(LX/Gnt;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const v0, 0x56ff3714

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x26a7c817

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/Gnt;->A04:Landroid/util/LruCache;

    iget-object v0, v1, LX/Gnt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v7, v0, LX/6cb;->A06:LX/6gg;

    iget-object v6, p0, LX/CEA;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Gnt;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v8, v7, LX/6gg;->A09:LX/6fz;

    iget-wide v9, v7, LX/6gg;->A01:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const-string v11, "lyrics_network_request_success"

    const-string v12, "is_stale_request"

    invoke-virtual/range {v8 .. v13}, LX/6fz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Gnt;->A04:Landroid/util/LruCache;

    invoke-virtual {v0, v6, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Gnt;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/Gnt;->A02:LX/Ki9;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LX/Ki9;->Err(LX/GsD;)V

    iput-object v2, v1, LX/Gnt;->A02:LX/Ki9;

    :cond_9
    iput-object v2, v1, LX/Gnt;->A03:Ljava/lang/String;

    const v0, -0x21daa928

    goto :goto_1

    :cond_a
    const v0, -0x640e04bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Fpb;

    const v0, 0x6d2861c5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p1, LX/Fpb;->A01:LX/Tzk;

    if-nez v1, :cond_b

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_b
    iget-object v0, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LxS;

    iget-object v6, v0, LX/LxS;->A03:LX/GHF;

    iget-object v3, p0, LX/CEA;->A01:Ljava/lang/String;

    check-cast v1, LX/FpH;

    iget-object v0, v1, LX/FpH;->A00:LX/lGZ;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/R7X;->A00(LX/lGZ;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v2

    iget-object v1, v6, LX/GHF;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6}, LX/GHF;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x162

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x160

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/GHF;->A00:I

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x161

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v6}, LX/GHF;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x747

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v3, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    const/16 v0, 0x64

    invoke-virtual {v1, v6, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_c
    const v0, 0x59f7d69f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4bebdeb5

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x79e05e10

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 5

    iget v1, p0, LX/CEA;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x5d40bda9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v1, LX/dFo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/dFo;->A0C:Z

    const v0, -0x755f0335

    goto :goto_0

    :cond_1
    const v0, -0x51954b0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, p0, LX/CEA;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v1}, LX/2th;->A1y(ZLjava/lang/String;ZZ)V

    const v0, 0x4872315f

    goto :goto_0

    :cond_2
    const v0, 0x63962b43

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/CEA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/180;->A1L(Ljava/lang/Object;)V

    const v0, 0x5b875506

    goto :goto_0

    :cond_3
    const v0, 0x1730bf17

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CEA;->A00:Ljava/lang/Object;

    check-cast v3, LX/dFo;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/dFo;->A0C:Z

    iget-object v0, v3, LX/dFo;->A08:LX/WHm;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/WHm;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/dFo;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/dFo;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_4
    const v0, 0x37a7b41a    # 1.9991818E-5f

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
