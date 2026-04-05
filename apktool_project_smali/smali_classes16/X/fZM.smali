.class public final LX/fZM;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/fZM;->$t:I

    iput-object p1, p0, LX/fZM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/fZM;
    .locals 1

    new-instance v0, LX/fZM;

    invoke-direct {v0, p0, p1}, LX/fZM;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/fZM;

    invoke-direct {v0, p1, p2}, LX/fZM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/fZM;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v4, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v3, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/ZGF;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/ZGF;->A01:LX/nkr;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/ZGF;->A00()I

    move-result v1

    iget-object v0, v3, LX/ZGF;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v2, v3, LX/ZGF;->A02:LX/nmc;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/ZGF;->A00()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const v0, 0x7f1371d6

    :goto_0
    invoke-interface {v2, v0}, LX/nmc;->G1q(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    const-string v3, "landscape"

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    const-string v0, "portrait"

    if-eq v2, v1, :cond_4

    iget-object v2, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object v3, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    move-object v2, v3

    :cond_3
    :goto_1
    iget-object v1, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/ZGF;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Y:Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, LX/ZGF;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_4
    iput-object v0, v4, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    :cond_5
    const v0, 0x7f1371d8

    goto :goto_0

    :cond_6
    const v0, 0x7f1371d7

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v0, v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmc;->Awf()V

    return-void

    :pswitch_4
    const v0, -0x79656210

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/dhx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x378f1ce9

    goto/16 :goto_9

    :pswitch_5
    const v0, 0xf0cc224

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x600f7479

    goto/16 :goto_9

    :pswitch_6
    const v0, 0x444a7100

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/N28;

    iget-object v1, v1, LX/N28;->A03:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    const v1, 0x36dea800

    goto/16 :goto_9

    :pswitch_7
    const v0, -0x6acd3f0d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/UWP;

    invoke-static {v1}, LX/UWP;->A00(LX/UWP;)V

    const v1, 0x2f673e08

    goto/16 :goto_9

    :pswitch_8
    const v0, -0x3e7d15a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/UWP;

    invoke-static {v1}, LX/UWP;->A00(LX/UWP;)V

    const v1, 0x4e8ae2a7

    goto/16 :goto_9

    :pswitch_9
    const v0, 0x4b7a42e8    # 1.6401128E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/UWP;

    invoke-static {v1}, LX/UWP;->A00(LX/UWP;)V

    const v1, -0x5c757f9f

    goto/16 :goto_9

    :pswitch_a
    const v0, -0x430ab79f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v4, LX/UWP;

    invoke-static {v4}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v3

    sget-object v1, LX/XNM;->A0z:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "switch_to_compare_2_posts"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/UWP;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q03;

    sget-object v1, LX/SOe;->A02:LX/SOe;

    invoke-virtual {v2, v1}, LX/Q03;->A0q(LX/SOe;)V

    const v1, 0x48248a76

    goto/16 :goto_9

    :pswitch_b
    const v0, -0x12a25980

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v8, LX/UVK;

    iget-object v7, v8, LX/UVK;->A0C:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q03;

    invoke-static {v1}, LX/Q03;->A00(LX/Q03;)LX/Q01;

    move-result-object v1

    iget-object v1, v1, LX/Q01;->A02:LX/bLP;

    iget-object v1, v1, LX/bLP;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SYj;

    invoke-virtual {v1}, LX/SYj;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {v8}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v3

    sget-object v1, LX/XNM;->A0z:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "complete_media_selection_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v4

    iget-object v3, v8, LX/UVK;->A09:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q03;

    invoke-virtual {v1}, LX/Q03;->A0m()Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q03;

    invoke-static {v1}, LX/Q03;->A00(LX/Q03;)LX/Q01;

    move-result-object v1

    iget-object v1, v1, LX/Q01;->A02:LX/bLP;

    iget-object v1, v1, LX/bLP;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SYj;

    invoke-virtual {v1, v6}, LX/SYj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v20

    const/16 v17, 0x0

    if-eqz v2, :cond_8

    iput-object v2, v4, LX/gkt;->A03:Ljava/lang/String;

    :cond_8
    iput-object v6, v4, LX/gkt;->A04:Ljava/lang/String;

    move-object/from16 v18, v17

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    invoke-static/range {v17 .. v25}, LX/gkt;->A00(LX/XLG;LX/XLP;LX/gkt;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/eci;->A01:LX/eci;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v8, LX/UVK;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/UVK;->A0A:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v17

    iget-object v1, v8, LX/UVK;->A0B:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v18

    const/4 v1, 0x0

    new-instance v9, LX/NA0;

    invoke-direct {v9, v8, v1}, LX/NA0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/UVK;->A07:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v8, LX/UVK;->A06:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v7 .. v18}, LX/eci;->A07(Landroidx/fragment/app/Fragment;LX/ngR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_9
    const v1, -0x34ed86eb    # -9599253.0f

    goto/16 :goto_9

    :pswitch_c
    const v0, 0x3ea3e3ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v4, LX/UVj;

    invoke-static {v4}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v3

    sget-object v1, LX/XNM;->A0z:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "switch_to_single_post"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/UVj;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q03;

    sget-object v1, LX/SOe;->A03:LX/SOe;

    invoke-virtual {v2, v1}, LX/Q03;->A0q(LX/SOe;)V

    const v1, -0x53eb33be

    goto/16 :goto_9

    :pswitch_d
    const v0, -0x4402a945

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/UVj;

    invoke-static {v1}, LX/UVj;->A00(LX/UVj;)V

    const v1, -0x3a6a9a63

    goto/16 :goto_9

    :pswitch_e
    const v0, 0x2903356a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/UVj;

    invoke-static {v1}, LX/UVj;->A00(LX/UVj;)V

    const v1, 0x42f84691

    goto/16 :goto_9

    :pswitch_f
    const v0, 0x380ec2b5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/UVj;

    invoke-static {v1}, LX/UVj;->A00(LX/UVj;)V

    const v1, 0x1fe34e

    goto/16 :goto_9

    :pswitch_10
    const v0, -0x6b2e1c5b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v4, LX/UVB;

    invoke-static {v4}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0Q:LX/XNM;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LX/gkt;->A0C(LX/XNM;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/neD;

    if-eqz v1, :cond_a

    check-cast v2, LX/neD;

    if-eqz v2, :cond_a

    iget-object v1, v4, LX/UVB;->A0E:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v3}, LX/neD;->E8Z(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const v1, -0x1d7ba883

    goto/16 :goto_9

    :pswitch_11
    const v0, 0x2c632ae7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v4, LX/UVB;

    invoke-static {v4}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0Q:LX/XNM;

    const-string v1, "boost_packages_special_requirements"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/bnw;->A02(Z)LX/UMw;

    move-result-object v1

    invoke-static {v1, v4}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    :cond_b
    const v1, 0x14eec7d2

    goto/16 :goto_9

    :pswitch_12
    const v0, -0x6c5cc837

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v4, LX/UVB;

    invoke-static {v4}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0Q:LX/XNM;

    const-string v1, "boost_packages_customize_more"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/bnw;->A02(Z)LX/UMw;

    move-result-object v1

    invoke-static {v1, v4}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    :cond_c
    const v1, 0x13e5bb99

    goto/16 :goto_9

    :pswitch_13
    const v0, 0x621a7dac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0q;

    iget-object v2, v1, LX/Q0q;->A08:LX/LEo;

    sget-object v1, LX/UJG;->A00:LX/UJG;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, -0x1bb5da74

    goto/16 :goto_9

    :pswitch_14
    const v0, -0x3188f7ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0q;

    iget-object v2, v1, LX/Q0q;->A08:LX/LEo;

    sget-object v1, LX/UJI;->A00:LX/UJI;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, 0x164648b

    goto/16 :goto_9

    :pswitch_15
    const v0, -0x2d4fd73c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0q;

    iget-object v2, v1, LX/Q0q;->A08:LX/LEo;

    sget-object v1, LX/UJC;->A00:LX/UJC;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, -0x7d2edb52

    goto/16 :goto_9

    :pswitch_16
    const v0, 0x6f6cae3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0q;

    iget-object v2, v1, LX/Q0q;->A08:LX/LEo;

    sget-object v1, LX/UJO;->A00:LX/UJO;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, -0x6a5fa5e

    goto/16 :goto_9

    :pswitch_17
    const v0, 0x4ad16c5f    # 6862383.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0q;

    iget-object v2, v1, LX/Q0q;->A08:LX/LEo;

    sget-object v1, LX/UJP;->A00:LX/UJP;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, 0x1182774a

    goto/16 :goto_9

    :pswitch_18
    const v0, 0x6b266570

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0q;

    iget-object v2, v1, LX/Q0q;->A08:LX/LEo;

    sget-object v1, LX/UJ1;->A00:LX/UJ1;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, 0x196890c

    goto/16 :goto_9

    :pswitch_19
    const v0, 0x32003d0a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0q;

    iget-object v2, v1, LX/Q0q;->A08:LX/LEo;

    sget-object v1, LX/UJG;->A00:LX/UJG;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, 0x5c0be287

    goto/16 :goto_9

    :pswitch_1a
    const v0, -0x402c1c5a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0q;

    iget-object v2, v1, LX/Q0q;->A08:LX/LEo;

    sget-object v1, LX/UJI;->A00:LX/UJI;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, 0x41ede8c5

    goto/16 :goto_9

    :pswitch_1b
    const v0, 0x79b28764

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0q;

    iget-object v2, v1, LX/Q0q;->A08:LX/LEo;

    sget-object v1, LX/UJC;->A00:LX/UJC;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, -0x6493fa72

    goto/16 :goto_9

    :pswitch_1c
    const v0, -0x39b1b7a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0q;

    iget-object v2, v1, LX/Q0q;->A08:LX/LEo;

    sget-object v1, LX/UJ1;->A00:LX/UJ1;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, 0x2057b954

    goto/16 :goto_9

    :pswitch_1d
    const v0, 0x4f2c889d    # 2.8946342E9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q0q;

    iget-object v2, v3, LX/Q0q;->A08:LX/LEo;

    sget-object v1, LX/UIt;->A00:LX/UIt;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Q0q;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/Q0q;->A06:Ljava/lang/String;

    const-string v1, "ig_self_profile"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v3, LX/G4p;->A00:LX/G4p;

    :goto_2
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v3, v4, v2, v1}, LX/NtO;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x265ce8c7

    goto/16 :goto_9

    :cond_d
    sget-object v3, LX/G4M;->A00:LX/G4M;

    goto :goto_2

    :pswitch_1e
    const v0, -0x3d01e05f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0q;

    iget-object v2, v1, LX/Q0q;->A08:LX/LEo;

    sget-object v1, LX/UJ0;->A00:LX/UJ0;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, -0x7e887fa6

    goto/16 :goto_9

    :pswitch_1f
    const v0, -0x6bb5c98a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0q;

    iget-object v2, v1, LX/Q0q;->A08:LX/LEo;

    sget-object v1, LX/UIs;->A00:LX/UIs;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, 0x337ffe2e

    goto/16 :goto_9

    :pswitch_20
    const v0, -0x2e42afe0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0q;

    iget-object v2, v1, LX/Q0q;->A08:LX/LEo;

    sget-object v1, LX/UIY;->A00:LX/UIY;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, -0x5fecb5fc

    goto/16 :goto_9

    :pswitch_21
    const v0, 0x4d83151f    # 2.7489994E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/b1O;

    iget-object v4, v1, LX/b1O;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    if-nez v3, :cond_e

    const v1, -0x541f5bed

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz v2, :cond_f

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_f
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    const v1, -0x6eaeae3e

    goto/16 :goto_9

    :cond_10
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    goto :goto_3

    :pswitch_22
    const v0, -0x53ad4ca3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v2, LX/TyU;

    iget-object v1, v2, LX/b1O;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    invoke-static {v1, v2}, LX/TyU;->A01(Landroid/widget/AutoCompleteTextView;LX/TyU;)V

    const v1, 0x38bec421

    goto/16 :goto_9

    :pswitch_23
    const v0, 0x25dedfc3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/b1O;

    iget-object v3, v1, LX/b1O;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_11
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    const v1, 0x466b7b22

    goto/16 :goto_9

    :pswitch_24
    const v0, 0x80ad277

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v4, LX/PR9;

    iget-object v3, v4, LX/PR9;->A08:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_13

    invoke-virtual {v4, v1}, LX/PR9;->A01(Ljava/lang/Integer;)V

    :cond_12
    :goto_4
    const v1, -0x1a920bfd

    goto/16 :goto_9

    :cond_13
    if-ne v3, v1, :cond_12

    invoke-virtual {v4, v2}, LX/PR9;->A01(Ljava/lang/Integer;)V

    goto :goto_4

    :pswitch_25
    const v0, -0x152e2c98

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gfr;

    if-eqz v7, :cond_1b

    invoke-static {v7}, LX/gfr;->A00(LX/gfr;)LX/nAO;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/gfr;->A0N:Z

    iget-object v1, v7, LX/gfr;->A09:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v1, v1, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v1}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v1, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/PRt;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_19

    const/4 v4, 0x0

    :goto_5
    iget-object v1, v2, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/PRt;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_18

    const/4 v3, 0x0

    :goto_6
    iget v2, v7, LX/gfr;->A05:I

    iget v1, v7, LX/gfr;->A04:I

    new-instance v6, LX/YSz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/YSz;->A05:Ljava/util/List;

    iput v4, v6, LX/YSz;->A03:I

    iput v3, v6, LX/YSz;->A02:I

    iput v2, v6, LX/YSz;->A01:I

    iput v1, v6, LX/YSz;->A00:I

    iput-object v7, v6, LX/YSz;->A04:LX/gfr;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/dKP;

    invoke-direct {v5, v6}, LX/dKP;-><init>(LX/YSz;)V

    const/high16 v1, 0x43fa0000    # 500.0f

    iput v1, v5, LX/dKP;->A00:F

    iput v1, v5, LX/dKP;->A01:F

    const-wide/16 v2, 0x3e8

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v5, LX/dKP;->A04:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x3c060000    # -500.0f

    const/4 v1, 0x0

    invoke-static {v5, v2, v2, v1, v1}, LX/dKP;->A00(LX/dKP;FFFF)V

    iget-object v1, v6, LX/YSz;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PHc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    if-eq v2, v1, :cond_16

    const/4 v1, 0x2

    if-eq v2, v1, :cond_15

    const/4 v1, 0x3

    if-eq v2, v1, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    const v3, 0x3e19999a    # 0.15f

    const v2, -0x41e66666    # -0.15f

    const/4 v1, 0x0

    invoke-static {v5, v1, v1, v2, v1}, LX/dKP;->A00(LX/dKP;FFFF)V

    invoke-static {v5, v1, v1, v3, v1}, LX/dKP;->A00(LX/dKP;FFFF)V

    goto :goto_7

    :cond_15
    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    invoke-static {v5, v2, v2, v2, v1}, LX/dKP;->A00(LX/dKP;FFFF)V

    const v1, -0x41e66666    # -0.15f

    invoke-static {v5, v2, v2, v2, v1}, LX/dKP;->A00(LX/dKP;FFFF)V

    goto :goto_7

    :cond_16
    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    invoke-static {v5, v2, v2, v1, v2}, LX/dKP;->A00(LX/dKP;FFFF)V

    const v1, -0x41e66666    # -0.15f

    invoke-static {v5, v2, v2, v1, v2}, LX/dKP;->A00(LX/dKP;FFFF)V

    goto :goto_7

    :cond_17
    const v3, 0x3e19999a    # 0.15f

    const v2, -0x41e66666    # -0.15f

    const/4 v1, 0x0

    invoke-static {v5, v1, v1, v1, v2}, LX/dKP;->A00(LX/dKP;FFFF)V

    invoke-static {v5, v1, v1, v1, v3}, LX/dKP;->A00(LX/dKP;FFFF)V

    goto :goto_7

    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1b
    const v1, 0x9ba3cbf

    goto/16 :goto_9

    :pswitch_26
    const v0, 0x1d63a394

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/P7M;

    iget-object v1, v1, LX/P7M;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1c
    const v1, 0x446d50c4

    goto/16 :goto_9

    :pswitch_27
    const v0, -0x586423d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOg;

    invoke-virtual {v1}, LX/BOg;->A00()V

    const v1, -0x56913624

    goto/16 :goto_9

    :pswitch_28
    const v0, 0x4caa4736    # 8.92748E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v8, LX/Tqb;

    iget-object v2, v8, LX/Tqd;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    if-eqz v2, :cond_1d

    const-string v1, "show_photo_requirements"

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logButtonClick(Ljava/lang/String;)V

    :cond_1d
    sget-object v1, LX/Tqb;->A0K:Landroid/view/animation/Interpolator;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-object v1, v8, LX/Tqb;->A01:Landroid/widget/FrameLayout;

    const-string v6, "overlayContainer"

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/nAa;

    if-eqz v1, :cond_1e

    check-cast v2, LX/nAa;

    if-eqz v2, :cond_1e

    check-cast v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    iget-object v5, v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    if-eqz v5, :cond_1e

    const v1, 0x7f040b8d

    invoke-static {v7, v1}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v4

    iget-object v2, v8, LX/PR2;->A00:LX/nly;

    iget-boolean v1, v8, LX/Tqb;->A0B:Z

    new-instance v3, LX/P7M;

    invoke-direct {v3, v7, v2, v5, v1}, LX/P7M;-><init>(Landroid/content/Context;LX/nly;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Z)V

    const/4 v1, 0x0

    new-instance v2, LX/BOg;

    invoke-direct {v2, v7, v3, v4, v1}, LX/BOg;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v1, v8, LX/Tqb;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/BOg;->A01()V

    const/16 v1, 0x23

    invoke-static {v2, v1}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v1

    iput-object v1, v3, LX/P7M;->A00:Landroid/view/View$OnClickListener;

    :cond_1e
    const v1, 0x2a0daa3e

    goto/16 :goto_9

    :pswitch_29
    const v0, 0x9cc4392

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x3ebe96b4

    goto/16 :goto_9

    :pswitch_2a
    const v0, -0x97b8d87

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2dc21247

    goto/16 :goto_9

    :pswitch_2b
    const v0, 0x64415ccd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOg;

    invoke-virtual {v1}, LX/BOg;->A00()V

    const v1, -0x67f7acaf

    goto/16 :goto_9

    :pswitch_2c
    const v0, -0x1d864227

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v8, LX/Tqc;

    iget-object v2, v8, LX/Tqd;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    if-eqz v2, :cond_1f

    const-string v1, "show_photo_requirements"

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logButtonClick(Ljava/lang/String;)V

    :cond_1f
    sget-object v1, LX/Tqc;->A0Q:Landroid/view/animation/Interpolator;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v1, v8, LX/Tqc;->A01:Landroid/widget/FrameLayout;

    const-string v6, "overlayContainer"

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/nAa;

    if-eqz v1, :cond_20

    check-cast v2, LX/nAa;

    if-eqz v2, :cond_20

    check-cast v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    iget-object v5, v2, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    if-eqz v5, :cond_20

    const v1, 0x7f040b8d

    invoke-static {v7, v1}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v4

    iget-object v2, v8, LX/PR2;->A00:LX/nly;

    iget-boolean v1, v8, LX/Tqc;->A0F:Z

    new-instance v3, LX/P7M;

    invoke-direct {v3, v7, v2, v5, v1}, LX/P7M;-><init>(Landroid/content/Context;LX/nly;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Z)V

    const/4 v1, 0x0

    new-instance v2, LX/BOg;

    invoke-direct {v2, v7, v3, v4, v1}, LX/BOg;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v1, v8, LX/Tqc;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/BOg;->A01()V

    const/16 v1, 0x1f

    invoke-static {v2, v1}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v1

    iput-object v1, v3, LX/P7M;->A00:Landroid/view/View$OnClickListener;

    :cond_20
    const v1, 0x43a84e2d

    goto/16 :goto_9

    :pswitch_2d
    const v0, -0x12169795

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0xb33f4a6

    goto/16 :goto_9

    :pswitch_2e
    const v0, 0x19643cf2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tpt;

    iget-object v1, v2, LX/Tpt;->A0T:LX/BOg;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/BOg;->A00()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/Tpt;->A0T:LX/BOg;

    :cond_21
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Tpt;->A0Y:Z

    const v1, 0x4a55a53d    # 3500367.2f

    goto/16 :goto_9

    :pswitch_2f
    const v0, 0x648fc370

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v6, LX/Tpt;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v6, LX/Tpt;->A04:F

    iget-object v2, v6, LX/Tpt;->A0G:Landroid/widget/ImageView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x57ad39ce

    invoke-static {v2, v3, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v2, v6, LX/Tpt;->A0G:Landroid/widget/ImageView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7ace8cd

    invoke-static {v2, v3, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v2, v6, LX/Tpt;->A0G:Landroid/widget/ImageView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, -0x1d3d9eb1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v2, v6, LX/Tpt;->A0G:Landroid/widget/ImageView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x33140ea9

    invoke-static {v2, v3, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v6, LX/Tpu;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tbx;

    if-eqz v1, :cond_22

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {v1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v2

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_22
    const/4 v5, 0x1

    iput-boolean v5, v6, LX/Tpt;->A0Y:Z

    iget-object v2, v6, LX/Tpt;->A09:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Tpt;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/Tpt;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/BOg;

    invoke-direct {v1, v4, v3, v2, v5}, LX/BOg;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iput-object v1, v6, LX/Tpt;->A0T:LX/BOg;

    iget-object v2, v6, LX/Tpt;->A09:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Tpt;->A0T:LX/BOg;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v6, LX/Tpt;->A0T:LX/BOg;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BOg;->A01()V

    const v1, 0x6395dfe5

    goto/16 :goto_9

    :pswitch_30
    const v0, 0x69e766d3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x32ec532

    goto/16 :goto_9

    :pswitch_31
    const v0, 0x1c3b0596

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpf;

    iget-object v1, v1, LX/Tpf;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nPb;

    if-eqz v1, :cond_23

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v3, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/hir;

    if-eqz v3, :cond_25

    iget-object v1, v3, LX/hir;->A08:LX/dcQ;

    invoke-virtual {v1}, LX/dcQ;->A02()V

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object v1, v3, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/hir;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/hir;Z)V

    iget-object v2, v3, LX/hir;->A0A:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_23
    const v1, -0x60a70ea9

    goto/16 :goto_9

    :pswitch_32
    const v0, -0x57396540

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpf;

    iget-object v1, v1, LX/Tpf;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nPb;

    if-eqz v1, :cond_24

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v3, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/hir;

    if-eqz v3, :cond_25

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object v1, v3, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/hir;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/hir;Z)V

    :cond_24
    const v1, -0x688bf1db

    goto/16 :goto_9

    :cond_25
    const-string v6, "presenter"

    :cond_26
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_33
    const v0, -0x4b5cc433

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tpf;

    iget-object v2, v3, LX/Tpw;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    if-eqz v2, :cond_27

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_27
    iget-object v1, v3, LX/Tpf;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nPb;

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/nPb;->EMn()V

    :cond_28
    const v1, -0x2552efe

    goto/16 :goto_9

    :pswitch_34
    const v0, -0x668b6fe6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tpf;

    iget-object v2, v3, LX/Tpw;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    if-eqz v2, :cond_29

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->MRZ_MANUAL_ENTRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_29
    iget-object v1, v3, LX/Tpf;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nPb;

    if-eqz v4, :cond_2a

    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v2

    sget-object v1, Lcom/facebook/smartcapture/logging/CancelReason;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "mrz_manual_entry"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_2a
    const v1, -0x19972277

    goto/16 :goto_9

    :pswitch_35
    const v0, -0x43e52e35

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v7, LX/Tpd;

    iget-object v6, v7, LX/Tpd;->A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f040b73

    invoke-static {v5, v1}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x78

    invoke-static {v2, v1}, LX/09V;->A07(II)I

    move-result v4

    iget-object v3, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/BOg;

    invoke-direct {v1, v5, v3, v4, v2}, LX/BOg;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iput-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/BOg;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/BOg;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BOg;->A01()V

    iget-object v2, v7, LX/Tpw;->A01:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    if-eqz v2, :cond_2b

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_2b
    const v1, -0x94a898f

    goto/16 :goto_9

    :pswitch_36
    const v0, 0x16ea320

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3c5ba61e

    goto/16 :goto_9

    :pswitch_37
    const v0, -0x5cf5c643

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, LX/NI3;

    invoke-static {v1}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v4

    invoke-static {v2}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v1, LX/TPe;

    invoke-direct {v1, v3, v2}, LX/eC8;-><init>(II)V

    invoke-interface {v4, v1}, LX/nOb;->Anw(LX/eC8;)V

    const v1, -0x469c656a

    goto/16 :goto_9

    :pswitch_38
    iget-object v0, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1c()V

    return-void

    :pswitch_39
    iget-object v0, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-static {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    return-void

    :pswitch_3a
    iget-object v0, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-static {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0B(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    return-void

    :pswitch_3b
    iget-object v0, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-static {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0E(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    return-void

    :pswitch_3c
    iget-object v0, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-static {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0C(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    return-void

    :pswitch_3d
    iget-object v0, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1b()V

    return-void

    :pswitch_3e
    iget-object v0, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1a()V

    return-void

    :pswitch_3f
    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    const-string v0, "user_loading_screen"

    goto :goto_8

    :pswitch_40
    iget-object v0, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1T()V

    return-void

    :pswitch_41
    iget-object v0, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1Z()V

    return-void

    :pswitch_42
    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    const-string v0, "user_inactivity_warning_screen"

    goto :goto_8

    :pswitch_43
    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    const-string v0, "user_exit_screen"

    :goto_8
    invoke-static {v1, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V

    return-void

    :pswitch_44
    const v0, 0x6dae7e80

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->A0B(Landroid/view/View;)V

    const v1, 0x20c52d85

    goto :goto_9

    :pswitch_45
    const v0, -0x71667a9b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fZM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->A0G:LX/fnj;

    if-eqz v1, :cond_2c

    iget-object v1, v1, LX/fnj;->A01:LX/fxQ;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/fxQ;->collapseActionView()Z

    :cond_2c
    const v1, 0x5d75b636

    :goto_9
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_1
        :pswitch_0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_3
        :pswitch_2
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
    .end packed-switch
.end method
