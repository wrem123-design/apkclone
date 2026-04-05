.class public final LX/ZhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ZhV;->$t:I

    iput-object p1, p0, LX/ZhV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ZhV;

    invoke-direct {v0, p1, p2}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v0, v1, LX/ZhV;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0xe59ad23    # -1.64719E30f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/RIc;

    invoke-static {v1}, LX/Asd;->A0q(LX/RIc;)LX/ULL;

    move-result-object v5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v5, LX/ULL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/ZHf;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    const-string v1, "browser_settings_fragment"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/RIZ;

    invoke-direct {v2}, LX/RIZ;-><init>()V

    iget-object v1, v5, LX/ULL;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v2, v1, v3}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, -0x7331d5b6

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x447eca71

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/RIc;

    invoke-static {v1}, LX/Asd;->A0q(LX/RIc;)LX/ULL;

    move-result-object v3

    iget-object v5, v3, LX/ULL;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/ULL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/ULL;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v24, 0x0

    invoke-static {v5, v2, v1}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v4, 0x7f130f35

    invoke-static {v5, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const v4, 0x7f130f32

    invoke-static {v5, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    const v4, 0x7f130f31

    invoke-static {v5, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    const v4, 0x7f130f36

    invoke-static {v5, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const v4, 0x7f130f34

    invoke-static {v5, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x0

    const/4 v4, 0x2

    new-instance v7, LX/ZbS;

    invoke-direct {v7, v4, v5, v1, v3}, LX/ZbS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x3

    new-instance v8, LX/ZbS;

    invoke-direct {v8, v4, v2, v1, v3}, LX/ZbS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/ZcP;->A00:LX/ZcP;

    new-instance v4, LX/MVd;

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v22, v6

    invoke-direct/range {v4 .. v24}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v4}, LX/MVd;->A01()V

    const v1, -0x1fd61a74

    goto :goto_0

    :pswitch_1
    const v0, -0x3fb44fe4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UDI;

    iget-object v1, v1, LX/UDI;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x7e454816

    goto :goto_0

    :pswitch_2
    const v0, -0x66efd2ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UDI;

    iget-object v1, v1, LX/UDI;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x293080ef

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x2758cc2d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UDI;

    iget-object v1, v1, LX/UDI;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x95fc050

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7db0e17d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UDI;

    iget-object v1, v1, LX/UDI;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x6027dc9a

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x27150c69

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEx;

    iget-object v1, v1, LX/UEx;->A05:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x499a653a

    goto/16 :goto_0

    :pswitch_6
    const v0, -0xa1b79b7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEx;

    iget-object v1, v1, LX/UEx;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x3b6f5212

    goto/16 :goto_0

    :pswitch_7
    const v0, -0xb2c261b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEx;

    iget-object v1, v1, LX/UEx;->A05:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x5b4b9d40

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x3e74bd2c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEx;

    iget-object v1, v1, LX/UEx;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x62e3a036

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x4693eda5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEx;

    iget-object v1, v1, LX/UEx;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x64cfd3bb

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x319b3d59

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEx;

    iget-object v1, v1, LX/UEx;->A07:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x5c45d251

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x31ea6eee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEx;

    iget-object v1, v1, LX/UEx;->A06:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x46552607

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x54a01ab9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEx;

    iget-object v1, v1, LX/UEx;->A08:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x4d8faadf

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x65fec599

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEx;

    iget-object v1, v1, LX/UEx;->A09:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x32cda788

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x189c165a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEx;

    iget-object v1, v1, LX/UEx;->A09:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0xb7cefb1

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x3b6b8231

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/TuQ;

    iget-object v1, v1, LX/TuQ;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x3bfcaeac

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x53461047

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/TuQ;

    iget-object v1, v1, LX/TuQ;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x36050992

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x5a7c8940

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/TuK;

    iget-object v1, v1, LX/TuK;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x4c8a1272

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x1c9f06b6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x45364db4

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x3d79ff54

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x78d7de1a

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x37c9e2d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x6e901e4c

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x49fa9481

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v3, LX/UDG;

    iget-object v1, v3, LX/UDG;->A03:LX/UEC;

    iget-object v2, v1, LX/UEC;->A01:LX/msN;

    iget-object v1, v1, LX/UEC;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/msN;->Egv(Ljava/lang/String;)V

    iget-object v1, v3, LX/UDG;->A00:LX/78c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_0
    const v1, -0x52e96cb0

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x3e1cc5fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v3, LX/UDG;

    iget-object v1, v3, LX/UDG;->A03:LX/UEC;

    iget-object v2, v1, LX/UEC;->A01:LX/msN;

    iget-object v1, v1, LX/UEC;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/msN;->Egv(Ljava/lang/String;)V

    iget-object v1, v3, LX/UDG;->A00:LX/78c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_1
    const v1, -0x11dda010

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x173dfda3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x14a8d7b7

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, 0x1a665eb3

    goto/16 :goto_0

    :pswitch_18
    const v0, 0xc8e6672

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const v1, -0x3950b9dd

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    instance-of v1, v6, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const-string v1, "+"

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v1, -0x57b594e6

    goto/16 :goto_0

    :cond_3
    const v1, -0x39e6b77b

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    instance-of v1, v6, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const-string v1, "-"

    goto :goto_1

    :pswitch_19
    const v0, -0xfdca382

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v4, LX/RDT;

    iget-object v1, v4, LX/RDT;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810aaf0019431eL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/RDT;->A05(LX/RDT;)V

    :goto_2
    const v1, -0x345abf19    # -2.166011E7f

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, LX/07q;->A0E()V

    goto :goto_2

    :pswitch_1a
    const v0, -0x5d4e54f8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/RDT;

    invoke-static {v1}, LX/RDT;->A05(LX/RDT;)V

    const v1, -0x3f6df0de

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x2418ae3b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/mmp;

    invoke-interface {v1}, LX/mmp;->onCancel()V

    const v1, 0x52d8b4ee

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x22c46437

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v8, LX/RHQ;

    iget-object v2, v8, LX/RHQ;->A01:LX/F82;

    if-eqz v2, :cond_7

    iget-object v3, v8, LX/RHQ;->A00:LX/WgY;

    if-eqz v3, :cond_6

    iget-object v1, v2, LX/F82;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4E;

    iget-wide v5, v1, LX/K4E;->A00:J

    iget-object v2, v2, LX/F82;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4E;

    iget-boolean v7, v1, LX/K4E;->A05:Z

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4E;

    iget-boolean v1, v1, LX/K4E;->A04:Z

    if-eqz v1, :cond_8

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4E;

    iget-object v4, v1, LX/K4E;->A01:Ljava/lang/Long;

    :goto_3
    iget-object v3, v3, LX/WgY;->A00:LX/GFW;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/GFW;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/GFW;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/GFW;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v7}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_6
    invoke-static {v8}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/1fC;->A0g()Z

    :cond_7
    const v1, 0x7b778122

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_1d
    const v0, 0x3e9c566

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v3, LX/UEY;

    iget-object v2, v3, LX/UEY;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/UEY;->A05:LX/DvA;

    iget-object v1, v1, LX/DvA;->A03:LX/KYU;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v1, v3, LX/UEY;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, -0x2e971b32

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x51cbd2aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tsj;

    iget-object v1, v2, LX/Tsj;->A01:LX/li1;

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, LX/Tsj;->A02:LX/78c;

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_9
    const v1, 0x3a1a0695

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x41623afa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    iget-object v1, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/3sd;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/3sd;->A01:LX/0wt;

    const-string v1, "fbresources_use_english"

    invoke-interface {v2, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_a
    iget-object v3, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3sm;

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/3sm;->A03:LX/3sh;

    iget-object v2, v1, LX/3sh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3sm;->A02(LX/3sm;)V

    invoke-static {v4}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    const v1, 0x197e6358

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x54da1e10

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    iget-boolean v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Z

    if-eqz v1, :cond_d

    iget-object v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/3sd;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/3sd;->A01:LX/0wt;

    const-string v1, "fbresources_loading_retry"

    invoke-interface {v2, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_b
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x440004

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    iget-boolean v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Z

    iget-object v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3sm;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/3sm;->A05()V

    :cond_c
    invoke-static {v3}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    :cond_d
    const v1, 0xb817af0

    goto/16 :goto_0

    :cond_e
    const-string v0, "stringResourcesDelegate"

    goto/16 :goto_e

    :cond_f
    const-string v0, "resourcesLogger"

    goto/16 :goto_e

    :pswitch_21
    const v0, -0x164452f5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVZ;

    iget-object v1, v1, LX/QVZ;->A00:LX/ndp;

    invoke-interface {v1}, LX/mlO;->EJj()V

    const v1, 0x2299b07f

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x294e6934

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVZ;

    iget-object v2, v1, LX/QVZ;->A00:LX/ndp;

    check-cast v2, LX/AEc;

    sget-object v1, LX/az0;->A00:LX/az0;

    invoke-virtual {v2, v1}, LX/AEc;->A0u(LX/KxH;)V

    const v1, 0x440410d7

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x260efcc1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVZ;

    iget-object v2, v1, LX/QVZ;->A00:LX/ndp;

    check-cast v2, LX/AEc;

    sget-object v1, LX/ayw;->A00:LX/ayw;

    invoke-virtual {v2, v1}, LX/AEc;->A0u(LX/KxH;)V

    const v1, -0x3bc8122a

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x2d82639d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/QXM;

    iget-object v2, v1, LX/QXM;->A03:LX/jpM;

    if-eqz v2, :cond_10

    iget-object v1, v1, LX/QXM;->A02:LX/AWs;

    invoke-interface {v2, v1}, LX/jpM;->Fb4(LX/AWs;)V

    :cond_10
    const v1, 0x6c6b4c3f

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x5bc981a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXP;

    iget-object v5, v2, LX/QXP;->A01:LX/jpM;

    if-eqz v5, :cond_11

    iget v1, v2, LX/QXP;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/QXP;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/QXP;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v5, v4, v3, v1, v2}, LX/jpM;->EN2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_11
    const v1, -0x48ca0331

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x6dab8e4b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/jpM;

    invoke-interface {v1}, LX/jpM;->AJJ()V

    const v1, -0x68df4f59

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x7dd585a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, -0x4f296201

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x5984dd71

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0N;

    iget-object v1, v1, LX/Q0N;->A08:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x3f39a952

    goto/16 :goto_0

    :pswitch_29
    const v0, 0xba265da

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;

    iget-object v1, v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mlO;

    invoke-interface {v1}, LX/mlO;->EJj()V

    goto :goto_4

    :cond_12
    const v1, -0x5a02cdb5

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x726c7204

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;

    iget-object v1, v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mlO;

    check-cast v2, LX/AEc;

    sget-object v1, LX/ayy;->A00:LX/ayy;

    invoke-virtual {v2, v1}, LX/AEc;->A0u(LX/KxH;)V

    goto :goto_5

    :cond_13
    const v1, -0x107a0242

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x5de0a8d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;

    iget-object v1, v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mlO;

    check-cast v2, LX/AEc;

    sget-object v1, LX/az0;->A00:LX/az0;

    invoke-virtual {v2, v1}, LX/AEc;->A0u(LX/KxH;)V

    goto :goto_6

    :cond_14
    const v1, -0x36fb59ad

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x7e4ddc68

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x4ee84124

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x4baf57a4    # 2.2982472E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x3d7806ba

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x4c7a06b1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x3047e587

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x617f8258

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4faf5145    # 5.882678E9f

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x316a5280

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v2, LX/GXH;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/GXH;->A0G:Z

    iget-object v1, v2, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/7Dl;

    invoke-static {v2, v1}, LX/GXH;->A04(LX/GXH;LX/7Dl;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/GXH;->A0G:Z

    const v1, -0x3eb154bb

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x298b1d33

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v5, LX/QX7;

    iget-object v1, v5, LX/QX7;->A04:LX/Bbi;

    invoke-static {v1}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v8

    iget-object v1, v5, LX/QX7;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v5, LX/QX7;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_1a

    iget-object v7, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_7
    iget-boolean v2, v5, LX/QX7;->A03:Z

    iget-boolean v6, v5, LX/QX7;->A02:Z

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "character_media_set_id"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "is_existing_song"

    invoke-static {v1, v2}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    const-string v2, "is_user_edited"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4, v3}, LX/B55;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v7, :cond_15

    const-string v1, "audio_asset_id"

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v1, LX/QHn;->A0m:LX/QHn;

    invoke-static {v1, v8, v2}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v8, v5, LX/QX7;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v8, :cond_17

    iget-object v1, v5, LX/QX7;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F92;

    iget-object v1, v2, LX/F92;->A0G:LX/LEo;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v2, LX/F92;->A0I:LX/LEo;

    :cond_16
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M19;

    if-eqz v1, :cond_19

    iget-object v6, v1, LX/M19;->A00:LX/I0C;

    iget-object v7, v1, LX/M19;->A01:LX/L9P;

    iget-boolean v10, v1, LX/M19;->A05:Z

    iget-boolean v11, v1, LX/M19;->A04:Z

    iget-object v9, v1, LX/M19;->A03:LX/5wv;

    invoke-static/range {v6 .. v11}, LX/M19;->A00(LX/I0C;LX/L9P;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/5wv;ZZ)LX/M19;

    move-result-object v1

    :goto_8
    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_17
    iget-object v1, v5, LX/QX7;->A00:LX/2J2;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/2J2;->A0C()V

    :cond_18
    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x79ff3ba8

    goto/16 :goto_0

    :cond_19
    move-object v1, v4

    goto :goto_8

    :cond_1a
    const/4 v7, 0x0

    goto :goto_7

    :pswitch_32
    const v0, 0x5284ec58

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v6, LX/QX7;

    iget-object v1, v6, LX/QX7;->A04:LX/Bbi;

    invoke-static {v1}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v7

    iget-object v1, v6, LX/QX7;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v5, v6, LX/QX7;->A03:Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/QHn;->A0l:LX/QHn;

    const-string v1, "character_media_set_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "is_existing_song"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v7, v1}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v1, v6, LX/QX7;->A00:LX/2J2;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/2J2;->A0C()V

    :cond_1b
    iget-object v1, v6, LX/QX7;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F92;

    const/4 v2, 0x0

    iget-object v1, v1, LX/F92;->A0G:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v6}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4275fbe1

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x6cd7dc18

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4126b578

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x37ec639a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v4, LX/RHt;

    invoke-static {v4}, LX/RHt;->A01(LX/RHt;)V

    iget-object v1, v4, LX/RHt;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yea;

    iget-object v3, v1, LX/Yea;->A00:LX/4tG;

    const-string v2, "ig_cg_bottomsheet_secondary_cta_click"

    iget-object v1, v1, LX/Yea;->A03:Ljava/util/Map;

    invoke-virtual {v3, v2, v1}, LX/4tG;->A00(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    invoke-static {v4, v4, v1}, LX/RHt;->A00(Landroidx/fragment/app/Fragment;LX/RHt;Z)V

    const v1, 0x7efa68a

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x19500aa8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v5, LX/IVd;

    iget-boolean v1, v5, LX/IVd;->A04:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, v5, LX/IVd;->A06:Z

    if-nez v1, :cond_1c

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const v1, 0x101035b

    const/4 v3, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v5, LX/IVd;->A05:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, v5, LX/IVd;->A06:Z

    :cond_1c
    iget-boolean v1, v5, LX/IVd;->A05:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    :cond_1d
    const v1, 0x3d0711e5

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x76fcd01c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/J0I;

    iget-object v1, v1, LX/J0I;->A08:LX/J24;

    if-nez v1, :cond_1e

    const-string v0, "viewModel"

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v1}, LX/J24;->A0n()V

    const v1, -0x58b7f393

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x47c40ccf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/RDR;

    if-eqz v1, :cond_1f

    check-cast v2, LX/RDR;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/RDR;->A0N()Z

    :cond_1f
    const v1, -0x84410af

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x3c59c6df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v6, LX/IYF;

    iget-object v3, v6, LX/IYF;->A00:LX/Bbi;

    invoke-static {v3}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v1

    iget-object v1, v1, LX/J1v;->A05:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SQN;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_21

    const/4 v5, 0x1

    if-ne v2, v5, :cond_20

    invoke-static {v3}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v2

    sget-object v1, LX/Qx5;->A00:LX/Qx5;

    invoke-virtual {v2, v1}, LX/J1v;->A0n(LX/XBE;)V

    invoke-static {v3}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v4

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v4, LX/J1v;->A02:Z

    iget-object v2, v4, LX/J1v;->A06:LX/0ic;

    new-instance v1, LX/XAY;

    invoke-direct {v1, v5, v4, v3}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_20
    :goto_9
    const v1, 0x2efd44f0

    goto/16 :goto_0

    :cond_21
    invoke-static {v3}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v2

    sget-object v1, LX/Qx3;->A00:LX/Qx3;

    invoke-virtual {v2, v1}, LX/J1v;->A0n(LX/XBE;)V

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v1

    invoke-virtual {v1}, LX/C0c;->A09()LX/9l5;

    move-result-object v3

    const-string v1, "android.settings.WIFI_SETTINGS"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_9

    :pswitch_39
    const v0, -0x9a99171

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v3, LX/IYC;

    invoke-direct {v3}, LX/IYC;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    const-string v1, "CancelDialogFragment"

    invoke-virtual {v3, v2, v1}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    const v1, -0x1f2d5b76

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x1129903c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v3, LX/IYW;

    iget-object v1, v3, LX/IYW;->A01:LX/Bbi;

    invoke-static {v1}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v2

    sget-object v1, LX/Qx7;->A00:LX/Qx7;

    invoke-virtual {v2, v1}, LX/J1v;->A0n(LX/XBE;)V

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v5, LX/RDR;

    if-eqz v1, :cond_22

    check-cast v5, LX/RDR;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, LX/RDR;->A0H()LX/OXN;

    move-result-object v1

    iget-object v1, v1, LX/OXN;->A03:LX/ON8;

    iget-object v2, v1, LX/ON8;->A04:LX/nff;

    invoke-static {v5}, LX/OXN;->A00(LX/RDR;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-interface {v2, v1}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v5}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v4

    invoke-virtual {v5}, LX/RDR;->A0H()LX/OXN;

    move-result-object v1

    iget-object v1, v1, LX/OXN;->A01:LX/ON4;

    iget v3, v1, LX/ON4;->A00:I

    invoke-virtual {v5}, LX/RDR;->A0H()LX/OXN;

    move-result-object v1

    iget-object v1, v1, LX/OXN;->A03:LX/ON8;

    iget-object v1, v1, LX/ON8;->A04:LX/nff;

    invoke-static {v1}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2, v3}, LX/0bm;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    invoke-virtual {v5}, LX/RDR;->A0H()LX/OXN;

    move-result-object v1

    iget-object v1, v1, LX/OXN;->A03:LX/ON8;

    iget-object v1, v1, LX/ON8;->A04:LX/nff;

    invoke-static {v1}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0bm;->A01()I

    :cond_22
    const v1, 0x1c937a1b

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0xc30d984

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/RDR;

    if-eqz v1, :cond_23

    check-cast v2, LX/RDR;

    if-eqz v2, :cond_23

    iget-object v1, v2, LX/RDR;->A00:LX/LEL;

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_23
    const v1, -0x3f4992dc

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x4de7fc71    # 4.865101E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/RDR;

    if-eqz v1, :cond_24

    check-cast v2, LX/07q;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, LX/07q;->A0E()V

    :cond_24
    const v1, 0x65b2025c

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x3245fc66

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    new-instance v2, LX/01D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v6, v2, LX/01D;->A00:Landroid/view/View;

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0xc9ccd56

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x598a92aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v4, LX/N7M;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iput-boolean v9, v4, LX/N7M;->A0A:Z

    iget-object v1, v4, LX/N7M;->A02:LX/UjZ;

    const/4 v5, 0x0

    if-nez v1, :cond_25

    const-string v0, "logger"

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v1}, LX/UjZ;->A01()V

    iget-object v1, v4, LX/N7M;->A03:LX/mtv;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/mtv;->DpE()Z

    move-result v1

    if-ne v1, v9, :cond_2b

    :cond_26
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v4, LX/N7M;->A05:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj4()LX/5Qh;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_29

    const/4 v1, 0x2

    if-eq v2, v1, :cond_29

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2c

    const/4 v1, 0x4

    if-ne v2, v1, :cond_27

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->D4F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v7, v1, v5, v8, v8}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_27
    :goto_a
    iget-object v1, v4, LX/N7M;->A03:LX/mtv;

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/mtv;->FWi()V

    :cond_28
    const v1, 0x5981cc67

    goto/16 :goto_0

    :cond_29
    iget-boolean v1, v4, LX/N7M;->A0B:Z

    if-nez v1, :cond_27

    iput-boolean v9, v4, LX/N7M;->A0B:Z

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj5()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_b
    invoke-static {v7, v10, v5, v1}, LX/N7M;->A00(Landroid/content/Context;LX/5Qh;LX/5Qk;Ljava/lang/Float;)LX/hQo;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LX/N7M;->A03(Landroid/view/View;LX/ngA;)V

    goto :goto_a

    :cond_2a
    move-object v1, v5

    goto :goto_b

    :cond_2b
    iget-boolean v1, v4, LX/N7M;->A09:Z

    if-eqz v1, :cond_26

    iget-object v1, v4, LX/N7M;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8105ee00051f43L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_2c
    invoke-virtual {v4}, LX/N7M;->A02()V

    goto :goto_a

    :pswitch_3f
    const v0, -0x47f02e3d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v3, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/mvm;

    if-eqz v3, :cond_2d

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/mvm;->ALY(ILjava/lang/String;)V

    :cond_2d
    const v1, -0x3bf13311

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x2225f2cc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

    invoke-static {v1}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V

    const v1, 0x35190c83

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x7a28e2ed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v2, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    invoke-static {v2}, LX/ZNf;->A01(Landroid/content/Intent;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2e

    iget-object v3, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A0D:Ljava/util/List;

    sget-object v2, LX/SzT;->A0J:LX/SzT;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_3c

    :cond_2e
    iget-object v2, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/mvb;

    if-eqz v2, :cond_3c

    check-cast v2, LX/Zu2;

    iget-object v3, v2, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81108b00005fe1L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v3, v6, :cond_3c

    iget-object v3, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v1}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    iget-object v3, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:LX/muy;

    if-eqz v3, :cond_41

    invoke-interface {v3}, LX/muy;->D8P()LX/N8N;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-boolean v3, v4, LX/N8N;->A0p:Z

    if-ne v3, v6, :cond_40

    iget-object v3, v4, LX/N8N;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_40

    :cond_2f
    iget-object v12, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:LX/muy;

    if-eqz v12, :cond_41

    iget-object v11, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:LX/mvm;

    if-eqz v11, :cond_41

    iget-object v4, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v4, :cond_41

    const-string v3, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_41

    new-instance v10, LX/ZHa;

    invoke-direct {v10}, LX/ZHa;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v14

    invoke-static/range {v9 .. v14}, LX/Uu1;->A00(Landroid/content/Context;LX/ZHa;LX/mvm;LX/muy;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    iget-object v7, v10, LX/ZHa;->A04:Ljava/util/ArrayList;

    if-eqz v7, :cond_41

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/ZHa;

    iget-object v4, v3, LX/ZHa;->A02:Ljava/lang/String;

    const-string v3, "COPY_LINK"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    :goto_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/ZHa;

    iget-object v4, v3, LX/ZHa;->A02:Ljava/lang/String;

    const-string v3, "ACTION_OPEN_WITH"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    :goto_d
    if-eqz v8, :cond_32

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v5, :cond_33

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/Zwy;

    invoke-direct {v3, v1}, LX/Zwy;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    new-instance v4, LX/IUD;

    invoke-direct {v4, v9, v3, v6, v2}, LX/IUD;-><init>(Landroid/content/Context;LX/mjp;Ljava/util/ArrayList;Z)V

    iput-object v4, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/IUD;

    const v3, 0x7f0406ad

    invoke-static {v9, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, LX/IUD;->A00(I)V

    iget-object v4, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/IUD;

    if-eqz v4, :cond_35

    iget-object v3, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/view/View;

    if-nez v3, :cond_34

    const-string v0, "chromeSubsection"

    :goto_e
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v4, v3}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    :cond_35
    iget-object v3, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/IUD;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->show()V

    :cond_36
    check-cast v11, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v5, v11, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v5, :cond_37

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v4

    sget-object v7, LX/Syq;->A0E:LX/Syq;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:LX/muy;

    if-eqz v3, :cond_39

    check-cast v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v13, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    :goto_f
    iget-boolean v3, v5, LX/Yqj;->A0z:Z

    if-nez v3, :cond_38

    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_10
    iget-object v3, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v5}, LX/ZHm;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_37
    iget-object v1, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/IUD;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v3

    if-eqz v3, :cond_41

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v3, v10}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_38
    invoke-static {v5}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v15

    iget-object v9, v5, LX/Yqj;->A0j:Ljava/lang/String;

    iget-object v11, v5, LX/Yqj;->A0q:Ljava/lang/String;

    iget-object v6, v5, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v14, v5, LX/Yqj;->A0u:Ljava/util/List;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object v12, v10

    move-wide/from16 v17, v15

    invoke-direct/range {v5 .. v18}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    goto :goto_10

    :cond_39
    move-object v13, v10

    goto :goto_f

    :cond_3a
    move-object v5, v10

    goto/16 :goto_d

    :cond_3b
    move-object v8, v10

    goto/16 :goto_c

    :cond_3c
    iget-object v2, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:LX/muy;

    if-eqz v2, :cond_3e

    invoke-interface {v2}, LX/muy;->D8P()LX/N8N;

    move-result-object v2

    if-eqz v2, :cond_3e

    check-cast v2, LX/N8M;

    iget-object v2, v2, LX/N8M;->A03:LX/R9e;

    if-nez v2, :cond_3d

    const-string v0, "webView"

    goto :goto_e

    :cond_3d
    invoke-virtual {v2}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_3f

    :cond_3e
    const/4 v2, 0x0

    :cond_3f
    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/Uu0;->A00(Landroid/content/Context;Z)V

    goto :goto_11

    :cond_40
    invoke-virtual {v4}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2f

    :cond_41
    :goto_11
    const v1, 0x13e696d2

    goto/16 :goto_0

    :pswitch_42
    const v0, -0xadc1d8c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/24S;

    invoke-direct {v3, v1}, LX/24S;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1367cf

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f1367ce

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f1367cd

    sget-object v1, LX/Zc6;->A00:LX/Zc6;

    invoke-virtual {v3, v1, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const v1, -0x661218aa

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x4796d148    # 77218.56f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9U;

    iget-object v1, v1, LX/F9U;->A04:LX/mmp;

    invoke-interface {v1}, LX/mmp;->onCancel()V

    const v1, 0xed7129b

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x712ec363

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9X;

    iget-object v2, v3, LX/F9X;->A02:Landroid/os/Handler;

    new-instance v1, LX/fz1;

    invoke-direct {v1, v3}, LX/fz1;-><init>(LX/F9X;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/F9X;->A03:LX/mjY;

    invoke-interface {v1}, LX/mjY;->F8h()V

    const v1, 0x75943262

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x338121d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ZhV;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9X;

    iget-object v1, v3, LX/F9X;->A04:LX/mmp;

    invoke-interface {v1}, LX/mmp;->onCancel()V

    iget-object v2, v3, LX/F9X;->A02:Landroid/os/Handler;

    new-instance v1, LX/fz1;

    invoke-direct {v1, v3}, LX/fz1;-><init>(LX/F9X;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x2e037539

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
    .end packed-switch
.end method
