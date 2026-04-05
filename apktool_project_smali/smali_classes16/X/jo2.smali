.class public final LX/jo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neU;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/k2l;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;LX/k2l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/jo2;->A02:LX/k2l;

    iput-object p2, p0, LX/jo2;->A01:Landroid/widget/ImageView;

    iput-object p1, p0, LX/jo2;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebv()V
    .locals 2

    iget-object v1, p0, LX/jo2;->A00:Landroid/view/View;

    const v0, -0x12f72b58

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final FRB(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/jo2;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
