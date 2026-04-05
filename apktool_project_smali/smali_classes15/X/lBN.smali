.class public final LX/lBN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lBN;->$t:I

    iput-object p1, p0, LX/lBN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lBN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/Tky;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lBN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, p1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/lBN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/Tws;

    if-eqz v0, :cond_0

    check-cast v3, LX/Tws;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Tws;->A0B:LX/41q;

    sget-object v1, LX/Tws;->A0W:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/YgF;

    invoke-direct {v0, v1}, LX/YgF;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/Hgj;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v4, p0, LX/lBN;->A00:Ljava/lang/Object;

    check-cast v4, LX/QY9;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v3

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/2D2;

    if-eqz v0, :cond_7

    check-cast p1, LX/2D2;

    iget-object v1, p1, LX/2D2;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/QY9;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/QY9;->A01:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    :cond_1
    iput-object v2, v4, LX/QY9;->A02:Landroid/widget/TextView;

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/QY9;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/20q;->A17(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v4, LX/QY9;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f130551

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v2, v4, LX/QY9;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const v0, -0x677b4b44

    :goto_3
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1fC;->A0Z(Z)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    iget-object v2, v4, LX/QY9;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    const v0, -0xd5fd193

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/Egy;

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/EoQ;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lBN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QR9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x1

    const-string v8, "gridRecyclerView"

    const-string v1, "nullStateController"

    if-eq v3, v4, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    if-eq v3, v6, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v2, LX/QR9;->A08:LX/WBP;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/WBP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x52046d9c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/QR9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_25

    const v0, 0x5923a049

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, v2, LX/QR9;->A08:LX/WBP;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/WBP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x52046d9c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/QR9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_25

    const v0, 0xc50fb23

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v2, LX/QR9;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v3, :cond_24

    const v0, 0x179f66cb

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/QR9;->A04:LX/Emy;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Emy;->A02:LX/EoN;

    iget-object v4, v0, LX/EoN;->A03:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/QR9;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v8, "notFoundText"

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v2, LX/QR9;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406eb

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, LX/QR9;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_25

    const v0, 0x7f135449

    invoke-static {v5, v1, v4, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_a
    const-string v4, ""

    goto :goto_4

    :cond_b
    iget-object v3, v2, LX/QR9;->A08:LX/WBP;

    if-eqz v3, :cond_23

    iget-object v1, v3, LX/WBP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x56030f4a

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/WBP;->A03:LX/N75;

    iget-object v0, v1, LX/N75;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G4w;->A00(Lcom/instagram/common/session/UserSession;)LX/424;

    move-result-object v0

    invoke-virtual {v0}, LX/424;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/N75;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    iget-object v1, v2, LX/QR9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_25

    const v0, 0x10539528

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_5
    iget-object v1, v2, LX/QR9;->A00:Landroid/view/View;

    if-eqz v1, :cond_24

    const v0, 0x179f66cb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/lBN;->A00:Ljava/lang/Object;

    check-cast v2, LX/4UG;

    const/4 v1, 0x1

    new-instance v0, LX/IL4;

    invoke-direct {v0, v1}, LX/IL4;-><init>(I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lBN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BK;

    iget-object v3, v0, LX/2BK;->A00:LX/2Bk;

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/Qzb;

    invoke-direct {v1, v0, v3, v2}, LX/Qzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1dc

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x7

    new-instance v0, LX/ILa;

    invoke-direct {v0, v3, v1}, LX/ILa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Ljava/io/File;

    iget-object v3, p0, LX/lBN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vxf;

    iget-object v2, v3, LX/Vxf;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    iget-object v1, v3, LX/Vxf;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const v0, -0x5f1003e7    # -4.0655E-19f

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_c
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :goto_6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v3, LX/Vxf;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, LX/Vxf;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_0

    const v0, -0x16e3ffbe

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v2, v3, LX/Vxf;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/BSF;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const v0, 0x54349f3f

    goto :goto_8

    :catch_1
    iget-object v2, v3, LX/Vxf;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/BSF;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const v0, 0x730a6cec

    :goto_8
    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/7Oe;

    iget-object v3, p0, LX/lBN;->A00:Ljava/lang/Object;

    check-cast v3, LX/SMa;

    iget-object v0, v3, LX/SMa;->A0K:LX/SQa;

    iget-object v0, v0, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_e

    iput-object p1, v0, LX/2kZ;->A0b:LX/7Oe;

    :cond_e
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    iget-object v0, p1, LX/7Oe;->A02:LX/MA5;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    iput-boolean v0, v3, LX/SMa;->A0Y:Z

    if-eqz p1, :cond_11

    iget-object v0, p1, LX/7Oe;->A01:LX/joM;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v5, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    iput-boolean v2, v3, LX/SMa;->A0a:Z

    if-eqz p1, :cond_13

    iget-object v0, p1, LX/7Oe;->A00:LX/Kby;

    const/4 v1, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    iput-boolean v1, v3, LX/SMa;->A0Z:Z

    const-string v8, "captionBox"

    const-string v7, ""

    if-eqz v2, :cond_18

    if-eqz p1, :cond_16

    iget-object v0, p1, LX/7Oe;->A01:LX/joM;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v5, v3, LX/SMa;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_15

    iget-object v2, v3, LX/SMa;->A0A:LX/BXD;

    const v1, 0x7f135fe2

    invoke-static {v6}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_15
    iget-object v1, v3, LX/SMa;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    const v0, -0x58c1c8d0

    :goto_9
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    iget-object v0, v3, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v2, v3, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v2, :cond_25

    iget-boolean v0, v3, LX/SMa;->A0Y:Z

    if-nez v0, :cond_17

    iget-boolean v0, v3, LX/SMa;->A0Z:Z

    if-nez v0, :cond_17

    iget-boolean v0, v3, LX/SMa;->A0a:Z

    if-nez v0, :cond_17

    iget-object v0, v3, LX/SMa;->A0A:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_17
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {v3}, LX/SMa;->A01(LX/SMa;)V

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, v3, LX/SMa;->A0Y:Z

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_16

    iget-object v0, p1, LX/7Oe;->A02:LX/MA5;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v5, v3, LX/SMa;->A04:Landroid/widget/TextView;

    if-eqz v5, :cond_19

    iget-object v2, v3, LX/SMa;->A0A:LX/BXD;

    const v1, 0x7f1358fa

    invoke-static {v6}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_19
    iget-object v1, v3, LX/SMa;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    const v0, -0x307211f2

    goto :goto_9

    :cond_1a
    if-eqz v1, :cond_1b

    iget-object v1, v3, LX/SMa;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    const v0, 0x5523759c

    goto :goto_9

    :cond_1b
    iget-object v0, v3, LX/SMa;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v0, v3, LX/SMa;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v0, v3, LX/SMa;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v1, v3, LX/SMa;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    const v0, 0x4d6125b7    # 2.3608408E8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1f
    iget-object v1, v3, LX/SMa;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    const v0, -0x70de21f3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_20
    iget-object v1, v3, LX/SMa;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    const v0, 0x5e80d2ec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_21
    iget-object v1, v3, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_25

    const v0, 0x7f1333a9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    goto/16 :goto_a

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    const-string v8, "notFoundContainer"

    :cond_25
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
