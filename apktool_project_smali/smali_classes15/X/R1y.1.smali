.class public final LX/R1y;
.super LX/371;
.source ""

# interfaces
.implements LX/lyW;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MemuProfileConfirmFragment"


# instance fields
.field public A00:LX/H8g;

.field public A01:LX/H8e;

.field public A02:Lcom/instagram/creation/photo/crop/CropImageView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/R1y;Ljava/lang/String;)LX/H8g;
    .locals 2

    new-instance v1, LX/H8g;

    invoke-direct {v1}, LX/H8g;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/H8g;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/R1y;->A02:Lcom/instagram/creation/photo/crop/CropImageView;

    if-nez v0, :cond_0

    const-string v0, "cropImageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v1, LX/H8g;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {p1}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/H8g;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H8g;->A07:Z

    iput-object p0, v1, LX/H8g;->A04:LX/lyW;

    return-object v1
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135b11

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/16 v0, 0x8

    new-instance v1, LX/agj;

    invoke-direct {v1, p0, v0}, LX/agj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    const v2, 0x7f133148

    const/16 v1, 0x9

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final synthetic EM7()V
    .locals 0

    return-void
.end method

.method public final synthetic EUC(II)V
    .locals 0

    return-void
.end method

.method public final EfP(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 5

    invoke-static {p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v2, v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/VmD;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "memu_profile_prompt"

    iget-object v0, p0, LX/R1y;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "memu_profile_request_id"

    iget-object v0, p0, LX/R1y;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "memu_profile_response_id"

    iget-object v0, p0, LX/R1y;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v2

    const-string v1, "MemuProfileConfirmFragment"

    const/4 v0, -0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_genai_profile_picture"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x375263a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-direct {v1, v0, v4}, Lcom/instagram/creation/photo/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/H5t;->A00:F

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->setSameProportionalGrid(Z)V

    const v0, 0xfb5c361

    invoke-static {v1, v0, v3}, LX/08R;->A0X(Landroid/view/View;IZ)V

    iput-object v1, p0, LX/R1y;->A02:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EBR;->A00(Lcom/instagram/common/session/UserSession;)LX/EBS;

    move-result-object v0

    iget-object v2, v0, LX/EBS;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/EBS;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/EBS;->A00:Ljava/lang/String;

    const/16 v0, 0x14

    new-instance v1, LX/eim;

    invoke-direct {v1, v2, p0, v0}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x645ccb99

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0}, LX/DSA;->A01(LX/BXD;LX/LEN;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5cc84aee

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x66932156

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EBR;->A00(Lcom/instagram/common/session/UserSession;)LX/EBS;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/EBS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/EBS;->A00:Ljava/lang/String;

    const v0, -0x4a797030

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "photo_prefill_file_path"

    invoke-static {v1, v0}, LX/BQb;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R1y;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gen_ai_tool_info_prompt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R1y;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gen_ai_tool_info_recipe_request_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R1y;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gen_ai_tool_info_recipe_response_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R1y;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/R1y;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "photoFilePath"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/R1y;->A00(LX/R1y;Ljava/lang/String;)LX/H8g;

    move-result-object v0

    iput-object v0, p0, LX/R1y;->A00:LX/H8g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/H8e;

    invoke-direct {v1, v2, v0}, LX/H8e;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/R1y;->A01:LX/H8e;

    iget-object v0, p0, LX/R1y;->A00:LX/H8g;

    iput-object v0, v1, LX/H8e;->A03:LX/H8g;

    invoke-virtual {v1}, LX/H8e;->A01()V

    return-void
.end method
