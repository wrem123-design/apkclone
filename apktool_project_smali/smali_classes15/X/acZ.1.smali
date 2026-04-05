.class public final LX/acZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/acZ;->$t:I

    iput-object p3, p0, LX/acZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/acZ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/acZ;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/acZ;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/acZ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const v0, -0x43a20123

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-boolean v3, p0, LX/acZ;->A03:Z

    iget-object v8, p0, LX/acZ;->A02:Ljava/lang/Object;

    check-cast v8, LX/VcN;

    iget-boolean v1, v8, LX/VcN;->A01:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v8, LX/VcN;->A01:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/acZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/WGq;

    iget-object v1, v1, LX/WGq;->A07:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v4, p0, LX/acZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/R1h;

    const/4 v5, 0x0

    iget-object v6, v8, LX/VcN;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v2, v4, LX/R1h;->A0L:LX/REX;

    if-eqz v2, :cond_13

    iget-object v1, v4, LX/R1h;->A0F:LX/QAG;

    if-eqz v1, :cond_13

    iget-object v10, v4, LX/R1h;->A0K:LX/Zsq;

    if-nez v10, :cond_2

    const-string v0, "locationAnalytics"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x2120da7b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/acZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/R0j;

    iget-object v4, v5, LX/R0j;->A02:LX/WCL;

    if-nez v4, :cond_e

    const-string v0, "logger"

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/REX;->A04:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VcN;

    iget-object v1, v1, LX/VcN;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v0, 0x371dba2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/acZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/NXW;

    iget-boolean v1, v4, LX/NXW;->A00:Z

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/acZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/OEw;

    iget-object v1, p0, LX/acZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    invoke-static {v5, v2, v3, v1, v8}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A01(Landroid/app/Activity;LX/OEw;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V

    iget-object v1, v4, LX/NXW;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fkt;

    iget-boolean v1, p0, LX/acZ;->A03:Z

    if-eqz v1, :cond_4

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    sget-object v5, LX/QCu;->A05:LX/QCu;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v10, "cutout_save_button_clicked"

    move-object v9, v8

    invoke-static/range {v5 .. v10}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_3
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v4, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, 0x64fcf2f1

    goto/16 :goto_a

    :cond_4
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    new-instance v5, LX/Nf7;

    invoke-direct {v5}, LX/Nf7;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0xb1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "attribution_upsell"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x6c7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2}, LX/2BN;->A0A()V

    invoke-virtual {v2, v5}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v1, "cutout_gallery_creation_flow"

    iput-object v1, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    iget-object v1, v4, LX/NXW;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fkt;

    const-string v2, "attribution_upsell_create_button_clicked"

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/Fkt;->A01(LX/Fkt;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const v0, -0x71cc01fd

    invoke-static {p1, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, LX/acZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/mLh;

    invoke-static {v1, v6}, LX/G3r;->A01(Landroid/content/Context;LX/mLh;)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, -0x51b9b18b

    goto/16 :goto_a

    :cond_7
    iget-object v2, p0, LX/acZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/THD;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/THD;->A0L:LX/Yyd;

    invoke-virtual {v1, p1, v6}, LX/Yyd;->A01(Landroid/view/View;LX/mLh;)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x4dcfb886    # 4.3562208E8f

    goto/16 :goto_a

    :cond_8
    iget-boolean v5, p0, LX/acZ;->A03:Z

    iget-object v4, v2, LX/THD;->A0M:LX/mBE;

    iget-object v3, v2, LX/THD;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/THD;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/acZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-interface {v4, v6, v1, v3, v2}, LX/mBE;->FT3(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const v1, 0xe82f5e3

    goto/16 :goto_a

    :cond_9
    invoke-interface {v4, v6, v1, v3, v2}, LX/mBE;->F23(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const v0, -0x162ea76d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/acZ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v1, v2, :cond_b

    iget-object v1, p0, LX/acZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/joM;

    invoke-interface {v1}, LX/joM;->CaO()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, p0, LX/acZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-boolean v1, p0, LX/acZ;->A03:Z

    invoke-static {v3, v2, v1}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    :cond_b
    const v1, -0x51811fd1

    goto/16 :goto_a

    :cond_c
    const v0, -0x2fd60d84

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/acZ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v1, v2, :cond_d

    iget-object v1, p0, LX/acZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/MA5;

    invoke-interface {v1}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, p0, LX/acZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-boolean v1, p0, LX/acZ;->A03:Z

    invoke-static {v3, v2, v1}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    :cond_d
    const v1, -0x27f60209

    goto/16 :goto_a

    :cond_e
    iget-object v2, v4, LX/WCL;->A00:LX/0wt;

    const-string v1, "barcelona_golden_ticket_tap"

    invoke-interface {v2, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v2, v4, LX/WCL;->A03:Ljava/lang/String;

    const/16 v1, 0x144

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/WCL;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "module"

    invoke-static {v3, v1, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/WCL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "target_user_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, v4, LX/WCL;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_barcelona_installed"

    invoke-interface {v3, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    iget-boolean v1, p0, LX/acZ;->A03:Z

    if-eqz v1, :cond_f

    iget-object v6, p0, LX/acZ;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v1, v5, LX/R0j;->A08:Z

    xor-int/lit8 v9, v1, 0x1

    const/4 v2, 0x0

    const v1, -0x65200d65

    invoke-static {v6, v1, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v3, LX/Htt;

    invoke-direct/range {v3 .. v9}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v3, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_5
    const v1, 0x3f5c385a

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v1, p0, LX/acZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    const-string v7, ""

    :cond_10
    const-string v8, "golden_ticket"

    sget-object v5, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, LX/ZPk;->A08(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {v7}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, LX/Zsq;->A03(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/R1h;->A0K(LX/R1h;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1a

    invoke-virtual {v2, v8}, LX/REX;->A0q(LX/VcN;)V

    invoke-static {v4}, LX/R1h;->A0I(LX/R1h;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4}, LX/B6D;->A1Y(LX/371;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v2, v8, LX/VcN;->A01:Z

    iget-object v1, v4, LX/R1h;->A0n:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_6
    invoke-static {v4}, LX/R1h;->A0E(LX/R1h;)V

    iget-object v2, v4, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_7
    invoke-static {v4}, LX/R1h;->A0J(LX/R1h;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_8
    invoke-static {v6, v4}, LX/R1h;->A05(Lcom/instagram/model/venue/Venue;LX/R1h;)V

    :cond_13
    :goto_9
    const v1, -0x14834e3d

    :goto_a
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_14
    invoke-static {v4}, LX/R1h;->A0B(LX/R1h;)V

    goto :goto_7

    :cond_15
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    iget-object v1, v4, LX/R1h;->A0A:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/R1h;->A0K(LX/R1h;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v4, LX/R1h;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v5, 0x7f0b2f23

    invoke-static {v1, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v4}, LX/R1h;->A0J(LX/R1h;)Z

    move-result v3

    const/4 v2, 0x0

    const v1, -0x52f0fee2

    if-eqz v3, :cond_17

    const/16 v2, 0x8

    const v1, -0x45d4efb8

    :cond_17
    invoke-static {v7, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v1, v8, LX/VcN;->A01:Z

    if-eqz v1, :cond_19

    iget-object v1, v4, LX/R1h;->A0A:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/R1h;->A0K(LX/R1h;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v3, v8, LX/VcN;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v2, v4, LX/R1h;->A0A:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f0b0195

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_18

    const/16 v1, 0x28

    invoke-static {v2, v1, v3, v4}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x54673e36

    invoke-static {v2, v1, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_18
    iget-object v1, v4, LX/R1h;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_12

    const/16 v1, 0x29

    invoke-static {v5, v1, v3, v4}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v3

    const-string v2, "LOCATION_PICKER_PREVIEW_ON_MAP_BUTTON"

    const-string v1, "IMPRESSION"

    invoke-static {v3, v2, v1}, LX/D2T;->A0W(LX/D2T;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x4dfde354

    invoke-static {v5, v1, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_7

    :cond_19
    invoke-static {v4}, LX/R1h;->A07(LX/R1h;)V

    goto/16 :goto_7

    :cond_1a
    invoke-static {v4}, LX/R1h;->A0J(LX/R1h;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2, v8}, LX/REX;->A0q(LX/VcN;)V

    goto/16 :goto_8

    :cond_1b
    invoke-static {v4}, LX/R1h;->A0I(LX/R1h;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v4}, LX/B6D;->A1Y(LX/371;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2, v8}, LX/REX;->A0q(LX/VcN;)V

    iget-boolean v2, v8, LX/VcN;->A01:Z

    iget-object v1, v4, LX/R1h;->A0n:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_b
    invoke-static {v4}, LX/R1h;->A0E(LX/R1h;)V

    iget-object v2, v4, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1c
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-static {v4}, LX/R1h;->A0B(LX/R1h;)V

    goto/16 :goto_9

    :cond_1e
    invoke-static {v6, v4}, LX/R1h;->A04(Lcom/instagram/model/venue/Venue;LX/R1h;)V

    goto/16 :goto_9
.end method
