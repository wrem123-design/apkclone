.class public final LX/POf;
.super LX/Nj4;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddToDirectoryCantFindFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Nj4;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_to_directory_cant_find_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x41666aab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    sget-object v0, LX/TMy;->A00:LX/LEN;

    invoke-static {p0, v0}, LX/DSA;->A01(LX/BXD;LX/LEN;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x312f9d08

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
