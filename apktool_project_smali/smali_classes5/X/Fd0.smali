.class public final LX/Fd0;
.super LX/9hw;
.source ""

# interfaces
.implements LX/LEj;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/LEj;

.field public final A06:LX/EPm;

.field public final A07:LX/7cm;

.field public final A08:LX/Fcu;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;Lcom/instagram/common/session/UserSession;LX/LEj;LX/EPm;LX/Fcu;)V
    .locals 2

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p4, p0, LX/Fd0;->A06:LX/EPm;

    iput-object p5, p0, LX/Fd0;->A08:LX/Fcu;

    iput-object p3, p0, LX/Fd0;->A05:LX/LEj;

    iput-object p1, p0, LX/Fd0;->A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    iput-object p2, p0, LX/Fd0;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7cm;->A02:LX/7cm;

    if-nez v0, :cond_0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Fd0;->A07:LX/7cm;

    const/4 v0, -0x1

    iput v0, p0, LX/Fd0;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Fd0;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07dd

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/Fd0;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/KoY;

    invoke-direct {v0, v2, p0}, LX/KoY;-><init>(Landroid/view/View;LX/Fd0;)V

    invoke-static {v2, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fd0;->A06:LX/EPm;

    iget-object v4, p0, LX/Fd0;->A08:LX/Fcu;

    iget-object v0, p0, LX/Fd0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Ict;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/Ict;->A00:Landroid/view/View;

    iput-object v1, v3, LX/Ict;->A04:LX/EPm;

    iput-object p0, v3, LX/Ict;->A03:LX/LEj;

    iput-object v0, v3, LX/Ict;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b15bd

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/Ict;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/Ict;->A00:Landroid/view/View;

    const/16 v1, 0xc

    new-instance v0, LX/HTn;

    invoke-direct {v0, v4, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/Fd0;->A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;->setGalleryPickerServiceListener(LX/Ict;)V

    :cond_2
    return-object v3
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7

    check-cast p1, LX/Ict;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Fd0;->A01:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    if-eq p2, v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const v5, 0x7f060051

    const v4, 0x7f081db3

    iget-object v0, p1, LX/Ict;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81075f0002291eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v5, 0x7f0600a9

    const v4, 0x7f081db4

    :cond_2
    iget-object v3, p1, LX/Ict;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ict;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v6, :cond_3

    const v4, 0x7f081db5

    :cond_3
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x21869462

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v6, :cond_4

    const v5, 0x7f0600a9

    :cond_4
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/Ict;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/Fd0;->A00:I

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/Fd0;->A00:I

    invoke-virtual {p0, v2}, LX/Fd0;->EZs(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final EZs(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ji5;

    invoke-direct {v0, p1, p0}, LX/Ji5;-><init>(Landroid/view/View;LX/Fd0;)V

    invoke-static {p1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    const v0, -0x31cbdb80

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x34fa0d50

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
