.class public final LX/adS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/adS;->$t:I

    iput-object p3, p0, LX/adS;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/adS;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/adS;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/adS;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/adS;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/adS;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/adS;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x3c907ee5

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/adS;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v7, v0, LX/adS;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v6, v0, LX/adS;->A04:Ljava/lang/Object;

    check-cast v6, LX/1sq;

    const-string v5, "VisualSearchHeadlineViewBinder"

    new-instance v2, LX/416;

    invoke-direct {v2, v1, v6, v5}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v5, 0x7f135949

    iget-object v9, v0, LX/adS;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/adS;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/adS;->A01:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v12, 0x3

    new-instance v6, LX/ORf;

    invoke-direct/range {v6 .. v13}, LX/ORf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v6, v5}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f135947

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/ORf;

    invoke-direct/range {v6 .. v13}, LX/ORf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v6, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f13596b    # 1.958608E38f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/ORf;

    invoke-direct/range {v6 .. v13}, LX/ORf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v6, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f135948

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/ORf;

    invoke-direct/range {v6 .. v13}, LX/ORf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v6, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f135922

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/ORf;

    invoke-direct/range {v6 .. v13}, LX/ORf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v6, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f13591b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/ORf;

    invoke-direct/range {v6 .. v13}, LX/ORf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v6, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1356eb

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    new-instance v6, LX/ORf;

    invoke-direct/range {v6 .. v13}, LX/ORf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v6, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v4, v2}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    const v0, 0xa01ed15

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v1, -0x82077ea

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/adS;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/MKB;->A00(Lcom/instagram/common/session/UserSession;)LX/OwH;

    move-result-object v6

    iget-object v10, v0, LX/adS;->A04:Ljava/lang/Object;

    check-cast v10, LX/EM2;

    invoke-virtual {v10}, LX/EM2;->A00()I

    move-result v5

    iget-object v1, v10, LX/EM2;->A0P:LX/8xk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v2, v10, LX/EM2;->A0Y:Ljava/lang/String;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v4, v2, v5}, LX/OwH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v0, LX/adS;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v11, v0, LX/adS;->A03:Ljava/lang/Object;

    check-cast v11, LX/F0K;

    iget-object v8, v0, LX/adS;->A01:Ljava/lang/Object;

    check-cast v8, LX/4An;

    iget-object v9, v0, LX/adS;->A02:Ljava/lang/Object;

    check-cast v9, LX/Slm;

    const/4 v12, 0x7

    invoke-static/range {v6 .. v12}, LX/OAl;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;I)V

    const v0, -0x337c2ac1    # -6.9118456E7f

    goto :goto_0

    :pswitch_1
    const v1, 0x2330a9be

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/adS;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v6

    iget-object v10, v0, LX/adS;->A04:Ljava/lang/Object;

    check-cast v10, LX/EM2;

    invoke-virtual {v10}, LX/EM2;->A00()I

    move-result v5

    iget-object v1, v10, LX/EM2;->A0P:LX/8xk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v2, v10, LX/EM2;->A0Y:Ljava/lang/String;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v4, v2, v5}, LX/6ZV;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v0, LX/adS;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v11, v0, LX/adS;->A03:Ljava/lang/Object;

    check-cast v11, LX/F0K;

    iget-object v8, v0, LX/adS;->A01:Ljava/lang/Object;

    check-cast v8, LX/4An;

    iget-object v9, v0, LX/adS;->A02:Ljava/lang/Object;

    check-cast v9, LX/Slm;

    const/4 v12, 0x6

    invoke-static/range {v6 .. v12}, LX/OAl;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;I)V

    const v0, 0x5302e4a9

    goto :goto_0

    :pswitch_2
    const v1, 0x649fa80a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/adS;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/MKB;->A00(Lcom/instagram/common/session/UserSession;)LX/OwH;

    move-result-object v6

    iget-object v10, v0, LX/adS;->A04:Ljava/lang/Object;

    check-cast v10, LX/EM2;

    invoke-virtual {v10}, LX/EM2;->A00()I

    move-result v5

    iget-object v1, v10, LX/EM2;->A0P:LX/8xk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v2, v10, LX/EM2;->A0Y:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v4, v2, v5}, LX/OwH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v0, LX/adS;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v11, v0, LX/adS;->A03:Ljava/lang/Object;

    check-cast v11, LX/F0K;

    iget-object v8, v0, LX/adS;->A01:Ljava/lang/Object;

    check-cast v8, LX/4An;

    iget-object v9, v0, LX/adS;->A02:Ljava/lang/Object;

    check-cast v9, LX/Slm;

    invoke-static/range {v6 .. v11}, LX/OAl;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;)V

    const v0, 0x18500f12

    goto/16 :goto_0

    :pswitch_3
    const v1, 0xc41bc5c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/adS;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v6

    iget-object v10, v0, LX/adS;->A04:Ljava/lang/Object;

    check-cast v10, LX/EM2;

    invoke-virtual {v10}, LX/EM2;->A00()I

    move-result v5

    iget-object v1, v10, LX/EM2;->A0P:LX/8xk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v2, v10, LX/EM2;->A0Y:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v4, v2, v5}, LX/6ZV;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v0, LX/adS;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v11, v0, LX/adS;->A03:Ljava/lang/Object;

    check-cast v11, LX/F0K;

    iget-object v8, v0, LX/adS;->A01:Ljava/lang/Object;

    check-cast v8, LX/4An;

    iget-object v9, v0, LX/adS;->A02:Ljava/lang/Object;

    check-cast v9, LX/Slm;

    invoke-static/range {v6 .. v11}, LX/OAl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;)V

    const v0, 0x501b95c

    goto/16 :goto_0

    :pswitch_4
    const v1, -0x548de7f3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/adS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, LX/adS;->A05:Ljava/lang/Object;

    check-cast v2, LX/O3R;

    iget-object v1, v2, LX/O3R;->A04:LX/Q1E;

    iget-object v1, v1, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iget-boolean v7, v1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    iget-object v1, v0, LX/adS;->A03:Ljava/lang/Object;

    check-cast v1, LX/cbU;

    iget-object v1, v1, LX/cbU;->A02:LX/2W7;

    iget-boolean v6, v1, LX/2W7;->A02:Z

    iget-object v1, v2, LX/O3R;->A02:Lcom/instagram/common/gallery/Draft;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Draft;->Dsh()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v2, v0, LX/adS;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/adS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v4, v0, LX/adS;->A02:Ljava/lang/Object;

    check-cast v4, LX/YJB;

    if-nez v7, :cond_2

    if-nez v6, :cond_3

    :cond_2
    if-nez v5, :cond_4

    invoke-static {v8}, LX/aDR;->A00(Landroid/content/Context;)V

    :cond_3
    :goto_1
    const v0, -0x7a84558

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A09:LX/6he;

    iget-object v1, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6he;->A0e(LX/31h;Ljava/lang/String;)V

    iget-object v0, v4, LX/YJB;->A00:LX/H7v;

    iget-object v1, v0, LX/H7v;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/YJB;->A01:LX/cbU;

    iget-object v0, v0, LX/cbU;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    const v1, -0x7cb2489

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/adS;->A03:Ljava/lang/Object;

    check-cast v1, LX/lOf;

    invoke-interface {v1}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, LX/adS;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v6, v0, LX/adS;->A04:Ljava/lang/Object;

    check-cast v6, LX/1sq;

    iget-object v5, v0, LX/adS;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    instance-of v1, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "action_url"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "module"

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const/16 v1, 0x6e2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v4, v6, v2, v1}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, LX/adS;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    const v0, -0x11b79abb

    goto/16 :goto_0

    :pswitch_6
    const v1, -0x43b8a0ba

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/adS;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, v1, LX/2gN;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/adS;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/adS;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v0, LX/adS;->A04:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const v0, -0x28233046

    goto/16 :goto_0

    :cond_7
    iget-object v4, v0, LX/adS;->A02:Ljava/lang/Object;

    check-cast v4, LX/1ss;

    iget-object v2, v0, LX/adS;->A05:Ljava/lang/Object;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0, v5, v1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    const v1, -0x2c3b726d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v12, v0, LX/adS;->A00:Ljava/lang/Object;

    check-cast v12, LX/371;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static {v6}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v5

    iget-object v1, v0, LX/adS;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "some_cip_string"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/adS;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "some_required_string"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, LX/adS;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "some_prop_string"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/adS;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v13, "some_prop_long"

    invoke-static {v13, v8, v1, v2}, LX/B6D;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, v0, LX/adS;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "employer"

    const-string v13, "name"

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    const-string v1, "PRIMITIVE"

    const-string v0, "content_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v12}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_c

    invoke-static {v9}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.bloks.demos.nativescreen"

    invoke-static {v0, v1, v8}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v10, v1, LX/MeG;->A03:LX/C2T;

    iput-object v10, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v10, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v7}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, v11, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, -0x7f13c21

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    const-string v0, "Lebron James"

    invoke-virtual {v15, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Los Angeles Lakers"

    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v14

    const-string v0, "Kobe Bryant"

    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "NESTED_COMPLEX"

    const-string v0, "content_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "nested_prop_vec"

    goto :goto_4

    :cond_a
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "Mark Zuckerberg"

    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Facebook, Inc"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SIMPLE_COMPLEX"

    const-string v0, "content_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "simple_prop_dict"

    goto :goto_4

    :cond_b
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "Elon Musk"

    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Tesla, Inc"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MIXED"

    const-string v0, "content_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mixed_prop_shape"

    :goto_4
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
