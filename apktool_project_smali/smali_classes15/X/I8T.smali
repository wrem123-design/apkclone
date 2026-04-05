.class public final LX/I8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I8T;->$t:I

    iput-object p1, p0, LX/I8T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 4

    iget v1, p0, LX/I8T;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/I8T;->A00:Ljava/lang/Object;

    check-cast v2, LX/H75;

    invoke-static {p1}, LX/2fY;->A00(Ljava/util/Map;)LX/2LP;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/H75;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, LX/H75;->A0Z:Z

    iget-object v1, v2, LX/H75;->A0N:LX/H6v;

    new-instance v0, LX/hdQ;

    invoke-direct {v0, v2}, LX/hdQ;-><init>(LX/H75;)V

    invoke-virtual {v1, v0}, LX/H6v;->A00(LX/moL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/I8T;->A00:Ljava/lang/Object;

    check-cast v2, LX/I35;

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/I35;->A04(LX/I35;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/I35;->A06:LX/I8f;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/I8T;->A00:Ljava/lang/Object;

    check-cast v1, LX/QTR;

    sget-object v0, LX/QTR;->A0O:LX/2hf;

    iget-object v0, v1, LX/QTR;->A08:LX/I8f;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, LX/I8f;->A07(Ljava/util/Map;)V

    return-void

    :cond_4
    sput-boolean v3, LX/H75;->A0Z:Z

    invoke-static {v2}, LX/H75;->A02(LX/H75;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/I8T;->A00:Ljava/lang/Object;

    check-cast v2, LX/TqL;

    iget-object v1, v2, LX/TqL;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/TqL;->A00(LX/TqL;)V

    return-void

    :cond_6
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/aJY;->A01(Landroid/app/Activity;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2fY;->A00(Ljava/util/Map;)LX/2LP;

    move-result-object v2

    sget-object v1, LX/2LP;->A05:LX/2LP;

    iget-object v0, p0, LX/I8T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    if-ne v2, v1, :cond_8

    invoke-static {v0}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/aJY;->A01(Landroid/app/Activity;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/I8T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    return-void

    :cond_a
    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/I8T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
