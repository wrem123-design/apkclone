.class public final LX/HwL;
.super LX/7v9;
.source ""


# static fields
.field public static final synthetic A0E:[LX/lQb;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:LX/0Sd;

.field public final A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A08:LX/2mT;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Pst;

.field public final A0B:LX/Pst;

.field public final A0C:LX/Pst;

.field public final A0D:LX/0Sd;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "clipPlayCount"

    const-string v0, "getClipPlayCount()Landroid/widget/TextView;"

    const-class v6, LX/HwL;

    const/4 v5, 0x0

    new-instance v4, LX/2ti;

    invoke-direct {v4, v6, v1, v0, v5}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "playCountContainer"

    const-string v0, "getPlayCountContainer()Landroid/view/View;"

    new-instance v3, LX/2ti;

    invoke-direct {v3, v6, v1, v0, v5}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "selectedCheckbox"

    const-string v1, "getSelectedCheckbox()Landroid/widget/CheckBox;"

    new-instance v0, LX/2ti;

    invoke-direct {v0, v6, v2, v1, v5}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/HwL;->A0E:[LX/lQb;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f07

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iput-object v1, p0, LX/HwL;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b2da3    # 1.8499965E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/0Sd;

    invoke-direct {v2, v0}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, LX/HwL;->A0D:LX/0Sd;

    const v1, 0x7f0b2f06

    new-instance v0, LX/36U;

    invoke-direct {v0, v2, v1}, LX/36U;-><init>(LX/0Sd;I)V

    iput-object v0, p0, LX/HwL;->A0A:LX/Pst;

    const v1, 0x7f0b2d9e    # 1.8499955E38f

    new-instance v0, LX/36U;

    invoke-direct {v0, v2, v1}, LX/36U;-><init>(LX/0Sd;I)V

    iput-object v0, p0, LX/HwL;->A0B:LX/Pst;

    const v0, 0x7f0b3b2f    # 1.8507E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/HwL;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2f52

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/HwL;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2f54

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/HwL;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2f53

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/HwL;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b20a3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/HwL;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b25da

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/2mQ;->A00(Landroid/view/ViewStub;)LX/2mT;

    move-result-object v0

    iput-object v0, p0, LX/HwL;->A08:LX/2mT;

    const v0, 0x7f0b3ad6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/0Sd;

    invoke-direct {v2, v0}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, LX/HwL;->A06:LX/0Sd;

    const v1, 0x7f0b3ad3

    new-instance v0, LX/36U;

    invoke-direct {v0, v2, v1}, LX/36U;-><init>(LX/0Sd;I)V

    iput-object v0, p0, LX/HwL;->A0C:LX/Pst;

    const/16 v1, 0x3c

    new-instance v0, LX/lB9;

    invoke-direct {v0, p1, v1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/HwL;->A09:LX/Bbi;

    const v0, 0x7f0b0b1d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/HwL;->A00:Landroid/widget/TextView;

    return-void
.end method
