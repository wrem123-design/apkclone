.class public final LX/fXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/fXo;->$t:I

    iput-object p4, p0, LX/fXo;->A02:Ljava/lang/Object;

    iput p1, p0, LX/fXo;->A00:I

    iput-object p3, p0, LX/fXo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/fXo;

    invoke-direct {v0, p3, p4, p1, p2}, LX/fXo;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/fXo;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x32c10231    # -2.0026904E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/fXo;->A02:Ljava/lang/Object;

    check-cast v4, LX/Q7n;

    iget-object v0, v4, LX/Q7n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a6w;->A00(Lcom/instagram/common/session/UserSession;)LX/bOk;

    move-result-object v2

    iget-object v0, p0, LX/fXo;->A01:Ljava/lang/Object;

    check-cast v0, LX/nsh;

    check-cast v0, LX/BRS;

    iget-object v8, v0, LX/BRS;->A0A:Ljava/lang/String;

    iget v3, p0, LX/fXo;->A00:I

    iget-object v6, v4, LX/Q7n;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/BRS;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v2, LX/bOk;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/bOk;->A02:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v5, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dismiss_channel_suggestion"

    invoke-virtual {v5, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "feed_netego"

    invoke-virtual {v5, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "dismiss_suggestion_button"

    invoke-virtual {v5, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v5, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x4c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_3

    const-string v0, "True"

    :goto_0
    invoke-static {v5, v2, v0}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/Q7n;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    const v0, -0x4264a242

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "False"

    goto :goto_0

    :pswitch_0
    const v0, -0x65f1d415

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/fXo;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q7n;

    iget-object v2, p0, LX/fXo;->A01:Ljava/lang/Object;

    check-cast v2, LX/nsh;

    iget v0, p0, LX/fXo;->A00:I

    invoke-static {v2, v3, v0}, LX/Q7n;->A00(LX/nsh;LX/Q7n;I)V

    const v0, -0x3759ba78

    goto :goto_1

    :pswitch_1
    const v0, -0x5cc0d316

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/fXo;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q7n;

    iget-object v2, p0, LX/fXo;->A01:Ljava/lang/Object;

    check-cast v2, LX/nsh;

    iget v0, p0, LX/fXo;->A00:I

    invoke-static {v2, v3, v0}, LX/Q7n;->A00(LX/nsh;LX/Q7n;I)V

    const v0, -0xe4ca1e8

    goto :goto_1

    :pswitch_2
    const v0, 0x769682a0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/fXo;->A01:Ljava/lang/Object;

    check-cast v0, LX/R0Q;

    iget-object v0, v0, LX/R0Q;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, p0, LX/fXo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q6E;

    iget-object v0, v0, LX/Q6E;->A03:LX/W5l;

    iget-object v2, v0, LX/W5l;->A03:LX/dc3;

    iget v0, p0, LX/fXo;->A00:I

    iget-object v3, v2, LX/dc3;->A00:LX/eVO;

    iget-object v5, v2, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v7, "multi_submit_ad_media_click"

    invoke-virtual/range {v3 .. v8}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x322026c8

    goto :goto_1

    :pswitch_3
    const v0, -0x6f6ca60e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/fXo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q6E;

    iget-object v3, v0, LX/Q6E;->A02:LX/Vxs;

    iget-object v2, p0, LX/fXo;->A01:Ljava/lang/Object;

    check-cast v2, LX/jj2;

    iget v0, p0, LX/fXo;->A00:I

    invoke-virtual {v3, v2, v0}, LX/Vxs;->A1Z(LX/jj2;I)V

    const v0, 0x79704fba

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x3461ef15    # -2.0718038E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/fXo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q6E;

    iget-object v3, v0, LX/Q6E;->A02:LX/Vxs;

    iget-object v2, p0, LX/fXo;->A01:Ljava/lang/Object;

    check-cast v2, LX/jj2;

    iget v0, p0, LX/fXo;->A00:I

    invoke-virtual {v3, v2, v0}, LX/Vxs;->A1Z(LX/jj2;I)V

    const v0, 0x32c37469

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x38b76fd0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/fXo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q5o;

    iget-object v3, v0, LX/Q5o;->A02:LX/Vxs;

    iget-object v2, p0, LX/fXo;->A01:Ljava/lang/Object;

    check-cast v2, LX/jj2;

    iget v0, p0, LX/fXo;->A00:I

    invoke-virtual {v3, v2, v0}, LX/Vxs;->A1Z(LX/jj2;I)V

    const v0, 0x72bd91d8

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x2ec1df8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/fXo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Z8k;

    iget-object v5, v0, LX/Z8k;->A04:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iget v10, p0, LX/fXo;->A00:I

    iget-object v0, p0, LX/fXo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    const/4 v8, 0x1

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/lOy;

    if-nez v0, :cond_5

    const-string v0, "analyticsHelper"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v0, LX/lOy;->A01:J

    iget-wide v6, v0, LX/lOy;->A00:J

    sub-long v11, v8, v6

    add-long/2addr v2, v11

    iput-wide v2, v0, LX/lOy;->A01:J

    iput-wide v8, v0, LX/lOy;->A00:J

    const/4 v0, 0x2

    if-ne v10, v0, :cond_9

    iget-object v6, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_a

    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v5, v0, v10}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)Lcom/instagram/feed/media/Media;

    move-result-object v12

    iget-object v6, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v6, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v0, "bakeoff_skip"

    invoke-static {v5, v0}, LX/BUd;->A0R(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v6

    invoke-virtual {v6, v7, v12}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v6, v10}, LX/8bC;->G7n(I)V

    iput-object v9, v6, LX/8bC;->A88:Ljava/lang/String;

    iput-object v8, v6, LX/8bC;->A5b:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, LX/8bC;->GKY(J)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v6, v5, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v5, v0, v4}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v2, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "attempt"

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "bakeoff_action"

    invoke-static {v5, v0}, LX/BUd;->A0R(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v2, v0, LX/8bC;->A5c:Ljava/lang/String;

    iput-object v7, v0, LX/8bC;->A88:Ljava/lang/String;

    iput-object v6, v0, LX/8bC;->A5b:Ljava/lang/String;

    invoke-static {v3, v0}, LX/BXG;->A1I(LX/1G1;LX/8bC;)V

    :cond_7
    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, v8, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133827

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v4}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A01:Landroid/widget/Toast;

    goto/16 :goto_4

    :cond_9
    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v5, v0, v10}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)Lcom/instagram/feed/media/Media;

    move-result-object v14

    iget-object v8, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v8, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    iget-object v7, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-string v6, "w"

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string v12, "bakeoff_result"

    invoke-static {v5, v12}, LX/BUd;->A0R(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0, v9, v14}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0, v10}, LX/8bC;->G7n(I)V

    iput-object v6, v0, LX/8bC;->A8n:Ljava/lang/String;

    iput-object v13, v0, LX/8bC;->A88:Ljava/lang/String;

    iput-object v11, v0, LX/8bC;->A5b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LX/8bC;->GKY(J)V

    invoke-static {v9, v0}, LX/BXG;->A1I(LX/1G1;LX/8bC;)V

    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    rsub-int/lit8 v11, v10, 0x1

    invoke-static {v5, v0, v11}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v8, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v6, "l"

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/BUd;->A0R(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0, v11}, LX/8bC;->G7n(I)V

    iput-object v6, v0, LX/8bC;->A8n:Ljava/lang/String;

    iput-object v9, v0, LX/8bC;->A88:Ljava/lang/String;

    iput-object v8, v0, LX/8bC;->A5b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LX/8bC;->GKY(J)V

    invoke-static {v7, v0}, LX/BXG;->A1I(LX/1G1;LX/8bC;)V

    :cond_a
    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/Z8k;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/Z8k;->A00(Z)V

    :cond_b
    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/WCR;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/UFX;->A05:Ljava/lang/String;

    new-instance v0, LX/WWj;

    invoke-direct {v0, v5, v2}, LX/WWj;-><init>(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-string v0, "bakeoff_feed_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v0, :cond_d

    iget-object v0, v0, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_d
    :goto_4
    const v0, -0x7429c37e

    goto/16 :goto_1

    :cond_e
    const-string v0, "bakeoff_reel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/lEy;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/lEy;->A04:Landroid/view/View;

    if-nez v0, :cond_c

    const-string v0, "reelPreviewsContainer"

    goto/16 :goto_2

    :cond_f
    const-string v0, "auto_exit_after_completion"

    invoke-virtual {v5, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A1Q(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/fXo;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1L;

    iget-object v1, p0, LX/fXo;->A02:Ljava/lang/Object;

    check-cast v1, LX/YGK;

    iget v4, p0, LX/fXo;->A00:I

    iget-object v0, v0, LX/R1L;->A01:LX/Q7B;

    iget-object v0, v0, LX/Q7B;->A00:LX/agA;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/agA;->A00:LX/k1l;

    iget-object v0, v3, LX/k1l;->A05:LX/bht;

    iget-object v2, v1, LX/YGK;->A00:LX/Ce2;

    invoke-static {v2, v0}, LX/bht;->A00(LX/Ce2;LX/bht;)V

    iget-object v1, v0, LX/bht;->A03:LX/byv;

    iget-boolean v0, v1, LX/byv;->A02:Z

    if-eqz v0, :cond_10

    iput-object v2, v1, LX/byv;->A01:LX/Ce2;

    :goto_5
    const/4 v2, 0x1

    iget-object v1, v3, LX/k1l;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/mXF;

    invoke-direct {v0, v3, v4, v2}, LX/mXF;-><init>(LX/k1l;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    invoke-virtual {v1, v2}, LX/byv;->A02(LX/Ce2;)V

    goto :goto_5

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
