.class public final LX/GL8;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsFaceSwarmComponentFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;I)LX/87h;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/87h;

    invoke-direct {v2, v3}, LX/87h;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/87h;->A02:I

    iget-object v1, v2, LX/87h;->A0A:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object p1, v2, LX/87h;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/87h;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/87h;->A03:I

    return-object v2
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13222b

    invoke-static {p0, p1, v0}, LX/180;->A0z(Landroidx/fragment/app/Fragment;LX/0QL;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgdsFaceSwarmComponentFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x55f5f0e0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e08ab

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2a0d92ae

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v1, "1"

    const v0, 0x7f060031

    invoke-direct {v4, v1, v0}, LX/GL8;->A00(Ljava/lang/String;I)LX/87h;

    move-result-object v7

    const-string v1, "2"

    const v0, 0x7f0600a0

    invoke-direct {v4, v1, v0}, LX/GL8;->A00(Ljava/lang/String;I)LX/87h;

    move-result-object v14

    const-string v1, "3"

    const v0, 0x7f0600a4

    invoke-direct {v4, v1, v0}, LX/GL8;->A00(Ljava/lang/String;I)LX/87h;

    move-result-object v13

    const-string v1, "4"

    const v0, 0x7f060038

    invoke-direct {v4, v1, v0}, LX/GL8;->A00(Ljava/lang/String;I)LX/87h;

    move-result-object v12

    const-string v1, "5"

    const v0, 0x7f06006f

    invoke-direct {v4, v1, v0}, LX/GL8;->A00(Ljava/lang/String;I)LX/87h;

    move-result-object v16

    const v0, 0x7f0b1c75

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const/4 v11, 0x0

    new-instance v0, LX/ERF;

    invoke-direct {v0, v7, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const/4 v2, 0x2

    new-instance v1, LX/ERF;

    invoke-direct {v1, v7, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v0, LX/ERF;

    invoke-direct {v0, v14, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/4 v9, 0x1

    filled-new-array {v1, v0}, [LX/ERF;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v0, 0x7f0b1c6f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v1, v3}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    new-instance v0, LX/BG8;

    invoke-direct {v0, v4, v1, v3, v6}, LX/BG8;-><init>(LX/GL8;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v8, 0x3

    new-instance v3, LX/ERF;

    invoke-direct {v3, v7, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v1, LX/ERF;

    invoke-direct {v1, v14, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v0, LX/ERF;

    invoke-direct {v0, v13, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    filled-new-array {v3, v1, v0}, [LX/ERF;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v0, 0x7f0b1c77

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v1, v3}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    new-instance v0, LX/BG8;

    invoke-direct {v0, v4, v1, v3, v9}, LX/BG8;-><init>(LX/GL8;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v10, 0x4

    new-instance v15, LX/ERF;

    invoke-direct {v15, v7, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v3, LX/ERF;

    invoke-direct {v3, v14, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v1, LX/ERF;

    invoke-direct {v1, v13, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v0, LX/ERF;

    invoke-direct {v0, v12, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    filled-new-array {v15, v3, v1, v0}, [LX/ERF;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v0, 0x7f0b1c72

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v1, v3}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    new-instance v0, LX/BG8;

    invoke-direct {v0, v4, v1, v3, v2}, LX/BG8;-><init>(LX/GL8;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, LX/3pz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/3pz;->A00:I

    const v0, 0x7f0b1c70

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v3, v9}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    new-instance v0, LX/OUf;

    move-object/from16 v17, v0

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    new-instance v2, LX/3pz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/3pz;->A00:I

    const v0, 0x7f0b1c73

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget v0, v2, LX/3pz;->A00:I

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    new-instance v0, LX/OQm;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v23}, LX/OQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v9, LX/ERF;

    invoke-direct {v9, v7, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v7, LX/ERF;

    invoke-direct {v7, v14, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v6, LX/ERF;

    invoke-direct {v6, v13, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v2, LX/ERF;

    invoke-direct {v2, v12, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v1, LX/ERF;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v11, v11}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    filled-new-array {v9, v7, v6, v2, v1}, [LX/ERF;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f0b1c74

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v2, v10}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    new-instance v0, LX/BG8;

    invoke-direct {v0, v8, v2, v4, v1}, LX/BG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b1c71

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v0, v3}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const v0, 0x7f0b1c6e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v0, v3}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    return-void
.end method
