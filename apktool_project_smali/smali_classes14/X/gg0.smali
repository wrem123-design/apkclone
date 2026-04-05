.class public final LX/gg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/gg0;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/gg0;->A00:Landroid/widget/ImageView;

    const v0, -0x6fe99fb3

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1090ed29

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x28c186b6

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x4c568f3c

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
