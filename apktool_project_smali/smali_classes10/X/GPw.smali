.class public final LX/GPw;
.super LX/371;
.source ""

# interfaces
.implements LX/myc;
.implements LX/LfI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileBackgroundColorPickerFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 4

    iget-boolean v0, p0, LX/GPw;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/98y;

    invoke-direct {v0, v2, v1, v2}, LX/98y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GPw;->A02:Z

    :cond_0
    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method

.method public final EQs(LX/Fh1;II)V
    .locals 0

    return-void
.end method

.method public final EQt(IFF)V
    .locals 16

    move/from16 v11, p1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, LX/GPw;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/GPw;->A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    if-eqz v5, :cond_0

    iget v10, v0, LX/GPw;->A03:F

    const/4 v12, 0x2

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move/from16 v6, p2

    move/from16 v7, p3

    move v8, v6

    move v9, v7

    invoke-virtual/range {v5 .. v15}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03(FFFFFIIJZ)V

    :cond_0
    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/98y;

    invoke-direct {v0, v4, v2, v1}, LX/98y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final Eiw(ZI)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfileBackgroundColorPickerFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2fd25bdf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0732

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x27d776ac

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/Fgw;

    move-object v9, v5

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/Fgw;-><init>(Landroid/content/Context;Landroid/view/View;LX/0jg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    iget-object v0, v4, LX/Fgw;->A02:LX/Fgy;

    iput-object p0, v0, LX/Fgy;->A00:LX/LfI;

    invoke-virtual {v4, v3, v3}, LX/Fgw;->A05(ZZ)V

    const v0, 0x7f0b193a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iput-object v0, p0, LX/GPw;->A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x42700000    # 60.0f

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v10, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/GPw;->A03:F

    const v0, 0x7f0b069c

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/91q;

    const/16 v1, 0x31

    new-instance v0, LX/OTz;

    invoke-direct {v0, p0, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x32

    new-instance v0, LX/OTz;

    invoke-direct {v0, p0, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v3, p0, LX/GPw;->A02:Z

    return-void
.end method
