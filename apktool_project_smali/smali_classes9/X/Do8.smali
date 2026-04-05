.class public final LX/Do8;
.super LX/371;
.source ""

# interfaces
.implements LX/mls;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocalBusinessBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/5dC;

.field public A03:LX/Ppd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;II)V
    .locals 2

    iget-object p1, p0, LX/Do8;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    iget-object p3, p0, LX/Do8;->A01:LX/Qek;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/Do8;->A02:LX/5dC;

    if-eqz v0, :cond_0

    sget-object p2, LX/NmO;->A00:LX/NmO;

    sget-object p4, LX/3QC;->A5U:LX/3QC;

    new-instance v1, LX/H35;

    invoke-direct/range {v1 .. v6}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object v0, v1, LX/H35;->A0N:LX/5dC;

    invoke-static {v1}, LX/XZa;->A00(LX/H35;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "local_business_bottom_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x3bd6e452

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v7

    float-to-int v6, v0

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v5, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v5, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v10, p0, LX/Do8;->A02:LX/5dC;

    iget-object v9, p0, LX/Do8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/Do8;->A01:LX/Qek;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    iget-object v0, v10, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v8, v5, v9, v0}, LX/671;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/672;

    invoke-static {v8, v9, v11}, LX/671;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/676;

    move-result-object v1

    iput-object v1, p0, LX/Do8;->A03:LX/Ppd;

    const/4 p1, 0x0

    move p2, p1

    invoke-static/range {v9 .. v14}, LX/671;->A02(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/mls;II)LX/C9O;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/676;->AGR(LX/C9O;LX/672;)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v4, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    const v0, -0x19d81c7e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x9a5037b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method
