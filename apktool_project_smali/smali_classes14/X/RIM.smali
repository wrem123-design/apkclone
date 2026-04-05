.class public final LX/RIM;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsLithoNewBadgeExampleFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f133e03

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igdsnewbadge_litho_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x31fd938d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {p0}, LX/Atd;->A0N(Landroidx/fragment/app/Fragment;)LX/2nh;

    move-result-object v1

    new-instance v0, LX/NIi;

    invoke-direct {v0}, LX/9ig;-><init>()V

    invoke-static {v0, v1}, LX/5rV;->A01(LX/9ig;LX/2nh;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0xf28be8e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
