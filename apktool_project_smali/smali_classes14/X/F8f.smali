.class public final LX/F8f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F8f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F8f;->A00:LX/F8f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7or;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F3d;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v4, p1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A01:I

    iget v3, p1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A03:I

    iget v2, p1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A02:I

    iget v1, p1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A00:I

    iget-object v0, p0, LX/7or;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v1, p2, LX/F3d;->A0F:LX/F6f;

    sget-object v0, LX/F6f;->A05:LX/F6f;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/3wz;->A00:LX/myF;

    invoke-interface {v1}, LX/myF;->GWx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/myF;->D5I()LX/4Rs;

    move-result-object v0

    sget-object v1, LX/G61;->A0a:LX/G61;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mvn;->GTa(LX/G61;)F

    move-result v0

    invoke-static {v2, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x0

    iget-object v0, p0, LX/7or;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/7or;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A01(LX/7or;LX/nec;LX/F3d;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p3, LX/F3d;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    invoke-interface {p2}, LX/nec;->BtE()F

    move-result v3

    invoke-interface {p2}, LX/nec;->CvR()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    new-instance v2, LX/Zsy;

    invoke-direct {v2, v1, v0}, LX/Zsy;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {p2}, LX/muL;->DKU()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/H4a;

    invoke-direct {v1, v5, v4, v3}, LX/H4a;-><init>(Landroid/content/Context;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;F)V

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p1, v2}, LX/7or;->A06(LX/nHl;)V

    :goto_1
    iput-object v1, p1, LX/7or;->A08:LX/nHl;

    iget-object v3, p1, LX/7or;->A0A:LX/IXH;

    iget-object v0, p1, LX/7or;->A09:LX/nHl;

    invoke-static {v0, v1}, LX/7or;->A03(LX/nHl;LX/nHl;)[LX/nHl;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/IXH;->A03([LX/nHl;Z)V

    invoke-interface {p2}, LX/nec;->Cfw()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Zt2;->A00:LX/Zt2;

    iput-object v0, v3, LX/IXH;->A06:LX/meJ;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, LX/7or;->A08:LX/nHl;

    sget-object v0, LX/7or;->A0O:LX/nHl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/IXH;->A08:Ljava/util/HashMap;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/F2r;

    invoke-direct {v0, v4, v3}, LX/F2r;-><init>(Lcom/meta/foa/cds/CdsBottomSheetTopSpan;F)V

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p1, v2}, LX/7or;->A06(LX/nHl;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
