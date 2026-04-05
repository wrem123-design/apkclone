.class public final LX/FEB;
.super LX/IVe;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:LX/NTc;

.field public A02:LX/MxY;

.field public A03:Ljava/lang/Integer;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/8mn;

.field public final A06:LX/2Tk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/IVe;-><init>()V

    invoke-static {}, LX/229;->A0F()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/FEB;->A06:LX/2Tk;

    return-void
.end method


# virtual methods
.method public final A0F()I
    .locals 1

    const v0, 0x7f1401a9

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5c5a9c9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/FEB;->A04:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, p0, LX/FEB;->A05:LX/8mn;

    iget-object v0, p0, LX/FEB;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MXh;->A00(Lcom/instagram/common/session/UserSession;)LX/NTc;

    move-result-object v0

    iput-object v0, p0, LX/FEB;->A01:LX/NTc;

    iget-object v0, p0, LX/FEB;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v1, LX/MxY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MxY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v0

    iput-object v0, v1, LX/MxY;->A01:LX/3Ke;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FEB;->A02:LX/MxY;

    iget-object v0, p0, LX/FEB;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/FEB;->A00:LX/2gh;

    const v0, 0x52dbae09

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x58c92b48

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e05d9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xf7e6ea6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6e0b5db2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07q;->onDestroyView()V

    iget-object v0, p0, LX/FEB;->A06:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    const v0, 0x3d561cf8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x1d434ac7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07q;->onStop()V

    iget-object v0, p0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, 0x5af25252

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b175c

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Z)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    move-object v9, p0

    iget-object v2, p0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/GBx;

    invoke-direct {v0, p0, v1}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    const-string v0, "external_shared_text"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/FEB;->A05:LX/8mn;

    if-nez v0, :cond_1

    const-string v0, "threadStore"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v11}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v5

    const-string v0, "display_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v5, :cond_2

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "external_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "share_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v10, :cond_6

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/FEB;->A01:LX/NTc;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, LX/NTc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/FEB;->A03:Ljava/lang/Integer;

    const-string v1, ""

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v12, v0

    :cond_3
    :goto_2
    const v0, 0x7f0b4217

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b250c

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f132b3f

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/FEB;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    const-string v0, "userSession"

    goto :goto_0

    :cond_4
    if-nez v12, :cond_3

    move-object v12, v1

    goto :goto_2

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/16 v0, 0x14

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4801

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b3b20

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/IuF;

    invoke-direct/range {v6 .. v13}, LX/IuF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3b92

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/FEB;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v1, "Required value was null."

    if-eqz v5, :cond_d

    const/4 v0, 0x1

    if-eq v5, v0, :cond_a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_e

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_9
    :goto_3
    iget-object v1, p0, LX/FEB;->A00:LX/2gh;

    if-nez v1, :cond_f

    const-string v0, "logger"

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_12

    const v0, 0x7f133dbb

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b3b96

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v5, LX/3Fh;

    invoke-direct {v5, v1, v0}, LX/3Fh;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    const v4, 0x7f082817

    iget-object v0, v5, LX/3Fh;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f5f82f1

    invoke-static {v1, v4, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v5, LX/3Fh;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v4

    iget-object v0, v5, LX/3Fh;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x61de93a2

    invoke-static {v1, v4, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v0, p0, LX/FEB;->A02:LX/MxY;

    if-nez v0, :cond_b

    const-string v0, "externalShareBottomSheetController"

    goto/16 :goto_0

    :cond_b
    iget-object v4, p0, LX/FEB;->A06:LX/2Tk;

    iget-object v6, p0, LX/FEB;->A01:LX/NTc;

    if-eqz v6, :cond_11

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, LX/NTc;->A02(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, LX/NTc;->A00(Ljava/lang/String;)LX/DXs;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/DXs;->A08:[B

    iget-object v1, v0, LX/DXs;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/DXs;->A05:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v0}, LX/3Fh;->A02([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v1, v6, LX/NTc;->A01:LX/8vb;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/280;->A0N(Ljava/lang/Object;)LX/280;

    move-result-object v1

    new-instance v0, LX/OuM;

    invoke-direct {v0, v10, v6, v3}, LX/OuM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v3

    const/16 v0, 0x53

    new-instance v1, LX/lsJ;

    invoke-direct {v1, v0}, LX/lsJ;-><init>(I)V

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/280;->A02(LX/280;Lkotlin/jvm/functions/Function1;I)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v1

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v4, v5, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_d
    if-eqz v10, :cond_13

    const v0, 0x7f0b3bb3

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f133dbd

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_9

    const v0, 0x7f0b3b94

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/16 v0, 0xa6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/16 v0, 0x1e

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    const v0, 0x7f0b0afd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x79a93ad6

    invoke-static {v3, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x9

    new-instance v0, LX/lvF;

    invoke-direct {v0, v1, v3, v5, p0}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IOs;

    invoke-direct {v1, v7, p0, v0}, LX/IOs;-><init>(Landroid/net/Uri;LX/FEB;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    const v0, 0x7f133dba

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_f
    const-string v0, "direct_external_share_sheet_rendered"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v11}, LX/3jz;->A1e(Ljava/lang/String;)V

    iget-object v0, p0, LX/FEB;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/MYm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :cond_10
    const-string v0, "shareType"

    goto/16 :goto_0

    :cond_11
    const-string v0, "xmaLinkPreviewHelper"

    goto/16 :goto_0

    :cond_12
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    return-void
.end method
