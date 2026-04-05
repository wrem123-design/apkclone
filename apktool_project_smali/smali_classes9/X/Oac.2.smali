.class public final LX/Oac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxs;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/Is9;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/Is9;)V
    .locals 0

    iput-object p1, p0, LX/Oac;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/Oac;->A01:LX/Is9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Oac;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final DUh()V
    .locals 2

    iget-object v0, p0, LX/Oac;->A01:LX/Is9;

    iget-object v1, v0, LX/Is9;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x1ccbe95b

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSh()V
    .locals 2

    iget-object v0, p0, LX/Oac;->A01:LX/Is9;

    iget-object v1, v0, LX/Is9;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x3685d98c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
