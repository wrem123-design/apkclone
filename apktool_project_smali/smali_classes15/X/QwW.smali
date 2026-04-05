.class public final LX/QwW;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsMegaphoneExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/UWm;LX/UZy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 8

    const/16 v0, 0x3a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "This is a body text used to elaborate on the headline and articulate key value"

    const-string v5, "Primary Button"

    const-string v4, "Secondary Button"

    iget-object v3, p0, LX/QwW;->A00:Landroid/content/Context;

    const-string v1, "context"

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    new-instance v2, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v2, v3, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/AHT;)V

    if-eqz p1, :cond_0

    move-object/from16 v3, p8

    invoke-virtual {v2, p1, p7, v3}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/UWm;LX/UZy;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {v2, p6, v0, p7}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setProfileImage(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/UWm;)V

    :cond_1
    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    move-object/from16 v3, p10

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0, p3}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setSupportingText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5, p4}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setPrimaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4, p5}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setSecondaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A04:LX/LEL;

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setFullBleedImage(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/QwW;->A00:Landroid/content/Context;

    if-eqz v0, :cond_4

    new-instance v1, LX/3P1;

    move-object/from16 v3, p9

    invoke-direct {v1, v0, v2, v3}, LX/3P1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/QwW;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/UWm;LX/UZy;Ljava/lang/String;LX/LEL;)V
    .locals 13

    const-string v10, "This is optional body 2 text that provides additional information or details, like parameters"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    move-object v3, v2

    move-object v6, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v12}, LX/QwW;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/UWm;LX/UZy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "megaphone"

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_megaphone_examples"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x63a392a3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/QwW;->A00:Landroid/content/Context;

    const v0, -0x75ab1843

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d834e22

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e08d0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e8b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/QwW;->A05:Landroid/widget/LinearLayout;

    const v0, 0x1932430e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x68fa7952

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QwW;->A05:Landroid/widget/LinearLayout;

    const v0, 0x5616d12b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081e7f

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/QwW;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081e6d

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/QwW;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081ebb

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/QwW;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, LX/QwW;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f080430

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/QwW;->A01:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x37

    new-instance v7, LX/agK;

    invoke-direct {v7, v3, v0}, LX/agK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v8, LX/agK;

    invoke-direct {v8, v3, v0}, LX/agK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v1, LX/agK;

    invoke-direct {v1, v3, v0}, LX/agK;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v15, LX/lkI;

    invoke-direct {v15, v3, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-string v11, "Default Megaphone"

    const-string v13, "This is optional body 2 text that provides additional information or details, like parameters"

    move-object v5, v3

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v15

    invoke-direct/range {v5 .. v12}, LX/QwW;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/UWm;LX/UZy;Ljava/lang/String;LX/LEL;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {v3, v0}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    sget-object v10, LX/UWm;->A03:LX/UWm;

    const-string v12, "Profile Image Megaphone"

    move-object v5, v4

    move-object v11, v4

    move-object v14, v4

    invoke-direct/range {v3 .. v15}, LX/QwW;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/UWm;LX/UZy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    iget-object v2, v3, LX/QwW;->A04:Landroid/graphics/drawable/Drawable;

    sget-object v29, LX/UZy;->A04:LX/UZy;

    const-string v22, "Small Illustration Megaphone Top"

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v29

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v23}, LX/QwW;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/UWm;LX/UZy;Ljava/lang/String;LX/LEL;)V

    iget-object v2, v3, LX/QwW;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v35, LX/UZy;->A03:LX/UZy;

    const-string v36, "Medium Illustration Megaphone Top"

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    move-object/from16 v37, v15

    invoke-direct/range {v30 .. v37}, LX/QwW;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/UWm;LX/UZy;Ljava/lang/String;LX/LEL;)V

    iget-object v2, v3, LX/QwW;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v21, LX/UZy;->A02:LX/UZy;

    const-string v22, "Large Illustration Megaphone Top"

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, LX/QwW;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/UWm;LX/UZy;Ljava/lang/String;LX/LEL;)V

    invoke-static {v3, v0}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    sget-object v23, LX/UWm;->A02:LX/UWm;

    const-string v25, "Profile Image Megaphone Right"

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    invoke-direct/range {v16 .. v28}, LX/QwW;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/UWm;LX/UZy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    iget-object v0, v3, LX/QwW;->A04:Landroid/graphics/drawable/Drawable;

    const-string v25, "Small Illustration Megaphone Right"

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v29

    move-object/from16 v26, v15

    invoke-direct/range {v19 .. v26}, LX/QwW;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/UWm;LX/UZy;Ljava/lang/String;LX/LEL;)V

    iget-object v0, v3, LX/QwW;->A03:Landroid/graphics/drawable/Drawable;

    const-string v36, "Medium Illustration Megaphone Right"

    move-object/from16 v31, v0

    move-object/from16 v34, v23

    invoke-direct/range {v30 .. v37}, LX/QwW;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/UWm;LX/UZy;Ljava/lang/String;LX/LEL;)V

    iget-object v0, v3, LX/QwW;->A01:Landroid/graphics/drawable/Drawable;

    const-string v25, "Full Bleed Image Megaphone "

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v26, v13

    invoke-direct/range {v16 .. v28}, LX/QwW;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/UWm;LX/UZy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    iget-object v0, v3, LX/QwW;->A04:Landroid/graphics/drawable/Drawable;

    const-string v30, "Small Illustration Megaphone Top with link"

    const-string v31, "This is optional body 2 text that provides additional information or details, like parameters. Click me."

    const-string v32, "Click me."

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v33, v15

    invoke-direct/range {v21 .. v33}, LX/QwW;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/UWm;LX/UZy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-void

    :cond_1
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
