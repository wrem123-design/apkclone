.class public final LX/Ef9;
.super LX/A9S;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/DFf;


# direct methods
.method public constructor <init>(LX/DFf;)V
    .locals 1

    const-string v0, "phone_id"

    iput-object p1, p0, LX/Ef9;->A02:LX/DFf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ef9;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 12

    const v0, -0x46a9464d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/Ef9;->A02:LX/DFf;

    iget-object v2, v0, LX/DFf;->A05:LX/2nu;

    if-nez v2, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, p0, LX/Ef9;->A00:J

    sub-long/2addr v10, v0

    const/4 v8, 0x0

    invoke-static {}, LX/154;->A00()D

    move-result-wide v5

    sget-object v9, LX/5zv;->A02:LX/5zw;

    invoke-static {v9}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "show_continue_as_finished"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v2, v3, v4}, LX/205;->A0u(LX/0ww;D)V

    const-string v0, "landing"

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ts"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v2, v0, v1}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "release_channel"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1F3;->A18(LX/0ww;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v0, -0x4c79f74e

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 10

    const v0, 0x6d2b66b7

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/Ef9;->A02:LX/DFf;

    iget-object v9, v0, LX/DFf;->A05:LX/2nu;

    if-nez v9, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/154;->A00()D

    move-result-wide v5

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "show_continue_as_failed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/214;->A12(LX/0ww;DD)V

    const-string v1, "waterfall_log_in"

    const-string v0, "module"

    invoke-static {v2, v0, v1, v3, v4}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v2, v7}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    const-string v1, "landing"

    const-string v0, "step"

    invoke-static {v2, v9, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v0, 0x56892cfe

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x7c298bbc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/BpF;

    const v0, -0x79eef04d

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p1, LX/BpF;->A00:Lcom/instagram/api/schemas/ShowContinueAsResponse;

    if-nez v2, :cond_1

    const-string v10, "response"

    :cond_0
    :goto_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v8, p0, LX/Ef9;->A02:LX/DFf;

    iget-boolean v0, v8, LX/DFf;->A0A:Z

    if-eqz v0, :cond_2

    const-string v0, "phone_id"

    iget-object v3, p0, LX/Ef9;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/5zv;->A0J:LX/5zv;

    iget-object v0, v8, LX/DFf;->A05:LX/2nu;

    if-nez v0, :cond_9

    const-string v10, "loggedOutSession"

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/instagram/api/schemas/ShowContinueAsResponse;->Bmf()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "loggedOutSession"

    if-nez v0, :cond_3

    iget-object v11, v8, LX/DFf;->A05:LX/2nu;

    if-eqz v11, :cond_0

    const-string v10, "landing"

    iget-object v9, p0, LX/Ef9;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v8, LX/5zv;->A02:LX/5zw;

    invoke-static {v8}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v7

    const-string v4, "show_continue_as_user_not_found"

    invoke-virtual {v7, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v4, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v4, v8}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v4, v10}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v4, v11, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v4, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    const v0, -0x35060bdd    # -8190481.5f

    goto/16 :goto_1

    :cond_3
    iget-object v0, v8, LX/DFf;->A02:Landroid/widget/TextSwitcher;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f131c73

    invoke-interface {v2}, Lcom/instagram/api/schemas/ShowContinueAsResponse;->Bhf()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v8, v0, v1}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/DFf;->A02:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v8, LX/DFf;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-interface {v2}, Lcom/instagram/api/schemas/ShowContinueAsResponse;->CtZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    xor-int/lit8 v9, v7, 0x1

    if-nez v7, :cond_8

    invoke-static {v8}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iget-object v1, v8, LX/DFf;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, -0x2b040a24

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v8, LX/DFf;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/ShowContinueAsResponse;->CtZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v8, LX/DFf;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_8

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    iget-object v7, v8, LX/DFf;->A05:LX/2nu;

    if-eqz v7, :cond_0

    sget-object v4, LX/HkB;->A0r:LX/HkB;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/DFf;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v4, v0, v1}, LX/KVX;->A00(LX/1sq;LX/HkB;Ljava/lang/Boolean;Ljava/lang/Long;)V

    const v0, 0x3cabe637

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A0r:LX/HkB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/MVA;->A03()V

    const v0, 0x2566042f

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x1783b17a

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_a
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1d23209

    goto :goto_2

    :cond_b
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x774f7959

    :goto_2
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x86f0c5c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Ef9;->A00:J

    const v0, -0x30131e74

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
