.class public final LX/KhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRz;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/KhC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAS()V
    .locals 2

    iget-object v1, p0, LX/KhC;->A00:Ljava/lang/Object;

    check-cast v1, LX/65f;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/65f;->A0c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    iget-object v1, v1, LX/65f;->A0K:Landroid/view/View;

    const v0, -0x1f3ed51c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
