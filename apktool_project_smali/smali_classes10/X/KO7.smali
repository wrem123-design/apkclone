.class public final LX/KO7;
.super LX/GQA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuestionsCardGalleryFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/GQA;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_questions_card_gallery_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x15a7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "extra_response_added"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    invoke-virtual {v0}, LX/BVr;->A0r()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x52093fdd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/GQA;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135f13

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/Sci;

    invoke-direct {v2, p0, v0}, LX/Sci;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Lu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Lu2;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/Lu2;->A02:Z

    iput-object v2, v0, LX/Lu2;->A01:LX/LEL;

    iput-object v0, p0, LX/GQA;->A0D:LX/Lu2;

    const v0, -0x4171dfff

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/GQA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f135ef5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f13040d

    const v1, 0x7f0821cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GQA;->A0H:Ljava/lang/Integer;

    iput-object v2, p0, LX/GQA;->A0G:Ljava/lang/Integer;

    iput v1, p0, LX/GQA;->A01:I

    const v0, 0x7f0b3d5b

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    iget-object v2, v0, LX/BVr;->A04:LX/0ic;

    const/16 v0, 0x9

    new-instance v1, LX/ZwL;

    invoke-direct {v1, v0, v3, p0}, LX/ZwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-static {p0, v2, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {p0}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v2, LX/Sbx;

    invoke-direct {v2, p0, v0}, LX/Sbx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/Bpb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bpb;->A01:LX/9hw;

    iput v0, v1, LX/Bpb;->A00:I

    iput-object v2, v1, LX/Bpb;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void
.end method
