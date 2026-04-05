.class public final Lcom/instagram/bugreporter/BugReportSevereSwitchView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    const v0, 0x7f0e019b

    .line 536870921
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870924
    move-result-object v1

    .line 536870925
    iput-object v1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Landroid/view/View;

    .line 536870927
    const v0, 0x7f0b2bd7

    .line 536870930
    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870933
    move-result-object v0

    .line 536870934
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870936
    const v0, 0x7f0b2bd1

    .line 536870939
    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870942
    move-result-object v0

    .line 536870943
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870945
    const v0, 0x7f0b2bce

    .line 536870948
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870951
    move-result-object v0

    .line 536870952
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    .line 536870954
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    .line 536870956
    const v0, 0x7f0b2bcf

    .line 536870959
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870962
    move-result-object v0

    .line 536870963
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 536870965
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 536870967
    const v0, 0x7f0b2bcb

    .line 536870970
    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870973
    move-result-object v0

    .line 536870974
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870976
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/instagram/bugreporter/BugReportSevereSwitchView;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "Unable to get activity"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/bugreporter/BugReportSevereSwitchView;Lcom/instagram/common/session/UserSession;LX/UAl;Z)Z
    .locals 6

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/YAc;

    invoke-direct {v0, v1, p0, p3}, LX/YAc;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    const/16 v0, 0x1c

    invoke-static {p2, p0, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v4

    const/16 v0, 0x1b

    invoke-static {p2, p0, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SevereBugDescriptionBottomSheetFragment.ARGUMENT_INCLUDE_BUTTONS"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/H0z;

    invoke-direct {v1}, LX/H0z;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v1, LX/H0z;->A00:Landroid/view/View$OnClickListener;

    iput-object v4, v1, LX/H0z;->A01:Landroid/view/View$OnClickListener;

    invoke-static {p0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00(Lcom/instagram/bugreporter/BugReportSevereSwitchView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getOptionRowDescription()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getOptionRowInfoIcon()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object v0
.end method

.method public final getOptionRowSubtitleTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getOptionRowSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    return-object v0
.end method

.method public final getOptionRowTitleTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getOptionRowView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final setOptionRowDescription(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final setOptionRowInfoIcon(Lcom/instagram/common/ui/base/IgSimpleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void
.end method

.method public final setOptionRowSubtitleTextView(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final setOptionRowSwitch(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    return-void
.end method

.method public final setOptionRowTitleTextView(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final setOptionRowView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Landroid/view/View;

    return-void
.end method
