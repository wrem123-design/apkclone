.class public final Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 805306374
    invoke-virtual {p0, p1}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A00(Landroid/content/Context;)V

    .line 805306377
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    invoke-virtual {p0, p1}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A00(Landroid/content/Context;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870918
    invoke-virtual {p0, p1}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A00(Landroid/content/Context;)V

    .line 536870921
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1181

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1cfa

    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2429

    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b145d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A01:Landroid/view/View;

    return-void
.end method

.method public final setDividerVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "divider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLinkToSettingsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "linkToSettingsView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLinkToSettingsText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "linkToSettingsView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLinkToSettingsVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "linkToSettingsView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "titleTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
