.class public final Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/nxc;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/0de;

.field public final A08:LX/nia;

.field public final A09:LX/nBZ;

.field public final A0A:LX/Com;

.field public bottomSheetBottomButtonContainer:Landroid/view/ViewGroup;

.field public bottomSheetBottomTitle:Lcom/instagram/common/ui/base/IgTextView;

.field public bottomSheetCancelButton:Lcom/instagram/common/ui/base/IgTextView;

.field public bottomSheetContentContainer:Landroid/view/ViewGroup;

.field public bottomSheetContentView:Landroid/view/ViewGroup;

.field public bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

.field public bottomSheetHandle:Landroid/view/View;

.field public bottomSheetLayout:Landroid/view/ViewGroup;

.field public bottomSheetTopBackButton:Lcom/instagram/common/ui/base/IgView;

.field public bottomSheetTopButtonContainer:Landroid/view/ViewGroup;

.field public bottomSheetTopTitle:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/nia;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A05:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A08:LX/nia;

    const/4 v0, 0x0

    new-instance v5, LX/iBP;

    invoke-direct {v5, p0, v0}, LX/iBP;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A0A:LX/Com;

    new-instance v0, LX/jby;

    invoke-direct {v0, p0}, LX/jby;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A09:LX/nBZ;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v4

    const-wide v2, 0x4040800000000000L    # 33.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v4, v2, v3, v0, v1}, LX/B6D;->A1K(LX/0de;DD)V

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, v4, LX/0de;->A00:D

    iput-wide v0, v4, LX/0de;->A02:D

    invoke-virtual {v4}, LX/0de;->A03()V

    invoke-virtual {v4, v5}, LX/0de;->A0B(LX/Com;)V

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A07:LX/0de;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)LX/XDW;
    .locals 3

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LX/XDW;->A07:LX/XDW;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDW;

    return-object v0

    :cond_1
    sget-object v1, LX/XDW;->A03:LX/XDW;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/nxc;->CTQ()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A02()V
    .locals 7

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:Landroid/view/ViewGroup;

    const v1, 0x7f0b06e0

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A09:LX/nBZ;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A04:LX/nBZ;

    const v0, 0x7f0b06eb

    invoke-static {v4, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b06f2

    invoke-static {v4, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    const v0, 0x7f0b06e2

    invoke-static {v4, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetBottomButtonContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b0722

    invoke-static {v4, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopButtonContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b0700

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetHandle:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A08:LX/nia;

    invoke-interface {v0}, LX/nia;->CHn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetBottomButtonContainer:Landroid/view/ViewGroup;

    if-eq v0, v2, :cond_2

    if-eqz v1, :cond_6

    const v0, -0x4adeb011

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopButtonContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x477ab8f5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    const v0, 0x7f0b06e5

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetCancelButton:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v6, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/16 v0, 0xe

    invoke-static {v5, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b06f6

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133148

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/16 v0, 0xf

    invoke-static {v5, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0720

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetBottomTitle:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    const v0, 0x7f0b0723

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopTitle:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b06e1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopBackButton:Lcom/instagram/common/ui/base/IgView;

    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03:Z

    :cond_0
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A08:LX/nia;

    invoke-interface {v4}, LX/nia;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-interface {v1, v0}, LX/nxc;->DW7(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)LX/XDW;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    iget v1, v1, LX/XDW;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A07:LX/0de;

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, LX/0de;->A06:Z

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v4, v0}, LX/nia;->EKK(Ljava/lang/Integer;)V

    return-void

    :cond_2
    if-eqz v1, :cond_6

    const v0, -0x5d29f9bf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopButtonContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, -0x439f1411

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0158

    invoke-static {v1, v4, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "bottomSheetTopButtonContainer"

    goto :goto_2

    :cond_6
    const-string v0, "bottomSheetBottomButtonContainer"

    goto :goto_2

    :cond_7
    const-string v0, "bottomSheetLayout"

    goto :goto_2

    :cond_8
    const-string v0, "bottomSheetContentView"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetBottomTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_0
    const-string v0, "bottomSheetBottomTitle"

    goto :goto_0

    :cond_1
    const-string v0, "bottomSheetTopTitle"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A07:LX/0de;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0de;->A06:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A08:LX/nia;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/nia;->EKK(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    goto :goto_0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
