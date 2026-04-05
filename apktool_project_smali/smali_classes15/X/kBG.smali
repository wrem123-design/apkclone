.class public final LX/kBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/kBG;->A00:Landroid/view/View;

    iput-object p2, p0, LX/kBG;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/kBG;->A00:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    const/16 v1, 0x64

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x64

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x64

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/kBG;->A01:Landroid/view/View;

    invoke-static {v3, v2, v0}, LX/BQb;->A0v(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
