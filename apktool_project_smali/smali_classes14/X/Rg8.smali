.class public final LX/Rg8;
.super LX/F5u;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/YpB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/F5u;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f088cf4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v0, 0x0

    new-array v2, v0, [LX/1rm;

    const/16 v0, 0x13

    new-instance v1, LX/ljJ;

    invoke-direct {v1, p0, v0}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v2}, LX/FSD;->A00(LX/9ig;LX/F5u;LX/LEL;[LX/1rm;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x46f0f07d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method
