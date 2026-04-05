.class public final LX/Bmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final synthetic A00:LX/Bmj;


# direct methods
.method public constructor <init>(LX/Bmj;)V
    .locals 0

    iput-object p1, p0, LX/Bmq;->A00:LX/Bmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etn(LX/Pqr;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bmq;->A00:LX/Bmj;

    iget-object v3, v0, LX/Bmj;->A00:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v2, v0, LX/Bmj;->A01:LX/1nU;

    iget-object v1, v0, LX/Bmj;->A03:LX/3yI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/1nU;->A04(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v3}, LX/1nU;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x4c724680

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
