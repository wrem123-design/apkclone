.class public final LX/kEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/WMi;


# direct methods
.method public constructor <init>(LX/WMi;I)V
    .locals 0

    iput-object p1, p0, LX/kEn;->A01:LX/WMi;

    iput p2, p0, LX/kEn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/kEn;->A01:LX/WMi;

    iget-object v0, v2, LX/WMi;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, p0, LX/kEn;->A00:I

    mul-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x64

    iget-object v2, v2, LX/WMi;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0xc5911e

    invoke-static {v2, v0, v1}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method
