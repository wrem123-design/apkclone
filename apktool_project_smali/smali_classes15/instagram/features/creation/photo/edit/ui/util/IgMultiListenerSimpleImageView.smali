.class public final Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;
.super Lcom/instagram/common/ui/base/IgSimpleImageView;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;->A01:Ljava/util/List;

    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;->A01:Ljava/util/List;

    .line 268435468
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;->A00:Landroid/view/View$OnClickListener;

    const/16 v1, 0x3d

    new-instance v0, LX/agi;

    invoke-direct {v0, p0, v1}, LX/agi;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
